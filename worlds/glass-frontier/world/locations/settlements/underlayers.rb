installation :underlayers do
  name "Underlayers"
  summary "The Underlayers are the buried neighborhoods below central Sithari, housing about one hundred eighty thousand people in old service halls and submerged buildings."
  playable_as :chronicle_location
  context_tags :surface, :urban, :displacement_zone, :unstable_route
  subkind :settlement
  population 180_000
  population_band "About one hundred eighty thousand permanent residents"
  role "Sithari's inhabited lower city and the working boundary of its buried ring-era complex"
  setting "Below the present street grade of central Sithari"
  access "Public stair towers and freight lifts above the marked limit; registered descent gates below it"
  tags :surface, :resonance, :"ring-era", :danger, :"social-structure", :subject_planetary_life
  prominence :recognized
  log "2026-09-23 — Added the evening market, the bakers and the children's rail game, named the Kettle steward, and replaced the transit-load hook in the present day with the quarrel over the new gallery route among surveyors, researchers and the block above it."
  log "2026-09-23 — Added Othal Wenn's monthly Hearing on the upper freight level to the evening corridors."

  descriptive_identity(
    setting:
      "Buried neighborhoods below central Sithari: old service halls, " \
      "post-Glassfall shelters, and the lower floors of buildings whose " \
      "entrances were covered generations ago. Some blocks get daylight " \
      "through shafts and sun courts; deeper down, floors meet at odd " \
      "heights, pipes cross doorways at shoulder level, and painted " \
      "bands lead toward water, clinics, and the nearest stair to open " \
      "air.",
    activity:
      "Cheap floor space and even temperature keep repair trades alive " \
      "that the surface has priced out; instrument housings, pumps, and " \
      "household resonance devices come down through the lift halls and " \
      "leave by handcart. Evening markets open in the broad corridors as " \
      "the last commercial loads rise, and the smell of wall-proved bread " \
      "reaches the stair towers.",
    access:
      "Public stair towers and freight lifts serve everything above the " \
      "marked limit; below it, descent runs through registered gates, " \
      "and an address becomes a fixed shaft plus a dated sequence of " \
      "turns read off a mechanical route board: white for inspected, " \
      "amber for one changed reading, red shutters for unverified.",
    hazards:
      "Deep routes shift: a doorframe grows a second reflected edge, a " \
      "struck rail returns two decays, and once two signs agree the door " \
      "is closed until a survey pair reopens it from another stair. " \
      "Unmarked doors may open onto active facilities whose dimensions " \
      "and air do not agree with the surrounding structure."
  )

  prose <<~PROSE
    The Underlayers begin below the present streets of #{ref :sithari, "Sithari"}. About one hundred eighty thousand people live there in rooms cut through old service halls, post-Glassfall shelters, and the lower floors of buildings whose original entrances have been buried for generations. Some neighborhoods receive daylight through shafts and sun courts. Others lie beneath enough city that residents set their clocks by work shifts and school bells.

    The district grew from necessity. The ring-era campus had power, water, sealed workshops, and walls when the surface beyond it was damaged. Families occupied whatever rooms could be heated and connected them with stairs. Later construction rose above those settlements and left them in place. A basement door in the #{ref :old_campus, "Old Campus"} may therefore open onto a public lane with apartments, shops, and another six levels beneath it.
  PROSE

  prose <<~PROSE, section: :culture, heading: "The Evening Corridors"
    The evening markets follow the freight schedule. Food stalls open in the broad corridors as the last commercial loads rise and hold them until the morning carts return. Residents from the surface come down for repairs and late meals, then cluster at the public lifts before night service thins. Upper-city people say the Underlayers eat better than the streets above them, and the Underlayers agree.

    The best-known smell in the corridors is bread proved against the walls. Where old ringglass paths keep a wall warm, bakers lean their trays against it through the afternoon, and each warm wall has a family that claims it. The Imrith bakery holds the longest stretch of warm wall on the upper freight level and sells a dense, sour loaf that residents call an Imrith and carry to the surface as a gift. Ysolde Imrith, who runs the bakery, fought a neighboring noodle house for four metres of that wall through two city hearings and a broken window, and still refuses to sell to its owners.

    On the first rest-day of each month the upper freight level belongs to #{ref :othal_wenn, "Othal Wenn"}'s Hearing. The trellin singer fills a felt-lined condenser hall with nine hundred standing listeners and sings the month's public transmissions back in their speakers' own voices, and the market moves its tables against the walls to make room for the crowd from the surface. The Imrith cart sells at the hall door.

    Children in the lower lanes play at route crews. They strike old rails with a spoon and listen for a second decay, and a child who claims to hear one has to walk the doorway alone while the others count. Parents hate the game. Most Cooperative surveyors played it.
  PROSE

  prose <<~PROSE, section: :geography, heading: "Inhabited Levels"
    The upper Underlayers follow the old campus grid closely enough for ordinary city maps. Freight lifts descend beside fixed stair towers, broad service corridors carry markets at the end of the workday, and former equipment halls hold schools or blocks of partitioned housing. Thick walls keep the temperature even. Kitchens and machine shops vent through shared shafts whose maintenance schedules are posted at every landing.

    Below the public freight level, the streets narrow into the earlier settlement. Floors meet at different heights because each refuge expanded from a separate part of the surviving complex. Short ramps cross old conduit trenches. Pipes pass through doorways at shoulder height. Painted bands on the walls lead toward water, clinics, lifts, and the nearest stair that reaches open air.

    The marked limit is the depth below which a route cannot be assumed to remain where the last survey placed it; the city continues below it. Residents still keep workshops, storage rooms, and meeting halls beyond that line, but the doors are registered with the #{ref :lower_routes_cooperative, "Lower Routes Cooperative"} and checked whenever the buried systems change state.
  PROSE

  prose <<~PROSE, section: :resonance, heading: "When a Route Changes"
    Much of the old complex still carries #{encyclopedia_ref :resonance, "resonance"}. Modern power draws through its ringglass paths, even where engineers have disconnected every visible conduit. At the inhabited levels this usually appears as warmth in a wall, a persistent vibration under a stair, or light from panels with no modern supply. Deeper down, active ring-era systems can change which spaces are adjacent.

    A shift gives physical warning. A doorframe acquires a second reflected edge. A struck rail returns two decays, one from the corridor in sight and another from a volume that the current map places elsewhere. A #{encyclopedia_ref :tuning_compass, "tuning compass"} pulls toward the stronger path and then holds there. Route crews close the door when two signs agree, record the city load at that hour, and approach from another fixed stair.

    Most shifts last minutes or hours. A corridor may return to its former destination after a transit field powers down or a large surface array finishes tuning. Some changes persist. The Cooperative treats a route as new after three matching surveys on separate days, which means an address can keep the same rooms while acquiring a different walk to the street.
  PROSE

  prose <<~PROSE, section: :operations, heading: "Keeping an Address"
    Every registered address below the marked limit includes the nearest fixed shaft and a dated approach. Metal route boards at the shafts show the current sequence of turns on replaceable strips. A white strip has passed two-person inspection. Amber means the destination is open but one reading has changed. Red shutters cover routes that no crew has verified since the last field event.

    The boards are deliberately mechanical. Old signal systems sometimes repeat an earlier map as if it were current, and personal navigation can keep directing a traveler through a door after the physical connection has changed. Couriers copy the board before leaving a shaft. Schools teach children to return to the last white route when wall markings and instruments disagree.

    Fires, floods, and medical calls require two destinations: the reported address and the fixed shaft from which responders should enter. Building stewards keep emergency caches on both sides of any route with a history of shifting. A change can isolate a block from its usual stair and leave its other approaches open, provided someone has kept the alternatives clear.
  PROSE

  prose <<~PROSE, section: :economy, heading: "Work Below Grade"
    Stable temperature and cheap old floor space support repair trades that the surface districts have priced out. Instrument housings, pumps, freight fittings, and household resonance devices arrive through the lift halls and leave by handcart. Some workshops draw legal supplies from ring-era rooms cleared for reuse; anything taken beyond a marked wall requires a survey and a city salvage permit.

    Below the marked limit, trade remains local. A shop whose approach changes loses passing customers until the route boards catch up, and a shop that gains a shorter walk to a busy stair can double its trade in a week. Rents below the limit follow the route boards, and a landlord who hears that an amber route will turn white raises the rent before the strip changes.
  PROSE

  prose <<~PROSE, section: :dangers, heading: "The Deep Levels"
    Unmarked doors are the common danger. Some open onto ordinary rooms abandoned after a utility failure. Others lead into active facilities whose dimensions and air supply do not agree with the surrounding structure. The #{ref :folded_annex, "Folded Annex"} is the best-surveyed example and the only one entered under a standing research permit.

    Rescue crews also contend with bad air, hidden drops, live power, and residents who used an unregistered shortcut for years before it failed. The city can seal a dangerous entrance. The other appearances of the same space can stay open, and a sealed room may remain accessible from a private cellar several neighborhoods away.

    Sealed campus rooms are also worth money. Ring-era fittings from an unopened workroom sell well in the repair trades, and a salvage permit takes a season. At #{ref :kettle_shaft, "Kettle Shaft"}, the steward, #{ref :belis_maranthe, "Belis Maranthe"}, has been keeping survey pairs off routes behind his red shutters, and those routes lead to rooms somebody has been opening at night.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Present Day"
    A sustained change in the central transit load has held several deep routes open beyond their usual interval, and the Cooperative has put them on the amber boards. One of them reaches a service gallery beside the #{ref :folded_annex, "Folded Annex"} that earlier maps show only from the far side of the old campus.

    Researchers from #{ref :clarisant, "the Sithari Clarisant chapter"} want the gallery surveyed and closed to everyone else while they bring equipment through. #{ref :tavi_soreth, "Tavi Soreth"} is repeating the surveys and will move no equipment until the block above the route has been accounted for, since the approach passes under housing with no deep-foundation survey. The block's steward, Oren Tessalvi, has the residents' hand-drawn plans and has been slow to hand them over. Neighbors say the plans show a stair that Tessalvi has been renting by the night to handcart traffic from Kettle. Meanwhile a noodle cook on the far side of the gallery has started carrying pots through on the amber route to sell to the surveyors, and the Imrith bakery has sent a cart after him.
  PROSE

  gm_note :appears, "Below the marked limit an address is a fixed shaft plus a dated sequence of turns, not a street. Meeting someone down here begins at a route board, copying the current strip, and noticing whether it is white, amber, or shuttered red."
  gm_note :triggered_by, "Calling for help costs two answers instead of one: the address, and the fixed shaft responders should enter from. Give only the address and the crew arrives through a corridor that now opens into a cistern."
  gm_note :complicates, "A route can change with people standing in it. A doorframe grows a second reflected edge, a struck rail returns two decays, and once two signs agree the way out is closed until a survey pair reopens it from another stair."
end

relate :rel_underlayers_located_in_sithari, :located_in, :underlayers, :sithari, since: 2140 do
  prose "The Underlayers occupy the buried campus and later construction below central #{ref :sithari, "Sithari"}."
end
relate :rel_underlayers_depends_on_tuning_compasses, :depends_on, :underlayers, :shared_reference do
  prose "Route crews use the Shared Reference with echo and reflection checks before declaring a deep approach safe."
end
