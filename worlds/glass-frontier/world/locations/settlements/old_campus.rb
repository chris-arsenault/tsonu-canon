installation :old_campus do
  name "Old Campus"
  summary "The Old Campus is the surviving ring-era research complex at the center of Sithari, now a dense civic district built through its laboratories and workshops."
  playable_as :chronicle_location
  context_tags :surface, :urban, :archive
  subkind :settlement
  population 110_000
  population_band "About one hundred ten thousand residents within the central wards"
  role "Sithari's civic, academic and administrative center"
  setting "The surviving ring-era research complex at the center of modern Sithari"
  access "City rail, pedestrian streets and controlled service descents into the Underlayers"
  tags :surface, :governance, :archives, :resonance, :"ring-era", :subject_planetary_life
  prominence :recognized
  log "2026-09-23 — Rebuilt the district around its apartment courts, food streets, playhouses, hearing books and sealed doors, with named stewards, cooks, clerks and landlords, and a present-day break-in beside the stalled court dig; kept every established fact about the walls, field, government streets and institutions."

  descriptive_identity(
    setting:
      "The ring-era complex at Sithari's center, its broad hardened " \
      "buildings carrying inserted floors and partitions inside high " \
      "original clearances. The old campus wall turns up everywhere — " \
      "the back of a shop here, crossing a plaza at waist height there " \
      "— and laundry lines hang against walls that appear in Glassfall " \
      "histories.",
    activity:
      "The district's work is government, law, education, archives, and " \
      "medicine: the assembly meets in a rebuilt lecture hall, courts " \
      "and press offices line the square, colleges hold the quieter " \
      "northern wards, and copy houses prepare records in the formats " \
      "accepted across the system. After dark the same streets fill with " \
      "students, clerks and hearing-book runners eating vessin by the wall.",
    access:
      "City rail and pedestrian streets serve the district above " \
      "ground, with controlled service descents leading down into the " \
      "Underlayers; many buildings keep doors into both.",
    hazards:
      "No opening may be cut in old material until a survey identifies " \
      "every active path through it — skip that, and a load moves in a " \
      "building several streets away. Active wall panels sharpen before " \
      "a load shifts, and one lighting out of sequence means a blocked " \
      "path, an unrecorded tie, or a ring-era room back in the field. " \
      "Some sealed doors now open for anyone holding the right strip."
  )

  prose <<~PROSE
    The Old Campus is the surviving ring-era complex around which #{ref :sithari, "Sithari"} formed. Its hardened workshops and laboratories held power through the #{ref :the_glassfall, "Glassfall"}; its stores and walls sheltered the first post-Glassfall settlement. The modern district contains government offices, courts, colleges, archives, clinics, apartment courts and public rooms fitted into structures built for purposes their current occupants only partly understand.

    "Old Campus" began as a practical distinction between the intact complex and the shelters beyond its walls. The name survived after both became one city. It now describes the central wards above the original ground line. The buried floors and service complex below belong to the #{ref :underlayers, "Underlayers"}, and many buildings have doors into both districts. A hundred and ten thousand people live in the central wards, and most of them could tell a visitor which stall makes the best vessin before they could name their assembly member.
  PROSE

  prose <<~PROSE, section: :people, heading: "The Courts"
    Most Old Campus residents live in apartment courts: blocks of rooms stacked inside a ring-era hall around a shared yard. The oldest remain under resident cooperatives formed during the #{ref :signal_famine, "Signal Famine"} and pay less than newer housing nearby, and a place in one passes through families by marriage, inheritance and some very old favors. Laundry lines cross walls that appear in Glassfall histories. Children play ball against sealed laboratory doors and dare one another to put an ear to them. Grandparents sit in the yards shelling beans on benches that were once instrument plinths.

    The Instrument Court is typical. It fills a former instrument hall off the long street under the campus wall, forty-two households on six inserted floors, with a yard where the old calibration pit has been planted with lime trees. Calla Revanis has been its steward since 2426. She collects the dues, settles the laundry-line wars, keeps the keys to the basement door that leads down into the Underlayers, and knows which polished surfaces in the building are public exhibits and which are simply durable parts of the house. Tourists come looking for the first shelters and wander into the yard; Calla sends them away with directions to the wrong building.

    Doors carry family history. Households in the older courts still paint the markings their side used in #{ref :quiet_room_war, "the Quiet Room War"}, and families whose relatives live below in the Underlayers paint them the other way. Many kitchens hang a household bell retuned by #{ref :alen_dorath, "Alen Dorath"}, who buys cracked bells cheap and returns them ringing with a voice from the campus records. Some families know whose voice it is, and ring the bell for guests; others have spent years in the archive reading rooms trying to find out.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Under the Wall"
    The long street under the campus wall is the district's supper table. Students, clerks, advocates and court staff eat there between sessions and long after them. Old Campus vessin is stacked thin enough to read through, and the stall keepers argue about layers with the same register the courts use for inheritance. Ysa Talmeris runs the stall nearest the assembly steps. Opposition members eat at her counter because Continuity members eat at the stall across the street, and she has heard more votes decided over her griddle than any press office has printed.

    Sethra sellers work the court galleries with trays of thumb-sized cups. Public hearings are the district's favorite entertainment, and the playhouses in the old lecture halls stage invented trials and comedies of ruined trading houses in the formal register. Wagering on hearings is illegal and everywhere. Hearing-book runners slip through the galleries with betting slips folded into sethra cups, and the books pay court clerks for docket order and early word of a postponement. Davin Orleth, a senior clerk in the civil court, has sent three daughters through college on a clerk's salary, and everyone in the gallery knows how.

    Graduation seasons change the street's color. A winning college class's accent spreads down the wall in cuff linings and collar bands, and landlords raise the rents on rooms for the next year's students the same week.
  PROSE

  prose <<~PROSE, section: :geography, heading: "Walls in Use"
    The original campus wall appears throughout the district. In some streets it forms the back of shops and houses. Elsewhere it crosses a plaza at waist height because later construction raised the ground around it, and couples sit along its top in the evening. Gate towers became stairwells, record stores and neighborhood halls.

    Ring-era buildings are broad, with high internal clearances and thick service cores. Later occupants inserted floors and partitions and left the original walls standing. A courtroom may occupy one corner of a former instrument hall while apartments fill the levels above it. Public corridors widen abruptly where modern construction meets an old work bay, and market stalls fill the wide places.

    City regulations forbid cutting a new opening until a structural survey identifies every active path in the old material. A survey takes most of a season. Landlords who want a new doorway sooner hire crews who work at night with the wall panels covered. In 2433 Perrin Velastre, who owns four buildings along the wall, had a doorway cut into a rented shop without a survey, and a clinic three streets away lost the use of a surgery wing when the load moved into its ceiling. The court fined him the cost of the repair. The doorway is still there and the shop pays good rent.
  PROSE

  prose <<~PROSE, section: :resonance, heading: "The Campus Field"
    The old structures share a broad structural field. Engineers can map strong paths through the walls and foundations, and no surviving plan shows every connection. A repair in one building may change the load at another several streets away. The city therefore schedules major tuning work by district and keeps sensitive courtrooms, archives and clinics on separate modern supplies during the change.

    Active wall panels provide useful warnings. Their light sharpens before a structural load moves and dims after it settles. Maintenance crews mark the sequence along a route and compare it with earlier work. A panel lighting out of order can indicate a blocked path, an unrecorded modern connection or a ring-era room that has rejoined the field. Residents watch the panels in their own stairwells the way other cities watch the weather, and a court whose panels flicker at night empties into the yard to argue about whose fault it is.

    Doors into the lower service complex respond to the same changes. Most are sealed or incorporated into ordinary basements. A few still open when the surrounding field reaches a particular state. The best documented of these routes lead toward the #{ref :folded_annex, "Folded Annex"}, well below the district's inhabited grade.

    The field draws a devotional neighbor. The #{ref :tessellan_communion, "Tessellan Communion"} keeps its principal house in the district, close enough to the #{ref :clarisant, "Sithari Clarisant chapter"} to share instruments and arguments. The chapter inspects the campus field and certifies major work on the old structures, and its inspectors are the most complained-about people in the central wards.
  PROSE

  prose <<~PROSE, section: :governance, heading: "Government Streets"
    #{ref :the_continuity, "The Continuity"} keeps its party offices and the city's executive departments in the Old Campus. The elected assembly meets in a rebuilt lecture hall whose original seating descends too steeply for modern public access; a newer gallery crosses its rear wall, and on a crowded day spectators hang over its rail and shout at members below. Opposition members, press offices, courts and civic archives occupy neighboring buildings. The #{ref :echo_ledger_conclave, "Echo Ledger Conclave"} keeps a reading room among the public archives, where readers occasionally find a page freed from its binding and wrapped in the clear cocoon of an archive moth.

    The proximity gives public disputes a physical route. Petitioners can leave an assembly session, cross the square, file a court challenge and bring a copy to a press office without arranging transport. It also concentrates the officials, lawyers and clerks who know how to move a case through Sithari institutions. Residents from Keelward and the Underlayers regularly argue that the convenience belongs to the center at their expense, and Old Campus members of the assembly defend the district's institutions and records against every capital plan that would move money elsewhere.
  PROSE

  prose <<~PROSE, section: :economy, heading: "Study and Rooms"
    The district's work is government, law, education, archives, medicine and the maintenance of the old complex. Colleges train engineers, clerks, historians and resonance specialists. Instrument shops near them repair precise equipment for laboratories and clinics. Copy houses prepare legal and technical records in the formats accepted across the system.

    Students and civil workers support dense food streets and rented rooms. A family with a spare room can keep it occupied through the academic year, election sessions and long Accord cases, and many court households live on that rent. Ring-era fittings from sealed rooms sell well in the Underlayers repair trades. A legal salvage permit takes a season, and the fittings of a room opened at night reach the workshops in a week.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Open Door"
    A planned court expansion has stopped after excavation exposed a lit service passage below the old wall. The passage appears on a pre-Glassfall maintenance diagram held by the public archive and on no modern structural survey. The city has closed one side of the square while #{ref :clarisant, "the Sithari Clarisant chapter"} tests whether the light belongs to the court's field or to a deeper connection. The court's builders are paid by the day to wait, and have taken over two tables at Ysa Talmeris's stall.

    The Instrument Court backs onto the dig. Soon after the dig stopped, Calla Revanis came down at dawn and found the sealed laboratory door in the court's lower yard standing open for the first time in anyone's memory. The room behind it had held ring-era benches and fittings under dust. Scrape marks on the floor showed where the benches had been dragged to the basement door, and a torn echo strip lay on the threshold with fine marsh silt in its fold. Door phrasing for sealed campus rooms has been reaching Sithari on strips from the Sable Crescent's listening families, and whoever used this one knew which door it opened.

    Calla has told the city, the Clarisant inspectors and nobody else. The court's households are split. Some want the door welded shut before the thieves come back. Others want to go in themselves before the city does, since the room sits under their yard and the cooperative's charter from the Famine says the building belongs to its residents. Perrin Velastre has offered to buy the cooperative's lease at a price that has made several families reconsider.
  PROSE

  gm_note :appears, "Wall panels along any route through the district sharpen before a load moves and dim once it settles. A panel " \
                    "that lights out of sequence gives a party a true reading: a blocked path, an undocumented modern tie, or a ring-era room back in the field."
  gm_note :triggered_by, "Cutting, drilling, or forcing an opening in old campus material is barred until a survey identifies every active path through it. Crews who skip the survey change a load several streets away and answer for the building it moved."
  gm_note :complicates, "Assembly, courts, archives, and press offices sit within one square, so a grievance can become a filed case and a published copy the same afternoon. Anyone opposing the party covers that distance just as fast."
end

relate :rel_old_campus_located_in_sithari, :located_in, :old_campus, :sithari, since: 2140 do
  prose "The Old Campus forms the civic center of #{ref :sithari, "Sithari"}, above the original ring-era complex."
end
relate :rel_clarisant_operates_old_campus, :operates_in, :clarisant, :old_campus, since: 2310 do
  prose "The Clarisant's Sithari chapter inspects the Old Campus field and certifies major work on its ring-era structures."
end
relate :rel_echo_ledger_operates_old_campus, :operates_in, :echo_ledger_conclave, :old_campus, since: 2320 do
  prose "The #{ref :echo_ledger_conclave, "Echo Ledger Conclave"} maintains a reading room among the Old Campus public archives."
end
