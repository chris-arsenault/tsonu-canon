conflict :struggle_for_edrath do
  name "The Struggle for Edrath"
  summary "The Struggle for Edrath is the fighting over Naloven's inhabited walking battery, contested by Aren's recovery troops, divided veterans and an upland resistance."
  subkind :dispute
  status :complete
  gm_note :complicates, "An attempt to free residents held on the gun deck brings demands to release the recovery patrol captured below the baths. Each party's allies include people who want to keep those prisoners."
  prominence :recognized
  tags :military, :activism, :danger, :subject_istrava
  descriptive_identity cause: "Aren recalls a retired battery that civilians have made their home, and its former crew disagrees over who may rearm it.", intensity: "An occupied gun deck, prisoners held aboard, forest ambushes and preparations to force access through inhabited rooms.", conduct: "Households barricade stairs, fighters raid through the spring woods, and both armed parties court the people able to move and fire the battery."

  prose <<~PROSE
    The struggle began when Aren's recovery party occupied #{ref :edrath, "Edrath"}'s upper deck in 2435. It holds one restored gun above the households refusing access to the engines. #{ref :ulaven, "Ulaven"}'s veterans maintain the controls while arguing over whether the battery should serve Aren, oppose him or remain permanently still. The #{ref :the_naloven_rising, "Naloven Rising"} fights from the lower rooms and the wooded approaches.

    Soldiers have seized residents during searches for firing parts. Fighters have captured a recovery patrol below the baths. Each group holds people the other wants back, and neither commands everyone acting in its name. Some soldiers are bound by the Red Sovereign; others believe rearming the league is the best way to end the fighting. The Rising's households disagree as strongly over what to do with a captured battery.
  PROSE
  prose <<~PROSE, section: :course, heading: "Three Levels of Fighting"
    On the hull, an attacker must cross open gun rails or enter through rooms whose occupants may refuse passage. Below it, bath stairs and orchard walls let small parties approach positions invisible from the upper deck. In #{ref :iridess, "Iridess"}, patrols search shelters while fighters move above gas hollows along the roots. A shot can bring a resin fire down through the canopy onto either side.

    The restored gun could break an orchard strongpoint from its present position. Its crew must first clear the recoil braces beneath occupied rooms. Moving the whole battery requires releasing permanent supports and tearing away later additions. Residents have begun dismantling some rooms themselves so wounded people can leave through the outer galleries; other families are reinforcing their doors.

    At #{ref :tovanesh, "Tovanesh"}, challenges have won individual concessions and drawn officers away from the hull. The court also gives armed rivals a place to watch prospective allies. A fighter who accepts #{ref :kesrith, "Kesrith"} as a public gift may find veterans offering a crew while families demand a promise never to move their home.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "What Can Be Held"
    The #{ref :velisar_resistance, "Velisar resistance"} wants Aren denied a weapon and sees value in an armed approach from the uplands. It has sent people who can help reach the upper deck. Local fighters ask them to release the prisoners before planning a march on Velisar. The #{ref :severance, "Severance"} helps volunteers leave Naloven when those invitations become demands to stand against the sovereign in person.

    A working Edrath would change battles along the nearby ridges. Other Istravan cities retain their own guns, ships and decisions. An outward march would leave Naloven with fewer defenders, and a crew that took the battery would still need to persuade people to accompany it.
  PROSE
end

relate :rel_edrath_struggle_war, :part_of, :struggle_for_edrath, :korvath_theater_war
relate :rel_edrath_struggle_naloven, :manifests_at, :struggle_for_edrath, :naloven
relate :rel_edrath_struggle_iridess, :manifests_at, :struggle_for_edrath, :iridess
relate :rel_edrath_struggle_tovanesh, :manifests_at, :struggle_for_edrath, :tovanesh
relate :rel_edrath_struggle_hull, :manifests_at, :struggle_for_edrath, :edrath
relate :rel_ulaven_struggle, :participated_in, :ulaven, :struggle_for_edrath
relate :rel_rising_struggle, :participated_in, :the_naloven_rising, :struggle_for_edrath
relate :rel_league_struggle, :participated_in, :istravan_league, :struggle_for_edrath
relate :rel_recall_struggle, :caused, :edrath_recall, :struggle_for_edrath
