installation :lowbank do
  name "Lowbank"
  summary "Lowbank is Dovra's largest port city on Korvath, spread across raised islands where three river channels reach the middle sea."
  playable_as :chronicle_location
  context_tags :outer_system, :surface, :urban, :waterway, :dock, :market
  subkind :settlement
  status :complete
  population 190_000
  population_band "About one hundred ninety thousand in the port and surrounding mound towns"
  role "Principal river-to-sea port of Dovra"
  setting "Raised islands and levees around three navigable river mouths"
  access "Coastal shipping, dovrans, road causeways, and scheduled kites"
  tags :"outer-system", :trade, :transport, :resonance, :governance, :subject_planetary_life
  prominence :recognized
  log "2026-09-23 — Rebuilt the port around named pilots, warehouse families, clerks, cooks and passage runners, added its food and the Istravan arrivals, and kept every established fact about mounds, floods, authorities and trade."
  log "2026-09-23 — Renamed Orm Tessik to Orm Vaddik to separate them from the dish tessik elsewhere in the corpus."
  log "2026-09-23 — Replaced the old name pole-thief with tolven in narration."

  descriptive_identity(
    setting:
      "Seven earth mounds raised above the flood line where three river " \
      "channels reach the middle sea, joined by bridges at the center " \
      "and by ferries and detachable walkways at the edges. Painted " \
      "bands on every dockside column show the highest water of past " \
      "floods, and each quay carries the distinct hum of its isolated " \
      "crane drives, stopping at the warehouse wall.",
    activity:
      "Sea vessels work the western quays while dovrans pass " \
      "through the tally houses to the north and east, and independent " \
      "pilots shout bids for routes by water level and cargo draft. " \
      "Behind the docks each mound keeps its own market day, kellet " \
      "sellers work the tally-house queues, and the ceramic quarter " \
      "fires pipe, tile, and the dead layers used under resonance " \
      "machinery across Korvath.",
    access:
      "Coastal shipping, dovrans, and scheduled kites reach the " \
      "city year-round; the road causeways connect only in dry weather. " \
      "The port authority inspects hulls and cargo seals, the water " \
      "boards inspect the routes, and river traffic moves only under an " \
      "independent pilot.",
    hazards:
      "A flood closes channels, gates, and lower streets at the water " \
      "boards' order, and every able resident joins their mound's crew " \
      "moving people upward. In fair weather the danger is people: " \
      "cargo cleared into the city can be refused the channel it " \
      "arrived through, warehouse families bid for leases under " \
      "borrowed names, and freight agents on the outer mound sell " \
      "night passage across a sea at war."
  )

  prose <<~PROSE
    Lowbank stands on raised islands where three channels of #{ref :dovra, "Dovra"} reach deep water. The oldest wards occupy earth mounds built above the known flood line. Later docks extend along piles and floating quays. Causeways connect the inland road only in dry weather; river and sea traffic keep the city supplied when the road gates close.

    The port smells of wet clay, kiln smoke, tar and frying oil. Grain, fruit, ceramic, salt, machinery and passengers cross its quays, and the western waterfront is the largest shared workplace on the coast. Schools, hospitals, markets, theaters, religious houses and residential streets climb the higher mounds behind it. Most of Lowbank's hundred and ninety thousand people have family on a dovran, in a kiln shed or on a flood crew, and many have all three.
  PROSE

  prose <<~PROSE, section: :operations, heading: "The Bidding Floor"
    Sea vessels unload at the western quays. #{encyclopedia_ref :dovran, "Dovrans"} enter from the north and east, passing through tally houses that record cargo by channel. Cranes use tuned kinetic drives isolated from the native stone by thick ceramic beds. The isolation gives each quay a distinct hum that stops at the warehouse wall, and dock children can name a quay with their eyes shut.

    Independent pilots control most river traffic. Channel depth, ownership and direction change faster than a sea carrier's charts, so no sea crew takes its own cargo inland. Every morning the pilots gather on the bidding floor of the North Tally House, a long shed with the day's water levels chalked on a slate wall, and shout prices by route, water level and cargo draft. Dagne Ulvin has held the loudest corner of that floor since 2419. She is sixty, missing two fingers to a tolven, and can move a shipment around a closed gate without ever putting it on a road. Captains pay her double and complain about it in every food house on the waterfront. Younger pilots undercut her by a tenth and follow her boat when the water turns strange.

    The port authority inspects hulls, cargo seals and ringglass installations. Water boards inspect the route itself. Their inspectors share the tally houses and dislike each other as a matter of family tradition, and a cargo can be cleared to enter the city while the board refuses the channel it arrived through. A good pilot knows which inspector takes a jar of thesset oil, which one takes offense at being offered it, and which one has a nephew looking for deck work.
  PROSE

  prose <<~PROSE, section: :geography, heading: "A City on Mounds"
    Seven principal mounds hold the permanent city. Bridges join the central five. The outer two connect by ferries and detachable walkways so storm water can pass between them without striking a fixed span. Each mound contains a high public court, a water cistern and at least one building opened as flood lodging.

    Dock wards occupy the lower margins. Warehouses use breakaway ground floors and storage platforms that can be raised within their frames. Painted bands on every column show the highest water of recorded floods, and new construction must display those marks. Couples carve their initials beside the band of the year they met; the 2411 band on the Brakke platform is almost unreadable under them.

    Fresh water arrives from an upstream channel through a buried ceramic line. Ringglass sensors at the intake read salt pressure through the wet ground and close the line before storm surge reaches it. Neighborhood cisterns cover several days of ordinary use. People still fill every pot in the house when the outer-gate note changes.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Kellet and the Outer Mound"
    Lowbank eats what the channels carry. Rice comes down from the inner boards, fruit from the orchard islands, salt from the outer works and fish from every direction. The city's own dish is kellet: rice pressed hard around tolven roe and a smear of sour thesset pulp, wrapped in reed leaf and steamed in stacks. Mud crews clearing the intake reeds keep the roe from the trapped #{encyclopedia_ref :tolven, "tolven"} nests and sell it to the kellet houses by the bucket, and a queue at any tally house has a kellet seller working it from a tray on her hip. Sailors from the western quays eat kellet cold on the voyage out and call it Lowbank mud.

    The outer western mound receives long-haul crews and has the city's densest mix of languages, food houses, cheap beds and hiring rooms. #{ref :the_reed_door, "The Reed Door"} keeps a detachable landing there and opens its upper hall for flood lodging. Pilots drink at the counters nearest the water so they can watch the channel color while they argue. Gambling runs on pole-toss, a game of throwing a weighted pole into a marked tank and calling its depth before it settles, and on which ship will clear inspection first. Fights start over both.

    Each mound has its own market day and flood crew. Central wards house courts, schools, print shops and the older merchant halls. Eastern mounds hold boatyards, #{ref :ninth_kiln, "Ninth Kiln"} and working neighborhoods tied to the river. The ceramic quarter sits near clean river clay and makes pipe, tile, cookware, electrical insulation and the dead layers used under resonance machinery throughout Korvath. Its kilns stand downwind on low platforms designed to flood without losing the firing floors, and its workers eat at long tables on the cooling floors, where the tile stays warm through the night.
  PROSE

  prose <<~PROSE, section: :people, heading: "Flood Crews"
    Residents identify by mound and then by street. Flood work keeps that identity practical. Crews train together, store tools together and know which households need carrying to the high court when the water comes. New residents join a crew after one wet season, whether or not they own property. A crew's banner hangs in its high court between floods, patched with cloth from members who drowned working, and crews that lost people in the same storm eat together on its anniversary.

    The crews are also where Lowbank settles scores. A family that shirked the last flood finds its boat moored behind everyone else's. A crew captain can make a newcomer's life easy or miserable, and some sell good places on the lifting line to families who would rather stack sandbags than wade. Marl Ossery, the gatekeeper who left the Siss board after #{ref :siss_retuning, "the Siss Retuning"} and took a room on the eastern mound, turned up for his crew's first drill and found the Tarrel cousins working the Ninth Kiln sheds already on the line. He now works the cistern pumps alone on the other side of the court.
  PROSE

  prose <<~PROSE, section: :governance, heading: "The Warehouse Families"
    Lowbank has a municipal assembly, a separate port authority and seats on four water boards. None can govern the whole urban system alone. The assembly controls housing, roads, markets, schools and public health. The port controls deepwater traffic. Water boards can close channels, gates and lower streets when a flood requires it.

    The warehouse families live in the gaps between them. The largest is the Brakke house on the western mound, whose platforms hold a sixth of the city's bonded storage under leases in the names of cousins, in-laws and a dead uncle. Hessel Brakke runs it. He gives the western flood crews their sandbags and their boats, pays for the kellet at every crew anniversary, and moves cargo rejected at one channel through another under a fresh river tally. Every inspector on the waterfront has drunk his wine. When the port closed one of his firms in 2431, a new company bid for the same lease within the month, owned on paper by his daughter's music teacher.

    Sanne Coppel is the municipal clerk who has made that harder. The city answered the warehouse families with shared ownership disclosures, cross-board inspectors and public notice of sealed warehouse orders, and Sanne checks every new lease bid against port payroll and water-board transit tallies before she stamps it. She has turned down four Brakke bids. Her brother runs a crane on a Brakke platform, and their mother has stopped inviting them to the same supper.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Across the Middle Sea"
    The war in #{ref :istrava, "Istrava"} has filled the outer mound. Istravan families with relatives in Dovra rent rooms three to a bed, sell jewelry on the landing steps and wait for news from boats that come in without lights. On rest days they hire a hall on the western mound for #{encyclopedia_ref :varashi, "varashi"} dances, with borrowed face screens hung along one wall for anyone who fled without their own. Lowbank cooks have started selling a flatbread the Istravans taught them, and the Istravans have started eating kellet.

    The boats belong to passage runners. #{ref :anse_tarrel, "Anse Tarrel"}, who brings people out of the Istravan coves in his family's repainted fishing boat, was first hired by Orm Vaddik, a freight agent with an office above a rope shop on the outer mound. Orm now wants a larger share of the trade. He has bought an old coastal hull, is refitting it with bunks for sixty, and is telling Istravan families he will carry their relatives for half Anse's price. He has made no promise about what his crew does if a patrol finds them. Anse's regular passengers are arguing about whether cheap passage is worth the risk, the port authority has asked nobody about the refit, and Hessel Brakke has offered Vaddik a warehouse berth for the hull, where no inspector has looked in years.
  PROSE

  gm_note :appears, "Nothing moves in or out of Lowbank without an independent pilot, and pilots bid on the North Tally House floor by route, water level, and cargo draft; distance barely enters the price. A good one, Dagne Ulvin above all, gets a shipment around a closed gate without ever putting it on a road."
  gm_note :triggered_by, "A permit, a clearance, or a dropped inspection belongs to one of three authorities and never to all of them. The assembly holds the streets and markets, the port holds deepwater traffic, and the water boards hold the channels, so cargo cleared into the city can still be refused the route it arrived by."
  gm_note :complicates, "When the boards close channels, gates, and lower streets, the causeways are already shut and every able resident is on their mound's flood crew. Anyone below the painted flood bands is moving upward with the rest of the ward, whatever else they had planned."
end

relate :rel_lowbank_in_dovra, :located_in, :lowbank, :dovra do
  prose "Lowbank occupies the deepest navigable mouths of #{ref :dovra, "Dovra"}."
end
