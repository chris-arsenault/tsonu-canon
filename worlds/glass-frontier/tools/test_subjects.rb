# frozen_string_literal: true

require "minitest/autorun"
require_relative "subjects"

class GlassFrontierSubjectsTest < Minitest::Test
  def setup
    tags = %i[subject_bloom subject_shear subject_lithren subject_istrava subject_common_life]
    schema = Struct.new(:tags).new(tags.to_h { |tag| [tag, tag.to_s] })
    @world = Struct.new(:schema, :entities, :encyclopedia_entries).new(schema, {}, {})
  end

  def atlas(id, subject: :subject_bloom, kind: :artifact, **attrs)
    entry = Lorecraft::Entity.new(id: id, kind: kind)
    entry.static_attrs.merge!(tags: [subject], **attrs)
    @world.entities[id] = entry
    entry
  end

  def test_requires_exactly_one_declared_subject
    atlas(:missing).static_attrs[:tags] = [:danger]
    atlas(:duplicate).static_attrs[:tags] = %i[subject_bloom subject_shear]
    atlas(:unknown, subject: :subject_typo)
    errors = GlassFrontierSubjects::Report.new(@world).errors
    assert_equal 3, errors.size
    assert errors.any? { |error| error.include?("atlas/missing: expected one") }
    assert errors.any? { |error| error.include?("atlas/duplicate: expected one") }
    assert errors.any? { |error| error.include?("undeclared subject subject_typo") }
  end

  def test_separates_articles_hooks_hidden_entries_shells_and_structure
    atlas(:article)
    atlas(:hook, veiled: "A short hook")
    atlas(:hidden).visibility = :dm
    atlas(:shell, status: :shell)
    atlas(:era, kind: :era, veiled: "A short historical period")
    report = GlassFrontierSubjects::Report.new(@world)
    assert_empty report.errors
    assert_equal({ atlas_articles: 1, atlas_veiled: 1, atlas_dm: 1,
                   atlas_shells: 1, encyclopedia: 0, structure: 1, total: 5 }, report.totals)
  end

  def test_keeps_store_namespaces_and_does_not_inherit_type_membership
    instance = atlas(:same_id, subject: :subject_lithren)
    instance.assign_encyclopedia_type(:same_id)
    type = Lorecraft::EncyclopediaEntry.new(id: :same_id)
    type.static_attrs.merge!(kind: :technology, topics: [:subject_common_life])
    @world.encyclopedia_entries[type.id] = type
    report = GlassFrontierSubjects::Report.new(@world)
    assert_equal 2, report.totals[:total]
    assert_equal 1, report.totals[:encyclopedia]
    assert_equal 1, report.loci.find { |locus| locus[:locus] == :lithren }[:counts][:total]
    assert_equal %i[subject_lithren subject_common_life], report.rows.map { |row| row[:subject] }
  end

  def test_combines_bloom_and_shear_once_and_keeps_kind_counts
    atlas(:boundary)
    atlas(:salvager, subject: :subject_shear, kind: :npc)
    atlas(:other, subject: :subject_common_life)
    report = GlassFrontierSubjects::Report.new(@world)
    locus = report.loci.find { |row| row[:locus] == :bloom_shear }
    assert_equal 2, locus[:counts][:total]
    assert_equal({ "atlas/artifact" => 1, "atlas/npc" => 1 }, locus[:kinds])
    assert_equal report.totals[:total], report.subjects.sum { |row| row[:counts][:total] }
    assert_equal 3, JSON.parse(JSON.generate(report.to_h))["entries"].size
  end

  def test_missing_locus_definition_is_an_error_even_without_entries
    @world.schema.tags.delete(:subject_istrava)
    assert_includes GlassFrontierSubjects::Report.new(@world).errors,
                    "Missing locus subject declaration: subject_istrava"
  end
end
