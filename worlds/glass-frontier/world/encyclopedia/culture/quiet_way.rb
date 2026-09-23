encyclopedia :quiet_way do
  name "The Quiet Way"
  summary "The Quiet Way is a devotional discipline whose households live at the smallest resonance wake they can achieve, felt-shod, soft-spoken and with every tool damped, on the teaching that the bands carry what is done into the world's fabric. At the year's turning, each community unbinds its bells for one full peal."
  kind :culture
  subkind :belief
  status :complete
  topics :religion, :resonance, :household, :"social-structure", :subject_resonance
  prevalence :rare
  appears_when any: { place: [:sealed_hab, :urban] }
  integration "Way households live inside ordinary settlements, and their trades cluster where damped hands are worth wages: archives, instrument floors, weaving chambers and sickrooms; a district with a Way street schedules loud work around its quiet rooms"
  formal_register "Way speech is low and complete, each speaker finishing before the next begins, and its one formal occasion, the year-turning bell, is the single deliberate loudness the practice allows"
  aesthetic "Felted, waxed and weighted: gray-felt shoes and door runners, waxed drawer slides, tool handles wrapped and pans set on cork, so that everything in a Way room can be used silently"
  log "2026-09-23 — Rebuilt around Way households' food, courtship, grief, the loud supper after the peal and the people who leave or exploit the discipline, keeping the teaching, trades, bells and variations."

  descriptive_identity(
    appearance: "Households recognizable by their gray-felt shoes, wrapped tool " \
                "handles, and the economy of people who set every object down " \
                "as if the floor were listening, which by their teaching it is.",
    attire: "Soft-woven working clothes fastened with ties, the felt shoes " \
            "that mark the practice at a glance, and a small bell worn at the " \
            "belt with its clapper bound in cord as the discipline's badge.",
    manner: "Way people speak low and finish their sentences, and wait for " \
            "others to finish theirs. At crowded doors and benches they give " \
            "passage to whoever is already moving.",
    hospitality: "A Way table is laid on cloth and open to anyone who arrives. " \
                 "Guests are handed a pair of felt shoes at the door with the " \
                 "washing water and served soft bread and steamed dishes that " \
                 "make no sound on the plate."
  )

  prose <<~PROSE
    In Kaleidos, an act sounds. The resonance bands take up what bodies and machines do, and glass, bone and structure carry the wake. The sciences treat this as physics and build #{encyclopedia_ref :stillloom, "quiet chambers"} around it. The Quiet Way treats it as a matter of conscience. Its teaching is a short spoken rule, learned by heart and seldom written down: every action writes into the bands, the writing lasts, most of what a life writes is noise, and a person can choose to write small.

    The discipline that follows is domestic and total. Way households wear felt shoes and lay felt runners at the doors, wax drawer slides, wrap tool handles and set pans on cork. They speak low and in complete sentences. They work at the pace damped tools allow. A Way room is furnished so everything in it can be used silently, and members regard the furnishing itself as their profession of faith.
  PROSE

  prose <<~PROSE, section: :people, heading: "Way Streets"
    Way households live inside ordinary settlements, usually along one street or corridor. Damped hands are hired wherever noise costs money: archives, instrument floors, weaving chambers and sickrooms. Archive crews who move unstable cases learn the Way's breathing rhythm for #{encyclopedia_ref :stilling, "stilling"}, and some Way children grow up to be the best stillers in their district. Districts with a Way street schedule their loud work around its rooms, and a foundry that runs its hammers through the Way's night hours has a delegation of soft-spoken, immovable neighbors at its gate by morning.

    The bound bell at a member's belt is the discipline worn as an object. Most are small and plain. Some are old castings passed down for generations, some are salvage, and some were made by the member's own hands at the end of a novitiate. The clapper stays bound in cord all year.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Soft Food and the Loud Supper"
    Way cooking avoids crackle. Households eat steamed breads, porridges, braised roots and fish, curds and stewed fruit, served on cloth in lidded bowls. Frying is done rarely and in a back room. Children raised in the Way develop a longing for crisp food that their neighbors find funny and exploit; a Way street's corner stall selling fried reed-flour twists does steady trade with its own neighbors' children.

    At the year's turning each community unbinds its bells and rings them together in one full-voiced peal. The teaching distinguishes quiet chosen with a bell in hand from silence imposed on someone with an empty one, and the peal is the proof. Neighbors from the whole district gather for it. Afterward the Way street holds its **loud supper**: fried food, shouting across tables, songs sung at full voice and dishes set down hard enough to ring. It lasts until the lamps burn low. Then the bells are bound again, the felt goes back on, and the district walks home through the hush that begins when the last echo fades from the walls.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Courting, Marrying, Mourning"
    Way courtship is conducted in near silence and watched closely by the whole street. Suitors embroider felt shoes for the person they want and leave them at the door; wearing them in public is an answer. Couples meet at the loud supper, the one night they can laugh without restraint in front of each other, and many first declarations are shouted across a table there. At a Way wedding the couple binds both their bells with a single cord and rings them once together, muffled, in their own hands.

    A Way member's funeral rings their bell unbound once, the life's single personal peal. The street stands in the corridor to hear it. The bell then passes, clapper bound again, to an heir, and the heir carries two bells at the belt for a year.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Leaving and Using the Way"
    The discipline yields to alarms, rescue calls and any danger that needs a raised voice. Way nurses shout in sickrooms when a patient stops breathing, and ordinary work returns to its damped pace when the emergency passes. Members argue about everything in between. One camp holds that a raised voice in anger writes more noise than a hammer; another holds that swallowing a just complaint for the sake of quiet writes something worse.

    Some children leave. They take off the felt at sixteen, move two districts over and become famously loud, and many come back in middle age. Others stay and find the quiet oppressive. Employers pay Way hands less than their skill is worth, knowing the Way discourages haggling at volume. Burglars prize anyone who moves like a Way member, and a lapsed Way youth with soft feet and a grudge can find well-paid work at night. When a vault is robbed without a sound, the local watch visits the Way street first, which the street resents.
  PROSE

  cue "Gray-felt shoes wait in a row inside the doorway. The guest receives a pair with the washing water, and a crowded table passes lidded bowls over cloth without clatter."
  cue "At the year's turning the Way street unbinds its bells and rings one full-voiced peal together, then the tables come out and the shouting starts."
  affordance "A Way community supplies steady hands for archives, instrument floors, weaving chambers and sickrooms, and a neighborhood that keeps one gains a partner for scheduling everything delicate."
  affordance "A visitor who accepts the felt shoes can eat at any Way table on the street and sleep in a house where nothing will wake them."
  pressure "A lapsed Way youth has been recruited by a burglar crew for her silent feet, and her mother works as a damped hand in the archive they plan to rob."
  pressure "A foundry has started running its hammers through the Way street's night hours, and the street is split between complaining to the district council and complaining at the foundry door in voices loud enough to break the discipline."
  variation "Urban Way streets live embedded in districts and hire out their quiet; the few sealed-hab Way communities keep whole small habs on the discipline, and instrument services book their guest rooms years out."
  variation "The bound bell varies by community, cast, salvaged or inherited, and a Way member's funeral rings it unbound once before it passes clapper-bound to an heir."
end
