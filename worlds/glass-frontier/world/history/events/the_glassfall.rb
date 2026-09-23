incident :the_glassfall do
  name "The Glassfall"
  summary "The Glassfall was the hours-long shattering of Kaleidos's inhabited orbital ring in 2140, leaving isolated habitats and debris across the system."
  subkind :disaster
  path "player/history/events/the-glassfall.md"
  status :complete
  log "2026-09-15 — Removed the incompatible hundreds-of-habs count and claims that all present habitation derives from the Glassfall. Preserved the disaster and its causal relationships."
  reviewed "2026-03-19"
  tags :catastrophe, :origin, :subject_politics_history
  prominence :mythic
  date 2140
  fact :duration, "Hours"
  cause_status "Unknown; deliberate sabotage is the prevailing theory"
  prominence_xrefs ["lattice-proxy-synod"]

  descriptive_identity(
    marks:
      "The broken ring records one day in 2140: " \
      "surviving habs drifting where their ring sections " \
      "cracked free, wreckage settled into the Shear between atmosphere " \
      "and orbit, and ringglass sunk through Kaleidos's crust and " \
      "waterways still carrying the imprint of old transmissions.",
    stakes:
      "The cause is argued rather than known. Sabotage is the " \
      "prevailing theory, since the ring was built to outlast " \
      "anything the orbit could produce, and the Lattice Proxy Synod " \
      "holds classified custodian-AI archives without saying whether " \
      "they contain an answer."
  )

  prose <<~PROSE
    In 2140 CE, the orbital ring broke.

    The cascade took hours. That morning the crystalline halo that had encircled Kaleidos for longer than anyone alive could remember was whole. By nightfall the sky was full of falling glass.

    The ring didn't vanish. It broke apart — enormous sections cracking free and drifting into new orbits, trailing debris. Many contained self-sustaining inhabited environments and survived intact enough to keep their populations alive. But the connections between them severed. The integrated system became isolated sections whose habs had to rely on the services still working within reach.

    On the surface of Kaleidos, the damage was different. Debris rained down as showers of crystal fragments and dust — dangerous, but not extinction-level. The real destruction was systemic. The ring had been the backbone of the world's infrastructure: power distribution, climate regulation, communication, orbital logistics. All of it, gone.
  PROSE
  prose <<~PROSE, section: :cause, heading: "The Cause"
    The prevailing theory is sabotage: an internal attack that triggered a structural cascade. It rests on the ring's engineering margins. Surviving specifications show a structure built to take natural stresses far beyond anything Kaleidos's orbit could produce, so most investigators look for a deliberate first failure.

    Who did it, and why, is the subject of #{elapsed :the_glassfall, approx: true} of speculation, investigation, and increasingly entrenched disagreement. The #{ref :lattice_proxy_synod, "Lattice Proxy Synod"} maintains classified archives from the ring-era custodian AIs that might contain answers. Whether they've found anything and aren't sharing, or genuinely don't know, is itself a source of tension.

    The hidden #{encyclopedia_ref :elves, "elves"} hold the answer and have kept it to themselves. Their records name #{ref :the_false_form, "the False Form"}, the impossible third panel of the Three Forms, as an opponent from outside the system that tested the ring for weeks and then broke it along the seams it had found. Outside the hidden habs, the head of the Displacement Council has been told, and a few scholars working from deep Echo River fragments have pieced part of it together.

    Most people have stopped expecting an answer. The Glassfall is history now — the kind that shapes everything but that nobody alive experienced firsthand. It matters the way an earthquake matters: not as a mystery to solve, but as the reason the landscape looks the way it does.
  PROSE

  gm_note :appears, "The debris in the lanes, the #{ref :the_shear, "Shear"} between atmosphere and orbit, and the ringglass settled through crust and waterways all date from one day in 2140, so salvage, flight, and resonance problems bottom out in an event nobody alive witnessed."
  gm_note :triggered_by, "The question of who broke the ring produces the sabotage argument rather than an answer: the ring was built to survive far worse than Kaleidos's orbit could produce, so something deliberate must have started the cascade."
  gm_note :complicates, "Inquiry into the cause ends at the #{ref :lattice_proxy_synod, "Lattice Proxy Synod"}, which holds classified archives from the ring-era custodian AIs and will not say whether they contain an answer."
end

moment :the_glassfall_begins, year: 2140, of: :the_glassfall do
  summary "Kaleidos's orbital ring shattered in 2140, beginning the Glassfall and the Signal Famine."
  prose "The orbital ring shattered in 2140, beginning the Glassfall and the Signal Famine."
end

# --- what the Glassfall caused (the consequences that define modern Kaleidos) ---
relate :rel_the_glassfall_destroyed_the_glass_frontier, :destroyed, :the_glassfall, :the_glass_frontier do
  prose <<~PROSE
    The ring did not vanish — it shattered. Enormous sections cracked free and drifted into new orbits, and what had been one continuous structure became the #{ref :the_glass_frontier, "Glass Frontier"}: surviving habs, a growing debris field, and the raw material for most resonance technology. The integrated machine was destroyed; its inhabited sections continued beside planetary and lunar communities.
  PROSE
end

relate :rel_the_glassfall_caused_signal_famine, :caused, :the_glassfall, :signal_famine do
  prose <<~PROSE
    Communication infrastructure collapsed, leaving surface settlements and ring habitats in #{elapsed :the_glassfall, :the_rekindling} of fragmented survival: the Signal Famine. Communities that had belonged to one connected civilization developed separate laws, practices, and repair traditions. When sustained contact returned, those differences had to be negotiated rather than erased; the #{ref :tempered_accord, "Tempered Accord"} now carries part of that work.
  PROSE
end

relate :rel_the_glassfall_caused_the_shear, :caused, :the_glassfall, :the_shear do
  prose <<~PROSE
    The same break that scattered the habs filled the orbital lanes with wreckage. Trailing debris from the cracking ring settled into a turbulent, resonance-distorted band between atmosphere and orbit — the #{ref :the_shear, "Shear"} — which has been the system's most dangerous and most lucrative salvage ground ever since.
  PROSE
end

relate :rel_the_glassfall_caused_kaleidos_echo_rivers, :caused, :the_glassfall, :kaleidos_echo_rivers do
  prose <<~PROSE
    When the ring broke, its #{encyclopedia_ref :ringglass, "ringglass"} rained across Kaleidos and settled into the planet's crust and waterways, still holding the faint imprint of the transmissions it had once carried. Those buried fragments surface through the #{ref :kaleidos_echo_rivers, "Kaleidos Echo Rivers"}.
  PROSE
end
