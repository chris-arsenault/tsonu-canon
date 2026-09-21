conflict :korvath_theater_war do
  name "The Korvath Theater War"
  summary "The Korvath Theater War is the struggle against Aren Talivar's occupation of Velisar and attempted conquest of Istrava's independent cities, reaching from the uplands into orbit."
  subkind :war
  status :complete
  prominence :recognized
  tags :military, :trade, :governance, :transport, :diplomacy, :subject_istrava
  descriptive_identity(
    cause: "A captured defense league and the attempted permanent command of its military works after the Bitter Reach.",
    intensity: "A multi-front regional war with occupations, resistance, blockade pressure and threatened high-altitude strikes.",
    conduct: "Cities, crews, upland communities, orbital operators and outside allies choose how much of the theater they will sustain or surrender."
  )

  prose <<~PROSE
    The Korvath Theater War is the name used for the fighting that began when #{ref :aren_talivar, "Aren Talivar"} held #{ref :velisar, "Velisar"}'s defenses after the city council removed him from command. The occupation is its first visible seizure, not its whole geography. The war extends through the ports and uplands tied to Velisar's food, vessels and repair work, and upward into the orbital approaches that carry reinforcements and high-value cargo.

    Most of Korvath remains outside the fighting. On Kaleidos, reports compete with local news, and demonstrations for intervention draw people with relatives or political commitments in the region. The end of the Bitter Reach has held across the wider system. For Istravan households under captured batteries, its settlements offer no immediate protection from their former commander.
  PROSE

  prose <<~PROSE, section: :course, heading: "Several Fronts"
    Aren holds the strongest city, its batteries and enough willing officers to fight beyond his voice's reach. Independent ports shelter fugitives and arm their approaches. Upland settlements hide deserters beside people seeking revenge on the units they deserted. Smugglers cross between them for money, family and the pleasure of beating a patrol. None answers to a single resistance command.

    Armed vessels contest the orbital approaches. A crew chased off the sea can climb into an interception above the clouds; a city that closes its harbor may still face ships descending from orbit. Bombardment threatens both defenders and the works an attacker wants intact. Commanders preparing a strike face enemies trying to board them, seize their targeting equipment or bring their own households out from beneath the guns.
  PROSE

  prose <<~PROSE, section: :people, heading: "Beyond the Armies"
    Aren's recall of the hunters from the crystal workings at Deral left miners trapped among oshret nests. The #{ref :istrava, "upland rescue attempts"} have drawn escaped workers, treasure seekers and soldiers ashamed of leaving. Some would accept help from either army; others will shoot at league uniforms before hearing the wearer's intentions.

    In #{ref :velisar, "Velisar"}, performers, rich households and hired killers move through gatherings where opposing families still meet. A public insult can cost an officer support that an arrest cannot recover. The #{ref :velisar_resistance, "resistance"} recruits in those circles while couriers seek buyers for the prophecy deck its members hide. #{ref :sereva, "Serevan"} rescuers arrive with ties to the evacuation of 2418 and find those families divided over whom to trust now.
  PROSE

  prose <<~PROSE, section: :aftermath, heading: "Regional Consequences"
    Freed households have reached independent ports while their old streets remain occupied. Deserters bring knowledge of the batteries and sometimes commands that still bind them. A defeated unit can surrender to local residents and refuse the protection of a foreign expedition. The #{ref :red_sovereign, "Red Sovereign"}'s standing orders make assassination an incomplete liberation: someone must still reach those held by the words, and a new bearer would acquire the power to command as well as release them.
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
