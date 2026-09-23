encyclopedia :duskgrain do
  title "Duskgrain"
  kind :resource
  subkind :material
  status :complete
  summary "Duskgrain is solidified resonance found in Bloom Zones and deep Shear pockets; each dark, humming grain stores great power across an unstable range of frequencies."
  reviewed "2026-03-19"
  topics :resonance, :danger, :materials, :subject_bloom
  prevalence :rare
  appears_when any: { place: [:bloom_adjacent, :debris_field] }

  cue "The grains are small — rarely larger than a seed — dark, and produce a faint harmonic hum that Tuners describe as unsettling."
  cue "Someone who has handled duskgrain for years hears narrow-band work below ordinary perception and mistakes which side of a bulkhead a sound came from."
  affordance "A single grain can power a mid-bandwidth device for days."
  pressure "The resonance inside duskgrain releases across the full spectrum simultaneously, so controlled release requires narrow-bandwidth skill and an uncontrolled release can be catastrophic at small scale."
  variation "Duskgrain forms in Bloom Zones where narrow-bandwidth resonance has been sustained for extended periods."
  variation "Duskgrain also forms in deep Shear pockets that behave like the Bloom Zones."

  descriptive_identity(
    appearance:
      "Dark grains rarely larger than a seed, each giving off a faint " \
      "harmonic hum that Tuners call unsettling. They come out of Bloom " \
      "Zones and deep Shear pockets, wherever narrow-band resonance has " \
      "held long enough to solidify.",
    working:
      "One grain can power a mid-bandwidth device for days, but the " \
      "stored resonance is tuned to no band and releases across the " \
      "full spectrum at once — drawing it down cleanly takes " \
      "narrow-bandwidth skill. It changes hands through smuggling " \
      "routes and black-market channels rather than open trade.",
    risks:
      "An uncontrolled release runs from disruptive to catastrophic at " \
      "small scale. Years of handling leave marks: hearing narrow-band " \
      "work below ordinary perception, mistaking which side of a bulkhead a " \
      "sound came from. Possession is lawful under the Accord while the " \
      "cordoned ground it comes from is not, and enforcement reads that " \
      "gray area darkly.",
  )

  prose <<~PROSE, section: :how_it_works, heading: "How It Works"
    Duskgrain crystallizes in #{ref :bloom_zones, "Bloom Zones"} and in deep #{ref :the_shear, "Shear"} pockets where narrow-band resonance has held for an extended period. The grains are dark, rarely larger than a seed, and give off a faint harmonic hum that #{encyclopedia_ref :resonant_tuner, "Tuners"} describe as unsettling.

    One grain can power a mid-bandwidth device for days. Its stored resonance spans the full spectrum and releases across every band at once. Drawing it down into useful output requires narrow-band skill; an uncontrolled release can disrupt instruments, structures, and living tissue across a small site.

    Smuggling routes and black-market dealers carry most duskgrain. The #{ref :tempered_accord, "Tempered Accord"} permits possession while cordon law restricts entry to its known sources. Inspectors therefore treat a grain without documented recovery as evidence of a cordon breach.
  PROSE

  # ---- Hidden (DM) truth ----
  prose <<~PROSE, section: :origin, heading: "What the Grain Is"
    Duskgrain is residue of #{ref :the_false_form, "the False Form"}. Where its pressure crosses into ordinary space, in Bloom Zones, in deep Shear pockets and in other places where narrow-band resonance has worn the boundary thin, it leaves fragments of its non-closing geometry crystallized into matter. The grains carry that geometry with them.

    That is why exposure changes people. A handler first gains sharper resonance sensitivity and a lift of euphoria, then a narrowing of attention, and with long use begins to perceive space as the grain's geometry does, with edges that do not meet. The black-market honey made by insects hived near duskgrain deposits carries a trace: at low doses it gives vivid dreams and keener resonance hearing, and in sustained use it produces the same slide, ending in a body that cannot hold a stable sense of its own outline, much like advanced fae dislocation.

    Almost nobody who handles duskgrain knows this. Dealers and users treat it as a strange, valuable, somewhat dangerous crystal.
  PROSE
  prose <<~PROSE, section: :history, heading: "The Elven Finding"
    Elven records from the early Signal Famine identify duskgrain as residue of the Adversary, and its appearance in the ring's resonance works was one of the reasons the elves withdrew.

    #{ref :dern_talish, "Dern Talish"}, who knows this through the Council's hidden contact with the elves, understands the cordons as limiting two things: the reach of the Bloom and the spread of duskgrain into the economy. The Council's public position, "dangerous but legal," is a compromise she privately considers inadequate and publicly defends, because banning it would mean explaining why.
  PROSE
end
