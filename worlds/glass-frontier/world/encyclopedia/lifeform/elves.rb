encyclopedia :elves do
  name "Elves"
  summary "Elves are a long-lived sapient species native to Kaleidos, marked by tall frames, fine bone, elongated ears, and direct resonance attunement. Elven design houses built the orbital ring's core architecture; during the Signal Famine the elves withdrew into hidden ring habs, and public records show them as vanished."
  kind :lifeform
  subkind :sapient_species
  status :complete
  reviewed "2026-03-19"
  topics :species, :legend, :mystery, :"ring-era", :archives, :subject_resonance
  prevalence :rare
  available_globally
  origin "Native to Kaleidos and present before the colony era"
  biology "Tall on average, with fine bone, elongated ears, and physical differences from humans subtle enough for an elf to pass unnoticed in a mixed crowd"
  lifespan "Measured in centuries"
  resonance_relation "Direct resonance attunement; surviving elven training and design records begin from distinctions most present-day practitioners recover through instruments"
  log "2026-08-22 — Excluded from present-day character origins because the known elven population vanished during the Signal Famine."
  log "2026-08-09 — the Famine ran 'sixty years' in three places against the 165 the timeline gives, and the hidden preparation ran 'over two centuries' against 130 since the vanishing. All spans are #{'#{elapsed}'} markers now."

  descriptive_identity(
    appearance: "Elves run taller than humans, with elongated ears, finer " \
                "bone, and lifespans in centuries. The physical differences " \
                "are subtle enough for an elf to pass without notice in a " \
                "mixed crowd.",
    senses: "Ring-era medical and training records treat resonance as direct " \
            "elven perception. Their exercises begin from changes in tuned " \
            "glass that present-day schools usually demonstrate with meters " \
            "and reference tones."
  )

  prose <<~PROSE
    Elves are native to Kaleidos and appear throughout its oldest surviving civic, household, and technical records. During the #{ref :signal_famine, "Signal Famine"}, those records stop registering living elven populations. Scholarship since the Rekindling has established the scale of the disappearance and has found no destination or verified account of departure.
  PROSE
  prose <<~PROSE, section: :biology, heading: "Biology"
    Surviving medical descriptions place elves taller than humans on average, with elongated ears, finer bone, and lifespans measured in centuries. Their other visible differences fall within the range that lets an elf pass unnoticed in a mixed crowd. Ring-era portraits and household recordings show wide individual variation in height, build, and coloring.

    Medical and training records also treat resonance as direct perception. Elven exercises begin with changes in tuned glass that most present-day schools first make legible through meters and reference tones. The surviving material records the sense and its training more fully than its physiology.
  PROSE
  prose <<~PROSE, section: :history, heading: "The Ring Builders"
    Elven laboratories and design houses held primary responsibility for the #{ref :the_glass_frontier, "orbital ring's"} core architecture. They designed the #{encyclopedia_ref :ringglass, "ringglass"} lattice and the #{encyclopedia_ref :resonance, "resonance"} systems that carried power, data, and structural force around the inhabited band. Ring-era contracts record the builders, operators, and residents as a multi-species civilization.

    Much of present-day resonance theory descends from surviving elven originals with missing context and attribution. Repair crews can maintain many of those systems at reduced load. The design records needed to reproduce them end at the elven layer.
  PROSE
  prose <<~PROSE, section: :perception, heading: "The Public Record"
    School histories identify the elves as ring architects, and "elven engineering" remains common shorthand for technology whose performance exceeds its surviving documentation.

    Public histories place the disappearance during the Famine. Specialist debate concerns the record gaps and their cause.

    Archive reviews use three positions:

    - **The mainstream position** attributes the gaps to #{elapsed :the_glassfall, :the_rekindling} of fragmented communication and record loss. Its surveys find comparable damage elsewhere in Famine-era archives.

    - **Redaction scholarship** identifies repeated removal of personal, household, and technical detail while broad elven history remains intact. Echo River fragments support deliberate alteration and leave the actor and purpose unsettled.

    - **Folk traditions** in older settlements say the elves departed after foreseeing a threat or still occupy uncharted ring habs. Public archives classify these accounts as folklore; Redaction scholars preserve them as testimony and keep them separate from verified sightings.
  PROSE
  prose <<~PROSE, section: :tensions, heading: "Evidence Boundaries"
    The last population records place elves throughout the ring-era system. Later archives contain no destination, departure manifest, mass casualty record, or verified living population. Echo River fragments show deliberate alteration in some records, but do not identify who performed it or what information was removed.

    Searches for uncharted habs have produced disputed signals and folklore rather than a confirmed settlement. Public scholarship therefore records the disappearance, the pattern of alteration, and #{elapsed :elves_vanish, approx: true} without a verified account of where the population went.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Hidden Habs"
    The elves are still in the system. Most withdrew into ring fragments they had kept dark through the Famine, with their resonance signatures masked and their positions struck from every surviving chart. Those hidden habs still exist. Their people train, study, and stockpile against the return of the enemy they believe broke the ring, and have done so for #{elapsed :elves_vanish, approx: true}.

    A smaller number live among everyone else, passing as human. Some move supplies between the hidden habs and the public markets. Some watch the archives and quietly remove or redirect any line of research that points toward their people; the #{ref :echo_ledger_conclave, "Echo Ledger Conclave"} has recorded two unresolved thefts of its most sensitive elven material. Some simply kept a life outside and never went back.

    Almost nobody outside the hidden habs knows any of this. Public scholarship has not found them, and the few people who do know, such as the head of the #{ref :displacement_council, "Displacement Council"}, have reasons of their own to keep quiet. The #{ref :the_dissident, "Dissident"}, an elf who broke concealment in 2160 to teach practical Tuning to a surface settlement, left a teaching line that still uses the exercises; the hidden-hab schools keep copies of the same lessons beside the order that condemned their author.
  PROSE
  prose <<~PROSE, section: :significance, heading: "Why They Hid"
    Elven operational records name the #{ref :the_false_form, "False Form"} as the force that broke the orbital ring: the impossible third panel of #{encyclopedia_ref :the_three_forms, "The Three Forms"}, which public teaching treats as a diagram of false closure, recorded by the elves as an opponent from outside the Kaleidos system with the will to act. Elven councils concluded that it would return and that a visible civilization would draw it. They chose to disappear and prepare.

    The decision was collective and bitterly contested. It cost them their public lives, the institutions they had built and the neighbors they had lived among. Their children learn about the civilization their grandparents built, and study resonance techniques still taught in public schools whose students have no idea there is a living source.
  PROSE
  prose <<~PROSE, section: :operations, heading: "Around the Bloom"
    The #{ref :the_silent_bloom, "Silent Bloom"} gave the hidden habs their most urgent work. The reality tears it opened are places where the False Form presses against ordinary space, and elven teams now concentrate around the #{ref :bloom_zones, "Bloom Zones"}, measuring that pressure, studying the tears and building countermeasures meant to keep the pressure from widening into something worse. Several unexplained successes along the cordons were theirs.

    Their contact with the public world runs through one office. Since the early Bloom response, the head of the Displacement Council has held a private channel to elven operators, receiving warnings, countermeasures and occasional deniable help in return for access to the zones. Each outgoing head briefs the successor in person; the elves have vetoed at least one choice. The rest of the Council works from the accurate but incomplete understanding that it is containing resonance damage from an industrial accident.
  PROSE
  prose <<~PROSE, section: :tensions, heading: "Inside the Concealment"
    Hidden-hab councils still enforce concealment. Not every elf agrees. Some regard the Dissident's teaching as proof that hiding was wrong, some keep ties to families and friends outside, and a few would end the concealment tomorrow if they could persuade anyone to follow. Their leaders answer that a visible civilization is exactly what the False Form destroys.
  PROSE

  cue "A seller calls the machine elven engineering and adds the claim to the asking price; the buyer looks for a ring-era maker's mark or an archive line that would support it."
  cue "A ring-era household recording shows an elf standing a head above a human colleague, long ears plain in profile; the caption identifies both by name and office."
  affordance "Recovered elven designs, training records, and survey tables let present-day trades operate ring systems at reduced load, and an archive line tying an object to an elven maker establishes its provenance."
  variation "Public scholarship divides by its reading of the record gaps — ordinary Famine loss, deliberate alteration, or preserved folk testimony — and a settlement's archives usually lean visibly toward one school."
  variation "Source collections expose different parts of elven life: civic rolls preserve households and offices, ring habs preserve design marks, and deep Echo River deposits preserve voices the damaged surface record lost."
  pressure "Any resonance repair that needs the original design runs out of documentation at the elven layer. Local substitutions keep those systems working at reduced load."
end
