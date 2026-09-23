conflict :korvath_theater_war do
  name "The Korvath Theater War"
  summary "The Korvath Theater War is the regional war waged by Aren Talivar from occupied Velisar to bring Istrava's independent cities under his command, fought across the coast, the uplands and the orbital approaches."
  subkind :war
  status :complete
  prominence :recognized
  tags :military, :trade, :governance, :transport, :diplomacy, :subject_istrava
  log "2026-09-23 — Made the war the regional umbrella over its separate fronts (the occupation, Edrath, Deral, the Theskar interception), gave it Aren's campaign aims and named people, and rewrote disclaimer lines as positive statements."
  descriptive_identity(
    cause: "A captured defense league and the attempted permanent command of its military works after the Bitter Reach.",
    intensity: "A multi-front regional war with occupations, resistance, blockade pressure and threatened high-altitude strikes.",
    conduct: "Cities, crews, upland communities, orbital operators and outside allies choose how much of the theater they will sustain or surrender."
  )

  prose <<~PROSE
    The Korvath Theater War is the name used for the fighting that began when #{ref :aren_talivar, "Aren Talivar"} held #{ref :velisar, "Velisar"}'s defenses after the city council removed him from command. The #{ref :velisar_occupation, "occupation of Velisar"} is the war's first seizure and its base. From that city Aren reaches for everything else the league once guarded: the ports and uplands tied to Velisar's food, vessels and repair work, the league's retired weapons, and the orbital approaches that carry reinforcements and high-value cargo.

    Istravans speak of the war by its fronts. The city is one. The upland mine at #{ref :deral, "Deral"}, where Aren's recall stranded a working crew, is another. At #{ref :naloven, "Naloven"} the #{ref :struggle_for_edrath, "struggle for Edrath"} turns a walking battery full of households into a prize. Above the coast, the #{ref :theskar_interception, "Theskar interception"} carries the contest for passage into orbit. Each front has its own commanders, grudges and truces, and a victory on one can arrive as bad news on another.

    Most of Korvath lives outside the fighting. On Kaleidos, reports compete with local news, and demonstrations for intervention draw people with relatives or political commitments in the region. The settlements that ended the Bitter Reach still hold across the wider system. Istravan households under captured batteries meet their former commander with whatever they can hold themselves.
  PROSE

  prose <<~PROSE, section: :cause, heading: "What Aren Is Taking"
    Aren fights for a coast under one standing command. Velisar gave him the strongest harbor and the battery at #{ref :savren, "Savren"}. His #{ref :edrath_recall, "recall of Edrath"} claims the league's heaviest land weapon back from the families living in it. The warship #{ref :vardesh, "Vardesh"} needs a new lens for its damaged battery, and the broad crystal face #{ref :vath, "Vath"} at Deral would give it one; a repaired Vardesh would put the independent harbor at #{ref :oskara, "Oskara"} within reach of its guns.

    Each of those prizes also brings people within hearing. A crew that repeats Aren's words over a live receiver stays his after the receiver goes quiet, so every captured signal room, battery hall and ship's speaking tube extends the war's reach. Independent cities have begun stripping receivers out of their own watch posts. Their gunners now relay orders by runner and flag, and complain about it loudly.
  PROSE

  prose <<~PROSE, section: :course, heading: "Several Fronts"
    Aren holds the strongest city, its batteries and enough willing officers to fight beyond his voice's reach. Independent ports shelter fugitives and arm their approaches. Upland settlements hide deserters beside people seeking revenge on the units they deserted. Smugglers cross between them for money, family and the pleasure of beating a patrol. Each band answers to its own people. The ports trade prisoners, powder and insults with one another, and several have refused to put their harbors under any single allied commander.

    Kerrow Adal runs a fish-and-powder boat between the independent coves and a dozen orchard landings. She charges refugees by weight, officers' families double, and deserters whatever they have left in their pockets. Three ports have tried to hire her exclusively. She keeps sailing for all of them and sells each port the news of the others.

    Armed vessels contest the orbital approaches. A crew chased off the sea can climb into an interception above the clouds; a city that closes its harbor may still face ships descending from orbit. Bombardment threatens both defenders and the works an attacker wants intact. Commanders preparing a strike face enemies trying to board them, seize their targeting equipment or bring their own households out from beneath the guns.
  PROSE

  prose <<~PROSE, section: :people, heading: "Beyond the Armies"
    Aren's recall of the hunters from the crystal workings at Deral left miners trapped among oshret nests. The #{ref :istrava, "upland rescue attempts"} have drawn escaped workers, treasure seekers and soldiers ashamed of leaving. Some would accept help from either army; others will shoot at league uniforms before hearing the wearer's intentions.

    In Velisar, performers, rich households and hired killers move through gatherings where opposing families still meet. A public insult can cost an officer support that an arrest cannot recover. The #{ref :velisar_resistance, "resistance"} recruits in those circles while couriers seek buyers for the prophecy deck its members hide. #{ref :sereva, "Serevan"} rescuers arrive with ties to the evacuation of 2418 and find those families divided over whom to trust now.

    Public duels at #{ref :tovanesh, "Tovanesh"} have become a front of their own. Officers accept challenges there to show the uplands that league coats still win; local fighters take them up for prize money, family honor and the chance to humiliate a recovery party in front of a crowd. People hunting for a successor to Aren watch the winners.
  PROSE

  prose <<~PROSE, section: :aftermath, heading: "Regional Consequences"
    Freed households have reached independent ports while their old streets remain occupied. Deserters bring knowledge of the batteries and sometimes commands that still bind them. A defeated unit can surrender to local residents and refuse the protection of a foreign expedition. The #{ref :red_sovereign, "Red Sovereign"}'s standing orders make assassination an incomplete liberation: someone must still reach those held by the words, and a new bearer would acquire the power to command as well as release them.

    Whoever wins will inherit a league split among cities that kept their forces home, crews that fought willingly for Aren, and crews that fought because his words held them. Port councils already argue over who pays for the powder they have spent and whose sons will stand trial.
  PROSE

  gm_note :appears, "A deserter recognizes a captured battery's firing pattern and offers a way past it; someone nearby recognizes the deserter's former unit and draws a weapon."
  gm_note :triggered_by, "Taking prisoners exposes an accepted command among them: one sincerely tries to return to a defeated position while the others beg for shelter."
  gm_note :complicates, "Local rescuers and an arriving Serevan party both claim responsibility for the same fugitives, who want passage to a third place neither force holds."
end

relate :rel_korvath_theater_war_manifests_at_istrava, :manifests_at, :korvath_theater_war, :istrava
relate :rel_korvath_theater_war_manifests_at_velisar, :manifests_at, :korvath_theater_war, :velisar
relate :rel_korvath_theater_war_participated_league, :participated_in, :istravan_league, :korvath_theater_war
relate :rel_korvath_theater_war_participated_resistance, :participated_in, :velisar_resistance, :korvath_theater_war
relate :rel_korvath_theater_war_participated_sereva, :participated_in, :sereva, :korvath_theater_war
relate :rel_velisar_occupation_part_of_korvath_theater_war, :part_of, :velisar_occupation, :korvath_theater_war
