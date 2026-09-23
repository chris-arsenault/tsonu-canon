npc :ira_voss do
  name "Ira Voss"
  summary "Ira Voss is Brake's salvage intake reader, responsible for identifying inhabited hulls before cutters mark a line."
  subkind :specialist
  occupation "Salvage intake reader"
  specialty "Occupied hulls, crew records, and live ship systems"
  type_of :humans
  belongs_to :culture, :hab_worlder
  belongs_to :role, :reader
  log "2026-09-23 — Made Voss a particular person: a foundling from a captured hull, quick and abrasive, resented by cutter families for the ships she holds in intake, and set on waking the twelve patients herself; kept every fact and edge."
  descriptive_identity disposition:
    "Voss hears a claim out, writes it under the claims column of her " \
    "board, and moves nothing while a mark still stands under people."
  descriptive_identity appearance:
    "A narrow woman in her thirties with chalk on her sleeves, a cutter " \
    "family's burn scars on her forearms, and her hair tied up in a strip " \
    "of old hull webbing."
  descriptive_identity tools:
    "A slate intake board ruled into four columns, a fistful of colored " \
    "chalk, and a hand lamp she talks to when it flickers."
  status :complete
  tags :salvage, :transport, :archives, :subject_shear
  prominence :marginal

  prose <<~PROSE
    Ira Voss leads the first inhabited-hull inspection at #{ref :brake, "Brake"}. She goes in after the pressure and chemical crews and before the cutters mark a line. Her team looks for crew records, sleeping passengers, medical systems, domestic compartments, and the signs that a derelict is still somebody's home. Voss carries a slate board divided into people, claims, hazards, and useful systems, and a vessel stays in intake while any chalk mark stands under people. Her reading has sent four ships toward ward surveys and moved three supposed cargo wrecks into quarantine.

    She came into Brake the same way. A tug crew brought in a drifting passenger hull when she was about two, and the intake reader of the day found her asleep in a galley locker beside a dead woman nobody ever identified. A cutter family raised her among the hulls they broke. She grew up with their scars and their trade, and chose the other side of it at sixteen.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Time in Intake"
    Every day a hull spends in intake is a day its cutter crew is not paid, and Voss holds hulls longer than any reader before her. She follows a faint life-support reading through a ship deck by deck before she will mark it dead. Cutter families, including the one that raised her, say she sees a sleeper in every cold locker. She talks fast, answers claimants over her shoulder while she writes, and has made more enemies on the lots than any other intake reader in the yard. She has also found eleven living people in hulls other readers would have released.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Twelve"
    She is working through the medical vessel beside Forty. The twelve recovery capsules name their patients in current Hab-Worlder script, while the cabinet records use a Bitter Reach clinical hand, and the capsule instructions will not wake anyone without a patient history. Voss has chalked all twelve names on her board and speaks to each capsule by name when she passes it. She wants to be the one who finds the histories and opens the first lid. The cutter crews want the drive record and the machinery behind the clinical deck, and they have begun asking the ward representatives whether someone less attached should run the search.
  PROSE

  gm_note :appears, "Voss enters a captured hull after the pressure and chemical crews and before the cutters mark a line, which puts her in the compartment at the moment anyone still living aboard is found."
  gm_note :triggered_by, "Claims on a hull go under the claims column of Voss's board and move nothing while a mark stands under people. She will write the claim down, over her shoulder, and the vessel stays in intake."
  gm_note :complicates, "The twelve capsules name their patients in current Hab-Worlder script while the cabinet records are written in a Bitter Reach clinical hand, so Voss can produce a name or a history and cannot yet join one to the other; anyone who can read that clinical hand becomes the most important person in her day."
end
relate :rel_ira_voss_located_in_brake, :located_in, :ira_voss, :brake, since: 2435 do
  prose "Ira Voss performs Brake's first occupied-hull inspection."
end
