# frozen_string_literal: true

require "json"
require "optparse"
require_relative "../../../lorecraft/lib/lorecraft"

module GlassFrontierSubjects
  PREFIX = "subject_"
  STRUCTURAL_KINDS = %i[era thread loop theme].freeze
  CATEGORIES = %i[atlas_articles atlas_veiled atlas_dm atlas_shells encyclopedia structure].freeze
  LOCI = {
    bloom_shear: %i[subject_bloom subject_shear],
    lithren: %i[subject_lithren],
    istrava: %i[subject_istrava]
  }.freeze

  class Report
    attr_reader :definitions, :rows, :errors

    def initialize(world)
      @definitions = world.schema.tags.select { |name, _| name.to_s.start_with?(PREFIX) }
      @rows = []
      @errors = []
      @errors << "No primary subjects declared in the world schema" if @definitions.empty?
      LOCI.values.flatten.each do |name|
        @errors << "Missing locus subject declaration: #{name}" unless @definitions.key?(name)
      end
      world.entities.each_value { |entry| add(entry, :atlas, entry.tags) }
      world.encyclopedia_entries.each_value { |entry| add(entry, :encyclopedia, entry.topics) }
      @rows.sort_by! { |row| [row[:store].to_s, row[:kind].to_s, row[:id].to_s] }
    end

    def totals(rows = @rows)
      counts = CATEGORIES.to_h { |category| [category, 0] }
      rows.each { |row| counts[row[:category]] += 1 }
      counts.merge(total: rows.size)
    end

    def subjects
      @definitions.map do |name, description|
        selected = @rows.select { |row| row[:subject] == name }
        { subject: name, description: description, counts: totals(selected),
          kinds: selected.group_by { |row| "#{row[:store]}/#{row[:kind]}" }.transform_values(&:size) }
      end
    end

    def loci
      LOCI.map do |name, subjects|
        selected = @rows.select { |row| subjects.include?(row[:subject]) }
        { locus: name, subjects: subjects, counts: totals(selected),
          kinds: selected.group_by { |row| "#{row[:store]}/#{row[:kind]}" }.transform_values(&:size) }
      end
    end

    def to_h
      { world: "glass-frontier", errors: @errors, totals: totals,
        loci: loci, subjects: subjects, entries: @rows }
    end

    def markdown
      lines = ["# Glass Frontier subjects", "",
               "Each entry has one primary subject. Counts describe coverage, not depth or a quota.", "",
               "## Main story loci", ""]
      append_table(lines, loci.map { |row| [row[:locus], row[:counts]] })
      lines.concat(["", "## Primary subjects", ""])
      append_table(lines, subjects.map { |row| [row[:subject].to_s.delete_prefix(PREFIX), row[:counts]] })
      lines.concat(["", "Articles = public, non-veiled Atlas entries. Veiled = short public hooks.",
                    "DM = DM-only Atlas entries. Shells = unwritten entries.",
                    "Structure = eras, threads, loops and themes; excluded from all other columns.",
                    "Public articles may contain separate DM blocks; this report does not measure prose depth.",
                    "", "Total: #{@rows.size} entries.", "", "## Kinds by locus", "",
                    "| Store / kind | Bloom / Shear | Lithren | Istrava |",
                    "|---|---:|---:|---:|"])
      kinds = loci.flat_map { |row| row[:kinds].keys }.uniq.sort
      kinds.each do |kind|
        lines << "| #{kind} | #{loci.map { |row| row[:kinds].fetch(kind, 0) }.join(' | ')} |"
      end
      lines.join("\n") + "\n"
    end

    private

    def add(entry, store, tags)
      subjects = tags.select { |tag| tag.to_s.start_with?(PREFIX) }
      label = "#{store}/#{entry.id}"
      if subjects.size != 1
        @errors << "#{label}: expected one primary subject, found #{subjects.size} (#{subjects.join(', ')})"
      end
      subjects.each do |subject|
        @errors << "#{label}: undeclared subject #{subject}" unless @definitions.key?(subject)
      end
      category = if store == :encyclopedia
                   :encyclopedia
                 elsif STRUCTURAL_KINDS.include?(entry.kind) || entry.structural?
                   :structure
                 elsif entry[:status] == :shell
                   :atlas_shells
                 elsif entry.dm?
                   :atlas_dm
                 elsif entry.veiled?
                   :atlas_veiled
                 else
                   :atlas_articles
                 end
      @rows << { store: store, id: entry.id, title: entry.title, kind: entry.kind,
                 subject: subjects.first, category: category, source: entry.source_file }
    end

    def append_table(lines, rows)
      lines << "| Subject | Articles | Veiled | DM | Shells | Encyclopedia | Structure | Total |"
      lines << "|---|---:|---:|---:|---:|---:|---:|---:|"
      rows.each do |name, counts|
        lines << "| #{name} | #{(CATEGORIES + [:total]).map { |key| counts[key] }.join(' | ')} |"
      end
    end
  end

  def self.run(argv)
    options = {}
    parser = OptionParser.new do |opts|
      opts.banner = "Usage: ruby worlds/glass-frontier/tools/subjects.rb [--check | --json | --list SUBJECT]"
      opts.on("--check", "Check subject coverage without printing tables") { options[:check] = true }
      opts.on("--json", "Print counts and the complete assignment inventory") { options[:json] = true }
      opts.on("--list SUBJECT", "List one primary subject or combined locus (bloom_shear)") { |value| options[:list] = value }
      opts.on("-h", "--help", "Show this help") { puts opts; return 0 }
    end
    parser.parse!(argv)
    raise OptionParser::InvalidArgument, argv.join(" ") unless argv.empty?
    raise OptionParser::InvalidArgument, "choose one output option" if options.size > 1

    spec = Lorecraft::Worlds.find("glass-frontier")
    report = Report.new(Lorecraft.load(spec.glob, prelude: spec.prelude))
    unless report.errors.empty?
      report.errors.each { |error| warn error }
      return 1
    end

    if options[:check]
      puts "Subject coverage: #{report.rows.size} entries, one declared subject each"
    elsif options[:json]
      puts JSON.pretty_generate(report.to_h)
    elsif options[:list]
      value = options[:list].delete_prefix(PREFIX)
      subjects = LOCI[value.to_sym] || ["#{PREFIX}#{value}".to_sym]
      unless subjects.all? { |subject| report.definitions.key?(subject) }
        raise OptionParser::InvalidArgument, "unknown subject #{value}"
      end
      report.rows.select { |row| subjects.include?(row[:subject]) }.each do |row|
        puts [row[:store], row[:kind], row[:id], row[:category], row[:source]].join("\t")
      end
    else
      puts report.markdown
    end
    0
  rescue OptionParser::ParseError => e
    warn e.message
    warn parser
    2
  end
end

exit GlassFrontierSubjects.run(ARGV) if $PROGRAM_NAME == __FILE__
