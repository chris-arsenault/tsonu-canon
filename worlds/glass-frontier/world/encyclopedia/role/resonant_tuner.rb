encyclopedia :resonant_tuner do
  name "Resonant Tuner"
  aka "Tuner", "Tuners", "Resonant Tuners"
  summary "A Resonant Tuner separates a local resonance field from its physical carriers and turns what they perceive into practical judgments."
  kind :role
  subkind :profession
  status :complete
  log "2026-09-15 — Removed the unsupported hundreds-of-communities limit from the account of independent Famine-era discovery."
  log "2026-09-23 — Rewrote out of design register into an account of the work, its dangers, pay and rivalries; kept the Famine origins, the three early names, the Clarisant, folk and hidden Tuners, species aptitudes, the extreme practices and the Dissident's teaching line."
  reviewed "2026-03-19"
  topics :resonance, :training, :"social-structure", :subject_resonance
  prevalence :uncommon
  available_globally

  descriptive_identity(
    tools:
      "The credential or the kit. A Clarisant-trained Tuner shows guild " \
      "certification recognized along the restored routes; a folk Tuner shows the " \
      "working instruments themselves — made, inherited, or adapted to one " \
      "place. Practitioners read a stranger's training off the kit before " \
      "the introduction finishes.",
    manner:
      "Tuners deliver a reading as a decision other people will act on, " \
      "which corridor, which load, which departure, and the good ones say " \
      "what the reading rests on. They rub their jaws and temples after " \
      "long work and are short-tempered for an hour afterward."
  )

  cue "In a cargo bay gone quiet, a Tuner stands with one palm flat on a ringglass beam and her eyes shut, working her jaw as if her teeth ache, while the loading crew waits for her to say yes."
  cue "Two Tuners argue over a tuning fork in a dockside tavern, one tapping a Clarisant seal on the table, the other holding up a battered instrument that belonged to her grandmother."
  affordance "A Tuner hears what the field is doing before the machines show it: which corridor is about to shift, which beam is carrying more than its share, which drive is coupling into its neighbor. Crews who hire one go places and move loads they could not risk otherwise."
  pressure "A salvage boss is paying double to hear that a seam will hold; the Tuner hears it straining, knows the boss will hire someone else who says yes, and knows the crew goes in either way."
  variation "Clarisant Tuners carry a credential and a method that works anywhere, and can be lost for a week in a field a local grew up inside."
  variation "Folk Tuners learn from family and neighbors, know one hab or valley better than any visitor, and are cheaper, harder to find and impossible to verify."

  prose <<~PROSE
    Tuners work #{encyclopedia_ref :attunement, "attunement"} for a living. They separate the resonance field from the pressure, vibration, heat and sound carrying it and turn what they sense into decisions other people act on: whether a corridor will hold through a shift, whether a load can go on a coupled beam, whether a drive is safe to light. Some of that is instruments. Most of it is a trained body. Strong structural work presses at a Tuner's teeth and joints, signal work hums behind the eyes, and a long day leaves them rubbing their temples and wanting a dark room.

    The pay is good and the work is dangerous. A Tuner who stands in a field while it runs away can lose their hearing, their balance or their life. Salvage crews, kite yards, mines, hab maintenance and cordon services all hire them, and most of them pay better for a Tuner who is right than for one who is agreeable. Not all of them.
  PROSE
  prose <<~PROSE, section: :history, heading: "The First Tuners"
    The trade began in the #{ref :signal_famine, "Signal Famine"}, when isolated settlements had to sense what ring-era systems had once managed for them. People reverse-engineered salvaged equipment, followed repeated faults of the kind #{ref :renn_duvasi, "Renn Duvasi"} later traced through Famine-era casebooks, and tested artifacts that answered to directed attention. Early records name them by their work: the person who judged whether wall glass would crack, the guide who marked the safe corridors through a shift.

    Communities remember that first generation under three names. Clarisant literature calls them **Primers**. Folk tradition calls the ones who trusted their senses under unstable conditions **Wildfelt**. Towns where the early experiments killed practitioners or bystanders call them the **Reckless**. Some of their methods founded the trade; others died with the people who tried them.
  PROSE
  prose <<~PROSE, section: :history, heading: "The Oldest Exercises"
    The oldest Tuner exercises come from an elf. #{ref :the_dissident, "The Dissident"} refused the elven withdrawal, passed as human in a surface settlement from 2160 to 2180, and taught practical resonance work adapted to human senses. Those students became some of the most effective early Tuners, and several techniques the #{ref :clarisant, "Clarisant"} now standardizes descend from them.

    The guild's own records reach back only to a handful of Famine-era surface teachers who all learned the same method from someone they never named. Beneath the later notation, the order of reference tones is elven, and an elf or a scholar working from deep Echo River fragments could recognize it even where every step has been renamed. Inside the hidden habs, the Dissident is still called a traitor by the leadership and a vindication by those who think hiding was wrong.
  PROSE
  prose <<~PROSE, section: :structure, heading: "The Clarisant"
    The Clarisant is the Tuners' guild, based on #{ref :pelhari, "Pelhari"}, a moon of Vastine far enough from #{ref :the_shear, "the Shear"} and the ring's debris that resonance behaves predictably enough to teach. Its chapter houses stand in Sithari, the major ring habs and the outer stations of the restored routes. It trains, examines and certifies, sets safety rules, and can take a credential from a Tuner whose work gets people hurt. Its name comes from an old word for clear perception.

    A guild credential opens doors along the restored routes. Settlements there accept it as proof that the holder passed an examination and agreed to the guild's rules, and employers pay more for it. Tuners who hold one complain about the fees and the politics and keep paying both.
  PROSE
  prose <<~PROSE, section: :culture, heading: "Folk Tuners"
    About three Tuners in ten work outside the guild. They learn from family, local tradition, apprenticeship or their own experiments, and they are the only Tuners in most remote surface towns, isolated habs and outer stations weeks from a chapter house. Some local schools are older than the guild and teach one place's conditions better than any examination.

    A folk Tuner on a ring hab knows that hab's field the way a fisher knows one stretch of water. A Clarisant Tuner can walk into an unfamiliar place and orient in a day. Each tradition produces masters, and each distrusts what the other accepts as proof. Guild Tuners call folk practitioners guessers; folk Tuners call guild ones tourists.
  PROSE
  prose <<~PROSE, section: :culture, heading: "The Hidden and the Unknowing"
    Somewhere between one person in twenty and one in ten has some untrained sensitivity, felt as hunches, headaches, or a room that always feels wrong. Most never train it. Some grow a local skill through ordinary work: the water keeper who knows which channel will turn, the mechanic who can find a misaligned array by standing near it.

    In communities that prosecute unlicensed resonance work, or associate it with the elves, Tuners practise hidden. They keep their instruments out of sight, never record a reading under their own name, and risk prosecution whenever someone acts on their advice. The Clarisant quietly finds such practitioners and moves them to places that will let them work.
  PROSE
  prose <<~PROSE, section: :resonance, heading: "Species and Tuning"
    Any species can learn the trade. #{encyclopedia_ref :gnomes, "Gnomes"}, with ringglass threaded through their nerves, fill the top of it out of all proportion to their numbers. #{encyclopedia_ref :humans, "Humans"} lean on method and instruments. #{encyclopedia_ref :orcs, "Orcs"} are common in material work. #{encyclopedia_ref :fae, "Fae"} Tuners are rare, because long work in a strong field frays their coherence. The #{encyclopedia_ref :elves, "elves"} were the first masters, and the theory later schools rebuilt from practice is the part of the trade where their absence shows.
  PROSE
  prose <<~PROSE, section: :applications, heading: "Extremes"
    Some habs admit only Tuners as residents and have built their whole social life around resonance sensitivity. One deep-space station, far from any planet or ring fragment, is held together by the sustained concentration of the Tuners who live in it; they sleep in shifts, and if they all stopped at once the station would come apart.

    The #{ref :bloom_zones, "Bloom Zones"} are the hardest test in the trade. Inside a cordon, the distortion arrives as a roar that drowns every other sense, and gnomes take it worst. The #{ref :displacement_council, "Displacement Council"} hires Tuners for containment on strict exposure limits, and still burns through them faster than any other employer.
  PROSE
end
