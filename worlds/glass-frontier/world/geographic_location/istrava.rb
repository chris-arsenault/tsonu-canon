geographic_location :istrava do
  name "Istrava"
  summary "Istrava is a region of independent ports and uplands around Korvath's warm middle sea, divided by Aren Talivar's war and the struggle over his mantle."
  subkind :region
  status :complete
  prominence :recognized
  playable_as :chronicle_location
  context_tags :outer_system, :surface, :waterway
  tags :governance, :military, :trade, :music, :danger, :subject_istrava
  log "2026-09-19 — Regional prose initially owned Deral until its surrounding subjects warranted a separate location entry. The detailed batch now gives the mine its own article alongside its hunters, animal, valuable crystal and competing recovery parties."
  descriptive_identity setting: "Long quays face a warm inland sea; orchard roads climb behind independent ports into cultivated uplands.", activity: "Coastal ships carry harvests, soldiers and departing households between cities deciding whether to receive Aren Talivar's officers.", hazards: "Velisar's captured batteries command the coastal approach; an apparently friendly harbor may relay the Red Sovereign's voice."

  prose <<~PROSE
    Istrava lies along #{ref :korvath, "Korvath"}'s warm middle sea. Ports face one another across water crossed by fishing boats, coastal freighters and military vessels. Roads climb through fruit terraces into upland towns and old mining country. Sea winds make the open quays cooler than the walled gardens a street inland. Above them, arriving vessels cross orbital approaches contested by the same forces fighting below.

    The #{ref :istravan_league, "Istravan League"} joined these cities for defense. Their households kept different laws, assemblies and commanders. A harbor could refuse a visiting warship while sending food to its crew; membership never made a neighboring city's ruler its own. The present war tests that distinction across the whole theater, not only inside #{ref :velisar, "Velisar"}.
  PROSE

  prose <<~PROSE, section: :culture, heading: "The Orchard Walls"
    Upland households train fruit branches along both faces of a boundary wall. Grafts made through openings can join trees rooted on opposite sides. The fruit above a shared arch belongs to both households; picking it is a reason to visit even when the owners are arguing.

    Soldiers passing along those roads encounter walls people have tended together rather than convenient rubble. A broken arch can close the wagon route while the roots on both sides remain alive. Guides distinguish a passage that can be opened with a saw from one whose owners will help lift its branches clear.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "A Divided Coast"
    #{ref :aren_talivar, "Aren Talivar"} now holds #{ref :velisar, "Velisar"} and demands permanent command of the league's defenses. Ports beyond his reach are sheltering fugitives, preparing batteries, or receiving his envoys. Some still provision league vessels while refusing orders from their commander. Others are trying to remain outside the fighting.

    The coast is south of Korvath's northern freight yards. #{ref :coremark, "Coremark"} does not administer its towns or supply every force here. Local ships and roads matter as much as arrivals from orbit. An army that takes a quay still has to cross the orchard walls, bridge the upland cuts, and persuade or compel the people who maintain them.

    The theater also includes the routes above those towns. A blockade can delay reinforcements without closing every harbor; a threatened bombardment can force a city to move people and valuable equipment before a shot is fired. The high routes connect Istrava to the wider system, but the war does not place every world under attack. Most people elsewhere meet it through delayed cargo, arguments over intervention and occasional reports from the orbital approaches.
  PROSE

  prose <<~PROSE, section: :history, heading: "Refuge and Return"
    The #{ref :velisar_evacuation, "Velisar evacuation"} carried Istravan households to #{ref :ashvane, "Ashvane"} in 2418. Some returned after the war; others built homes there. Relatives now serving with #{ref :sereva, "Sereva"} know this coast through visits and family accounts. Their arrival brings help, but their obligations extend to the homes they made elsewhere.
  PROSE

  prose <<~PROSE, section: :geography, heading: "The Wider Theater"
    #{ref :velisar, "Velisar"} is the strongest city in the theater: a fortified port, repair center and command site whose batteries overlook the approaches. Around it lie independent ports, upland communities, shipyards, agricultural roads and orbital infrastructure with their own authorities. Control of one does not settle the others.

    The war's material stakes are correspondingly broad. Food, ship plate, ceramic insulation, precision components and high-output arrays move through different hands and along different routes. Some sites matter because they sustain a population; others matter because they allow a vessel, battery or orbital station to function. Their value does not grant the party holding them the right to rule the people who work there.

    Coastal warships can threaten a harbor while its upland settlements remain beyond their reach. A city that loses access to orbit can still receive small vessels across the sea. Families move between those dangers, sometimes leaving a fortified port for a country house whose owners supported Aren before his occupation.

    Across the eastern reach, #{ref :oskara, "Oskara"} receives fugitives beneath its harbor guns. The cave landings at #{ref :kethra, "Kethra"} provide a smaller passage out of Velisar's coast. Ships climbing to orbit encounter the #{ref :theskar_interception, "Theskar Interception"}, where a detained passenger vessel has brought relatives, resident mechanics and armed escorts into the same confrontation.

    Inland, #{ref :naloven, "Naloven"}'s baths and orchard terraces climb around an inhabited walking battery. Aren's recovery troops hold its upper guns while residents occupy the rooms below. The neighboring spring woods of #{ref :iridess, "Iridess"} shelter fighters and ordinary bathing parties along the same streams. Naloven's dueling court draws officers, champions and people seeking a public promise they can hold someone to.
  PROSE

  prose <<~PROSE, section: :people, heading: "Across the Guns"
    Smuggling crews follow cliff shadows beneath the coastal batteries and hide in water-cut caves while patrols pass. Their small #{encyclopedia_ref :kite, "kites"} can rise from the sea toward waiting orbital vessels, but a climbing craft becomes visible to watchers above the cliffs. Crews sometimes set an unmanned sail alight offshore to draw the guns before making the ascent. The same trick has killed people when a patrol found the real craft still inside its cave.

    Some crews take fugitives for the price of fuel. Others demand jewelry, weapons or a promise to guide them back into the city. League deserters bring knowledge of patrols and pursuers who know their habits. A crew can earn a reputation by bringing someone home, stealing a prize from an occupied quay or embarrassing a patrol in sight of its own harbor. Wealthy hosts buy passage as readily as resistance groups do, and a captain's clients need not share a cause.
  PROSE

  prose <<~PROSE, section: :dangers, heading: "Deral's Hanging Platforms"
    #{ref :deral, "Deral"}'s trapped miners remain above the occupied rock after Aren's recall of their hunters. Rescue parties approach through upper cuts and a waste incline while buyers seek crystal and living eggs. The #{ref :deral_hunters, "returning hunters"} teach volunteers to draw an oshret away from the stone that braces its shield.

    The broad sural face #{ref :vath, "Vath"} gives the excavation a stake in the fighting above the coast: #{ref :vardesh, "Vardesh"}'s officers want it for the ship's damaged beam battery. The miners' rescue and the fate of their find have drawn people with different reasons to enter the same cavern.
  PROSE

  gm_note :appears, "A cliffside boat crew offers passage, then recognizes a visitor as someone a former passenger paid them to find."
  gm_note :triggered_by, "Heavy footsteps or gunfire in Deral draw oshrets through connected stone; the suspended platforms offer refuge while young animals climb their cables."
  gm_note :complicates, "A captain willing to carry fugitives also takes paying passengers from Aren's supporters; one passenger recognizes the people hiding aboard."
end

moment :deral_detachment_recalled, year: 2435, of: :istrava do
  summary "Aren recalled Deral's hunters despite their warning; oshrets occupied the stairs and trapped miners on suspended platforms."
  effects { set :istrava, deral_workings: :overrun }
end

relate :rel_istrava_on_surface_of_korvath, :on_surface_of, :istrava, :korvath

relate :rel_istrava_part_of_korvath, :part_of, :istrava, :korvath
