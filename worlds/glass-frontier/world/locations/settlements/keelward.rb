installation :keelward do
  name "Keelward"
  summary "Keelward is Sithari's eastern port district on Kaleidos, where the Keel reaches surface terminals, freight yards, rail lines, and residential wards."
  playable_as :chronicle_location, :homeland
  context_tags :surface, :urban, :dock, :road, :yard
  origin_blurb "Sithari's crowded arrival district of shuttle fields, freight rail, port hostels, and old neighborhoods."
  subkind :settlement
  population 460_000
  population_band "About four hundred sixty thousand residents across the eastern wards"
  role "Sithari's orbital-transfer, freight and arrival district"
  setting "The eastern sprawl between the old city and its surface-access terminals"
  access "Orbital shuttles, kite fields, freight rail and city transit"
  tags :surface, :orbital, :transport, :trade, :resonance, :subject_journeys_trade
  prominence :recognized
  log "2026-09-23 — Reordered around arrival, the wards and the grading fight, named the porters, graders and ward boss who run the district, and replaced the elevator-cap reading in the present day with the shower closure and the grading quarrel it has sharpened."
  position frame: :kaleidos_surface, latitude_deg: 0, longitude_deg: 1,
           size_class: :district

  descriptive_identity(
    setting:
      "Sithari's eastern sprawl between the old city and its landing " \
      "fields: heavy shuttle pads on the high tableland, narrow kite " \
      "fields with catch fences and collapsible roofs closer in, " \
      "freight rail running west under elevated lines, and housing " \
      "packed into the spaces between successive port boundaries. Most " \
      "visitors first see it as landing lights through filtered cloud.",
    activity:
      "The district runs on staggered time, with shifts following " \
      "orbital windows and markets opening for whoever just came off " \
      "one. Ground crews sound the ringglass ties of each pad and wait " \
      "for a berth's field to settle before anything unloads, while " \
      "freight agents at the transfer board match delayed cargo to " \
      "berth, warehouse, and onward train.",
    access:
      "Orbital shuttles use the outer fields, kites the inner pads, and " \
      "freight rail begins below the customs halls; everyone and " \
      "everything passes the inspection halls, and ringglass is graded " \
      "and sounded before it reaches a warehouse.",
    hazards:
      "Most accidents start with haste: a crane attached before the " \
      "field settles, a crate moved before its response check, a " \
      "passenger crossing a live service line. Glassfall showers can " \
      "shut the inner fields with little warning, and the abandoned " \
      "elevator caissons still draw a structural load during some " \
      "orbital alignments."
  )

  prose <<~PROSE
    Keelward is the broad eastern district where #{ref :keel, "the Keel"} reaches #{ref :sithari, "Sithari"}. Orbital shuttles descend to its outer fields, kite traffic uses the shorter inner pads, and freight rail carries cleared loads west into the city. About four hundred sixty thousand people live among the terminals, yards, warehouses, older neighborhoods, and port hostels such as #{ref :fourth_bell_house, "Fourth Bell House"}.

    For many visitors, Keelward is Sithari. They first see its landing lights through filtered cloud, pass its inspection halls, sleep near its rail lines, and conduct their business without entering the old center. The district speaks every major trade register in the system. Its signs lead first to transfers, food, lodging, clinics, and cargo claims; civic monuments appear further west.
  PROSE

  prose <<~PROSE, section: :people, heading: "Coming Off the Window"
    Keelward lives on staggered time. Outer-terminal shifts follow orbital windows, and markets open for the workers leaving them. Schools schedule parent meetings across three common rotations, and apartment blocks post quiet hours by corridor instead of for the whole building. A worker coming off a window at what the old city calls midnight finds the noodle stalls under the freight lines lit, the bath houses open and the card rooms full.

    The first people an arrival meets are porters. Keelward porters work in gangs attached to the arrival halls, and the largest belongs to Merel Dauvanis, a heavy, cheerful woman who has carried baggage on the outer fields since she was fourteen and now mostly carries opinions. Her porters steer impatient passengers away from unsettled bays, find lost children, and for a tip move a family up the rail queue past people who did not tip. Dauvanis says the tips pay for the children.

    Food follows the rotations. The Castaran family runs broth stalls from the inner fields to the rail arches, with dough knots fried in pepper oil, and every Keelward child has an opinion about which Castaran makes it best. Korvathi crews waiting on release cook thesset-oil flatbread on the pavement outside their berths. Late in the rotation the card rooms above the chandlers fill with ground crews, porters and freight agents playing for money none of them can spare.

    Repair trades cluster beside the inner fields. Sail cloth dries from high frames, hull panels stand against workshop walls, and instrument shops keep loan counters for crews whose own equipment is still in quarantine. Travelers can buy a complete kit for surface weather without leaving the station streets. Residents complain that the same shops charge arrival prices all year.
  PROSE

  prose <<~PROSE, section: :operations, heading: "Landing and Release"
    A vessel stays sealed after it touches a pad until its field settles against the berth frame. Ground crews compare the strain across the landing gear, sound the pad's ringglass ties, and wait for the residual pull to fall inside the cargo class. A crane attached too early can transfer a kite's last momentum correction into the load or the terminal structure.

    Ringglass receives a second check. Crates are sorted by grade and measured response before they enter the warehouses. Two lots that answer strongly to the same reference tone are stored in separate bays, even when their paperwork names different uses. The rule protects workers from tools, fuel cells, and raw crystal coupling across a crowded floor.

    Passenger release follows the same field cycle but usually finishes first. Travelers cross into the arrival halls while their baggage remains behind a marked line. Porters recognize an unsettled bay by the taut guide ropes and direct impatient passengers away before the warning lamps change.
  PROSE

  prose <<~PROSE, section: :trade, heading: "Carriers, Graders and Money"
    #{ref :vantara, "Vantara"} keeps its largest surface operation in Keelward and runs scheduled orbital traffic. It shares the district with independent shuttle lines, family freight houses, passenger cooperatives, and guild carriers. The #{ref :prismwell_kite_guild, "Prismwell Kite Guild"} maintains shower-rated repair bays near the inner fields. The #{ref :pell_freight_assembly, "Pell Freight Assembly"} staffs cargo crews and negotiates common rates for haulers that lack their own surface workforce.

    The grade decides the money. Finance houses lend against arriving ringglass at its port grade, and Shear crews who cannot wait a season to be paid borrow the same day. Crews have long said that independent lots grade low on the claims floor; the finance houses, #{ref :ilvanne_house, "Ilvanne House"} first among them, have long said crews always think so. A Pell crew led by Fenna Drask had its lot regraded in Glasswake by #{ref :innik_vosk, "Innik Vosk"} and read both grades aloud at the transfer board. The grader who gave the lower one was #{ref :tamsin_korade, "Tamsin Korade"}, one of the best on the floor. The complaint went to #{ref :deska_omerand, "Deska Omerand"}'s lower-ward office and has not come out.

    Competition is most visible at the transfer board. A delayed orbital load may be divided among three surface carriers, each with different equipment and liability terms. Freight agents make a living matching cargo to the available berth, warehouse, and onward train before storage fees consume the margin, and a good agent is known by the carriers who return her messages first.

    The district also handles people who arrive with no return booking. Seasonal workers rent bunks by the week. Migrants find rooms through family associations, workplace boards, and Omerand's kitchen, which feeds whoever comes in and remembers who voted. Accord delegations generally pass through reserved lounges, but their cooks, technicians, and cargo travel through the same claims floor as everyone else.
  PROSE

  prose <<~PROSE, section: :geography, heading: "From Field to City"
    The outer terminals occupy a high, open tableland beyond the dense city. Heavy shuttles use reinforced pads there and connect to pressurized arrival halls by ground carriers. Closer in, low craft and #{encyclopedia_ref :kite, "kites"} use narrow fields separated by catch fences and collapsible roofs. Freight rail begins below the customs halls and runs west through warehouses built over older surface roads.

    Housing fills the spaces between successive port boundaries. A row of workers' courts that once faced open fields may now sit behind a cargo shed. Former farm lanes carry food stalls and foot traffic beneath elevated freight lines. The oldest neighborhoods retain wells and gardens; newer blocks rely on terminal utilities and lose heat when a berth row shuts down for repair.

    The abandoned foundations of Sithari's space-elevator project lie at the southern edge of the freight zone. The below-grade caissons remain fenced because their ringglass anchor beds were installed before funding stopped. Surface structures were dismantled, and maintenance records still list active readings beneath the cap.
  PROSE

  prose <<~PROSE, section: :dangers, heading: "Port Failures"
    Most accidents begin with haste: a crane attached during field settlement, a sealed crate moved before its response check, or a passenger crossing a live service line. Glassfall showers can close the inner fields with little warning, sending every low craft toward the heavy terminals. A closure fills the arrival halls faster than rail can clear them.

    The abandoned elevator caissons create a different hazard. Their buried anchor beds still draw a measurable structural load during some orbital alignments. The city vents the foundations and inspects the cap after each event. Unauthorized entrants continue to reach the lower works through freight drains and former construction tunnels, mostly ward youths who strip old fittings and sell them at the inner-field stalls, and every few years one of them fails to come back up.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Present Day"
    A spreading shower front has moved several scheduled descents from the inner fields to the outer terminals. Repair yards are full, passenger halls are running on floor bedding, and independent carriers are taking freight that larger lines cannot clear. Dauvanis's porters are working double rotations and charging closure rates for a place in the rail queue.

    The closure has put more ringglass on the claims floor at once than a normal season brings, and the grading quarrel has come back with it. Drask's crews are refusing to unload onto any bench that shaded their last lot, which slows the whole floor and makes every freight agent in Keelward her enemy. Ilvanne clerks walk the heavy terminals offering same-day credit to crews who cannot afford to wait. A young reformer standing for the lower wards has been holding meetings in the bunkhouses on a promise to open Omerand's books, and Omerand has been sending her kitchen staff to feed them. Korade carries a black notebook in her boot and has been asking, carefully, which of the Pell crews can be trusted.
  PROSE

  gm_note :appears, "Passengers clear the halls well before their baggage does, which waits behind a marked line until the bay's field settles. Instrument shops keep loan counters for the gap, and Merel Dauvanis's porters steer the hurried away from taut guide ropes, or up the rail queue for a tip."
  gm_note :triggered_by, "Any ringglass a party brings through is graded and sounded before it reaches a warehouse. Two lots that answer the same reference tone are split into separate bays whatever the paperwork says they are for, which separates a shipment its owner needed kept together."
  gm_note :complicates, "The shower front has pushed descents out to the heavy terminals, so repair yards are full, arrival halls are bedded on the floor, and independent carriers are clearing freight the scheduled lines cannot. Anything a party needs moved goes through whoever still holds a berth."
end

relate :rel_keelward_located_in_sithari, :located_in, :keelward, :sithari, since: 2305 do
  prose "Keelward spreads east from #{ref :sithari, "Sithari"}'s old center to the city's surface-access terminals."
end
relate :rel_keelward_terminus_keel, :terminus_of, :keelward, :keel do
  prose "The surface-access spurs of #{ref :keel, "the Keel"} terminate at Keelward's shuttle and freight fields."
end
relate :rel_pell_freight_operates_keelward, :operates_in, :pell_freight_assembly, :keelward, since: 2328 do
  prose "The #{ref :pell_freight_assembly, "Pell Freight Assembly"} supplies cargo crews and pooled handling contracts in Keelward."
end
