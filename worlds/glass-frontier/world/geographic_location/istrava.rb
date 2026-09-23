geographic_location :istrava do
  name "Istrava"
  summary "Istrava is a region of independent ports and uplands around Korvath's warm middle sea, divided by Aren Talivar's war and the struggle over his mantle."
  subkind :region
  status :complete
  prominence :renowned
  playable_as :chronicle_location
  context_tags :outer_system, :surface, :waterway
  tags :governance, :military, :trade, :music, :danger, :subject_istrava
  log "2026-09-19 — Regional prose initially owned Deral until its surrounding subjects warranted a separate location entry. The detailed batch now gives the mine its own article alongside its hunters, animal, valuable crystal and competing recovery parties."
  descriptive_identity setting: "Long quays face a warm inland sea; orchard roads climb behind independent ports into cultivated uplands.", activity: "Coastal ships carry harvests, soldiers and departing households between cities deciding whether to receive Aren Talivar's officers.", hazards: "Velisar's captured batteries command the coastal approach; an apparently friendly harbor may relay the Red Sovereign's voice."

  prose <<~PROSE
    Istrava lies along #{ref :korvath, "Korvath"}'s warm middle sea. Ports face one another across water crossed by fishing boats, coastal freighters and military vessels. Roads climb through fruit terraces into upland towns and old mining country. Sea winds make the open quays cooler than the walled gardens a street inland. Above them, arriving vessels cross orbital approaches contested by the same forces fighting below.

    The #{ref :istravan_league, "Istravan League"} joined these cities for defense. Their households kept different laws, assemblies and commanders. A harbor could refuse a visiting warship while sending food to its crew. At #{ref :oskara, "Oskara"}, the city assembly still directs the shore guns. In #{ref :velisar, "Velisar"}, the commander those assemblies appointed has turned their batteries against them.
  PROSE

  prose <<~PROSE, section: :culture, heading: "The Orchard Walls"
    Upland households train fruit branches along both faces of a boundary wall. Grafts made through openings can join trees rooted on opposite sides. The fruit above a shared arch belongs to both households; picking it is a reason to visit even when the owners are arguing.

    Soldiers passing along those roads meet walls two families have tended for generations, and the families come out when a wagon scrapes the bark. A broken arch can close the wagon route while the roots on both sides remain alive. Guides distinguish a passage that can be opened with a saw from one whose owners will help lift its branches clear.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "A Divided Coast"
    #{ref :aren_talivar, "Aren Talivar"} now holds #{ref :velisar, "Velisar"} and demands permanent command of the league's defenses. Ports beyond his reach are sheltering fugitives, preparing batteries, or receiving his envoys. Some still provision league vessels while refusing orders from their commander. Others keep their fishing fleets working, close their quays to warships of every side and sell fruit to whoever lands with money.

    The fighting runs south of Korvath's northern freight yards, whose ports and warehouses keep their own business and their own quarrels. Coastal households own the fishing boats and small freighters that work between its towns; shipwright families maintain workshops ashore and at #{ref :theskar, "Theskar"}. Orchard roads bring fruit, fuel and people down to their quays. Troops moving inland must leave the cover of a ship's guns to cross narrow cuts whose bridges can be lifted from the far bank.

    At the western head of the middle sea, #{ref :corvera, "Corvera"} presses thesset oil and lands its fishing fleet as it did before the war. Its assembly admits no warships and sells lamp oil, fish and dried fruit to buyers from every side, and its warehouses have grown rich on the difference.

    Above the towns, armed ships wait for craft climbing out of the atmosphere. #{ref :vardesh, "Vardesh"} threatens Oskara's paired harbor towers while its officers seek a replacement for the ship's cracked beam optic. Residents have begun moving valuable tools out of the exposed quarry workshops. Some put them in relatives' houses above the harbor, bringing apprentices and unfinished commissions into rooms already occupied by fugitives.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "News Beyond the Coast"
    Beyond the fronts, most of Korvath continues ordinary work. Across the middle sea in #{ref :dovra, "Dovra"}, households with Istravan relatives pool orchard money and river wages to pay passage runners. Fishermen such as #{ref :anse_tarrel, "Anse Tarrel"} paint their boats dark, cross at night without lights and land in small coves beyond the batteries' reach. They wait an hour on the beach and bring back whoever has paid. Families in Lowbank argue over the price at the same tables where they read the lists of who came across.

    On #{ref :kaleidos}, reports of intercepted vessels appear beside local news. Emigrants with Istravan relatives press their neighbors to support intervention; supporters of Aren repeat his promises to unite the ports. Most listeners argue over a broadcast, then go back to their harvests and shifts, trusting the peace that ended the Bitter Reach to hold where they live.
  PROSE

  prose <<~PROSE, section: :history, heading: "Refuge and Return"
    The #{ref :velisar_evacuation, "Velisar evacuation"} carried Istravan households to #{ref :ashvane, "Ashvane"} in 2418. Some returned after the war; others built homes there. Relatives now serving with #{ref :sereva, "Sereva"} know this coast through visits and family accounts. Their arrival brings help, but their obligations extend to the homes they made elsewhere.
  PROSE

  prose <<~PROSE, section: :geography, heading: "The Wider Theater"
    #{ref :velisar, "Velisar"} is the strongest city in the theater: a fortified port, repair center and command site whose batteries overlook the approaches. Around it lie independent ports, upland communities, shipyards, agricultural roads and orbital infrastructure with their own authorities. Each has to be won, bargained for or bypassed on its own terms.

    Deral's broad crystal can restore Vardesh's beam battery or supply the small instrument windows cut in Oskara. The exposed arms at Theskar hold ships whose opened engines leave them helpless during an interception. Farther inland, Edrath's mass-throwing guns stand above inhabited magazines. Aren's officers claim each of these works for the coast's defense. Miners, mechanics and the families beneath the guns are holding onto the means of choosing what their work will serve.

    Coastal warships can threaten a harbor while its upland settlements remain beyond their reach. A city that loses access to orbit can still receive small vessels across the sea. Families move between those dangers, sometimes leaving a fortified port for a country house whose owners supported Aren before his occupation.

    Across the eastern reach, #{ref :oskara, "Oskara"} receives fugitives beneath its harbor guns. The cave landings at #{ref :kethra, "Kethra"} provide a smaller passage out of Velisar's coast. Ships climbing to orbit encounter the #{ref :theskar_interception, "Theskar Interception"}, where a detained passenger vessel has brought relatives, resident mechanics and armed escorts into the same confrontation.

    Inland, #{ref :naloven, "Naloven"}'s baths and orchard terraces climb around an inhabited walking battery. Aren's recovery troops hold its upper guns while residents occupy the rooms below. The neighboring spring woods of #{ref :iridess, "Iridess"} shelter fighters and ordinary bathing parties along the same streams. Naloven's dueling court draws officers, champions and people seeking a public promise they can hold someone to.
  PROSE

  prose <<~PROSE, section: :people, heading: "Across the Guns"
    Smuggling crews follow cliff shadows beneath the coastal batteries and hide in water-cut caves while patrols pass. Their small #{encyclopedia_ref :kite, "kites"} can rise from the sea toward waiting orbital vessels, but a climbing craft becomes visible to watchers above the cliffs. Crews sometimes set an unmanned sail alight offshore to draw the guns before making the ascent. The same trick has killed people when a patrol found the real craft still inside its cave.

    Some crews take fugitives for the price of fuel. Others demand jewelry, weapons or a promise to guide them back into the city. League deserters bring knowledge of patrols and pursuers who know their habits. A crew can earn a reputation by bringing someone home, stealing a prize from an occupied quay or embarrassing a patrol in sight of its own harbor. Wealthy hosts buy passage as readily as resistance groups do, and a captain may carry both on the same night.
  PROSE

  prose <<~PROSE, section: :dangers, heading: "Deral's Hanging Platforms"
    #{ref :deral, "Deral"}'s trapped miners remain above the occupied rock after Aren's recall of their hunters. Rescue parties approach through upper cuts and a waste incline while buyers seek crystal and living eggs. The #{ref :deral_hunters, "returning hunters"} teach volunteers to draw an oshret away from the stone that braces its shield.

    The broad sural face #{ref :vath, "Vath"} gives the excavation a stake in the fighting above the coast: #{ref :vardesh, "Vardesh"}'s officers want it for the ship's damaged beam battery. Miners' relatives, crystal buyers and warship agents now climb the same waste incline, each party counting the others' ropes.
  PROSE

  gm_note :appears, "A cliffside boat crew offers passage, then recognizes a visitor as someone a former passenger paid them to find."
  gm_note :triggered_by, "Heavy footsteps or gunfire in Deral draw oshrets through connected stone; the suspended platforms offer refuge while young animals climb their cables."
  gm_note :complicates, "A captain willing to carry fugitives also takes paying passengers from Aren's supporters; one passenger recognizes the people hiding aboard."
  log "2026-09-21 — Replaced scope denials and an unattributed verdict with local ownership, existing military dependencies and visible effects of the orbital threat. Kept the war regional and the cities politically distinct."
  log "2026-09-23 — Placed the night passage runners in Dovra and separated the war from the northern freight economy; turned scope disclaimers into positive statements."
  log "2026-09-23 — Added Corvera as the middle-sea port beyond the fronts that trades with every side."
end

moment :deral_detachment_recalled, year: 2435, of: :istrava do
  summary "Aren recalled Deral's hunters despite their warning; oshrets occupied the stairs and trapped miners on suspended platforms."
  effects { set :istrava, deral_workings: :overrun }
end

relate :rel_istrava_on_surface_of_korvath, :on_surface_of, :istrava, :korvath

relate :rel_istrava_part_of_korvath, :part_of, :istrava, :korvath
