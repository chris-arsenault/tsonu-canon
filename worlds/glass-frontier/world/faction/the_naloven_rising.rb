faction :the_naloven_rising do
  name "The Naloven Rising"
  summary "The Naloven Rising is an upland resistance formed by orchard households, battery residents and deserters fighting Aren's recovery parties around Naloven and Iridess."
  subkind :resistance_network
  founded 2435
  status :complete
  gm_note :complicates, "A household sheltering the fighters' children refuses armed visitors. Rising members bury their weapons before entering, even when companions want to use the house as a firing position."
  prominence :recognized
  tags :military, :activism, :danger, :subject_istrava
  descriptive_identity ideology: "Keep soldiers from taking homes and restore the upland towns' freedom to choose their own defenses.", methods: "Ambush recovery parties, enter Edrath through family rooms, hide fugitives in the spring woods and publicly challenge officers.", presence: "Pruned branches tied across occupied stairs, hunting bows beside captured firearms and meals carried to fighters by their neighbors.", attitude: "A household can refuse fighters entry; people who ignore that refusal have been driven out by their own companions."

  prose <<~PROSE
    The Naloven Rising began when residents pulled a boarding stair away from #{ref :edrath, "Edrath"} with orchard winches. Soldiers on the ground tried to climb after it; people above cut the ropes they threw. Deserters and families from the surrounding slopes joined the residents after the first arrests. Fighters now move between inhabited rooms, terraced orchards and #{ref :iridess, "Iridess"}'s spring woods.

    The Rising brings its wounded home openly where it can. Fighters bury weapons before entering a household that has asked to shelter children without becoming an armed post. Some relatives support the group while refusing to hide a gun. Others have broken doors themselves after a patrol took someone from the evening baths.
  PROSE
  prose <<~PROSE, section: :operations, heading: "Through Steam and Branches"
    Small parties raid the recovery soldiers' camps beneath the ridge. They lure patrols along cool streambeds, then climb away before the path enters a hollow filled with spring gas. Dense leaves conceal them from aircraft; a firing position exposed above the canopy can be seen from the battery. Fighters carry their injured along braided roots where a stretcher can stay level.

    #{ref :reth, "Reth"}'s handlers accompany some raids. They can lure the animal across an exposed walkway and make pursuers wait while its resin-coated spines rise. Rifle fire may send it back toward the people who fed it. The handlers refuse requests to release it inside a crowded room.

    The #{ref :velisar_resistance, "Velisar resistance"} shares captives' names and pays for passages to the coast. The Rising has helped people reach #{ref :ushti, "Ushti"} at an orchard landing above the baths. Its fighters also take independent jobs retrieving stolen belongings or escorting somebody back into a house the soldiers have searched.
  PROSE
  prose <<~PROSE, section: :tensions, heading: "Whose Victory"
    One part of the Rising wants to seize Edrath and march it against Aren's forces. Another wants the weapon permanently disabled. People living aboard have refused both proposals until their families can choose where to go. Fighters from outside Naloven sometimes call that refusal cowardice. Several have been sent back down the ridge without the ammunition they came to collect.

    At #{ref :tovanesh, "Tovanesh"}, members seek champions willing to confront officers before a crowd. The #{ref :severance, "Severance"} has approached successful fighters with copies of Talessar's red crown, warning them against accepting a march on Velisar as an invitation to take Aren's place. Some volunteers have left with Severance escorts. Others resent having every public victory read as the beginning of another tyranny.
  PROSE
end

relate :rel_rising_home, :headquartered_in, :the_naloven_rising, :naloven, since: 2435
relate :rel_rising_iridess, :operates_in, :the_naloven_rising, :iridess, since: 2435
relate :rel_rising_tovanesh, :operates_in, :the_naloven_rising, :tovanesh, since: 2435
relate :rel_rising_resistance, :cooperates_with, :the_naloven_rising, :velisar_resistance, since: 2435
relate :rel_rising_ushti, :cooperates_with, :the_naloven_rising, :ushti, since: 2435
relate :rel_rising_severance, :cooperates_with, :the_naloven_rising, :severance, since: 2435
