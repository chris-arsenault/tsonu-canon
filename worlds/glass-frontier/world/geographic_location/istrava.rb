geographic_location :istrava do
  name "Istrava"
  summary "Istrava is a coast of port cities and cultivated uplands on Korvath's warm middle sea, where the Istravan League is dividing over the occupation of Velisar."
  subkind :region
  status :complete
  prominence :recognized
  playable_as :chronicle_location
  context_tags :outer_system, :surface, :waterway
  tags :governance, :military, :trade
  descriptive_identity setting: "Long quays face a warm inland sea; orchard roads climb behind independent ports into cultivated uplands.", activity: "Coastal ships carry harvests, soldiers and departing households between cities deciding whether to receive Aren Talivar's officers.", hazards: "Velisar's captured batteries command the coastal approach; an apparently friendly harbor may relay the Red Sovereign's voice."

  prose <<~PROSE
    Istrava lies along #{ref :korvath, "Korvath"}'s warm middle sea. Its ports face one another across water crossed by fishing boats and low coastal freighters. Behind them, roads climb through fruit terraces and fields into uplands whose towns supply the coast without belonging to a single coastal government. Sea winds make the open quays cooler than the walled gardens a street inland.

    The #{ref :istravan_league, "Istravan League"} joined these cities for defense. Their households kept different laws, assemblies and commanders. A harbor could refuse a visiting warship while sending food to its crew; membership never made a neighboring city's ruler its own.
  PROSE

  prose <<~PROSE, section: :culture, heading: "The Orchard Walls"
    Upland households train fruit branches along both faces of a boundary wall. Grafts made through openings can join trees rooted on opposite sides. The fruit above a shared arch belongs to both households; picking it is a reason to visit even when the owners are arguing.

    Soldiers passing along those roads encounter walls people have tended together rather than convenient rubble. A broken arch can close the wagon route while the roots on both sides remain alive. Guides distinguish a passage that can be opened with a saw from one whose owners will help lift its branches clear.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "A Divided Coast"
    #{ref :aren_talivar, "Aren Talivar"} now holds #{ref :velisar, "Velisar"} and demands permanent command of the league's defenses. Ports beyond his reach are sheltering fugitives, preparing batteries, or receiving his envoys. Some still provision league vessels while refusing orders from their commander. Others are trying to remain outside the fighting.

    The coast is south of Korvath's northern freight yards. #{ref :coremark, "Coremark"} does not administer its towns or supply every force here. Local ships and roads matter as much as arrivals from orbit. An army that takes a quay still has to cross the orchard walls, bridge the upland cuts, and persuade or compel the people who maintain them.
  PROSE

  prose <<~PROSE, section: :history, heading: "Refuge and Return"
    The #{ref :velisar_evacuation, "Velisar evacuation"} carried Istravan households to #{ref :ashvane, "Ashvane"} in 2418. Some returned after the war; others built homes there. Relatives now serving with #{ref :sereva, "Sereva"} know this coast through visits and family accounts. Their arrival brings help, but their obligations extend to the homes they made elsewhere.
  PROSE

  gm_note :appears, "A coastal vessel arrives carrying both a league supply consignment and relatives of fugitives; the harbor must decide which obligation governs its welcome."
  gm_note :complicates, "A victory at one port leaves the next city's government free to refuse the victors passage, even when both oppose Aren."
end

relate :rel_istrava_on_surface_of_korvath, :on_surface_of, :istrava, :korvath

relate :rel_istrava_part_of_korvath, :part_of, :istrava, :korvath
