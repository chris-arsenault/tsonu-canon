conflict :the_corridor_disputes do
  name "The Corridor Disputes"
  summary "The Corridor Disputes are continuing claims over who may open, close, mark, and charge for branch routes of the Keel, dating in their current form from 2433."
  subkind :dispute
  status :complete
  tags :transport, :trade, :governance, :diplomacy, :danger, :subject_journeys_trade
  prominence :recognized
  log "2026-09-23 — Rebuilt around named carriers, pilots, keepers and a forger, the loss of the hauler Kettle Wren, the raid on Corbel Stop and the present standoffs; kept every established party, fee, rule and panel fact."
  log "2026-09-23 — Renamed Sabeth Orn to Lidda Ottery to separate them from Sabeth Orn of Naloven elsewhere in the corpus."

  descriptive_identity(
    cause:
      "One shipping season in 2433 closed several established Keel " \
      "branches at once through Bloom movement, glassfall fronts, and two " \
      "major debris drifts, and pushed traffic onto corridors built for " \
      "smaller loads. The emergency fees and operating rules hardened " \
      "before anyone agreed who held authority to make them permanent.",
    intensity:
      "Fought with fees, refusals, forged marks, blockaded collars and " \
      "stripped beacons, and in 2434 with a boarding that put a Vantara " \
      "technician in a clinic. The danger lands on crews: a missed " \
      "connection strands a vessel at a small waystation, and a false " \
      "open mark put the hauler Kettle Wren beyond any rescue pool's " \
      "declared reach.",
    conduct:
      "Departure boards carry several marks instead of one route state, " \
      "each supplied by a different authority that may disagree with the " \
      "rest. Forged marks steer traffic toward overpriced waystations or " \
      "recopy expired closures to empty a rival branch, independents " \
      "blockade collars over fees, and Accord panels apportion costs only " \
      "among parties that accept the finding."
  )

  prose <<~PROSE
    The Corridor Disputes are the running fight over who may open, close, mark, and charge for the branch routes of #{ref :keel, "the Keel"}. They cover dozens of quarrels among carriers, ports, rescue pools, regulators, and settlements, most of them over a route everyone agrees exists and nobody governs from end to end. The money at stake is large, the tempers are short, and the people who pay for a mistake are the crews who fly on the wrong mark.

    The present disputes began in 2433, when Bloom movement, glassfall fronts, and two major debris drifts closed several established branches within one shipping season. Traffic crowded onto neighboring corridors whose beacons, rescue coverage and receiving ports had been built for smaller loads. Emergency arrangements became fees and operating rules before the diverted carriers agreed who had the authority to make them permanent, and every party has been fighting to make its own arrangement stick.
  PROSE

  prose <<~PROSE, section: :operations, heading: "When a Corridor Is Open"
    A usable corridor needs current charts, working beacons, a port willing to receive the vessel, rescue coverage for the difficult legs, and notice of any Bloom cordon, shower front, or Shear drift that changes the approach. When one part lapses, each organization posts its own route state.

    A pilot may call a route open because a survey flight crossed it that morning. An insurer can call the same route closed because no rescue vessel covers its middle leg. A port may accept passengers and refuse remote-cut cargo. The #{ref :shear_compact, "Shear Compact"} can close the section inside its regulated working zones, and its authority stops at their edge.

    Departure boards show all of it at once. Crews learn to read who supplied each mark: a Prismwell forecast, a Compact closure, an Assembly rescue limit and a receiving port's cargo rule may all apply to one voyage. Captains argue over the board in the waystation galleys the way other people argue over weather.
  PROSE

  prose <<~PROSE, section: :structure, heading: "Who Holds What"
    #{ref :prismwell_kite_guild, "The Prismwell Kite Guild"} publishes shower crossings and withdraws them when the measured stream leaves its forecast window. It accepts no liability for a carrier that departs on an old reading. Independent pilots say a forecast that lasts only while a guild clerk stays awake is a private service charging public rates. Prismwell's senior forecaster on the branches, Talla Rusk, answers that the guild has never lost a ship that left inside her window.

    #{ref :pell_freight_assembly, "The Pell Freight Assembly"} wants rescue duties and loss coverage agreed before a corridor opens. Its member crews can refuse a route, and the Assembly cannot order them to fly. Its coverage is dependable wherever enough crews consent, and it vanishes where a central schedule assumes it. Its tender #{ref :quiet_measure, "*Quiet Measure*"} keeps a public coverage board at Pell Cut, and that board has become evidence in half the claims on the Pell approaches.

    #{ref :vantara, "Vantara"} keeps the largest single beacon and waystation network and charges usage fees on branches where its stations give the only continuous service. Its branch director, Corvin Aslet, is a patient negotiator with a long memory for unpaid fees. Other carriers use the beacons and contest fees that continue after a public port or a local cooperative has taken over part of the work.

    The Compact regulates salvage traffic through managed Shear corridors and inspects vessels carrying unstable loads. Passenger stops, surface terminals and distant rescue pools belong to other people. Every party controls a necessary piece and arrives at mediation with records showing that its piece cost more than the others admit.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Fees, Rescue, and Cargo"
    The biggest claims concern empty return legs and rescues. A diverted hauler may reach its destination safely and leave the rescue pool holding weeks of standby that produced no incident. Carriers call the charge payment for nothing. Rescue crews call an uneventful passage the service they sold. When #{ref :ironwhistle, "Ironwhistle"} returned to the branch routes, Vantara added a predator surcharge by cargo mass, and independents who accept the iron decoys have refused to pay a fee calculated on the wrong thing. At #{ref :hinge_six, "Hinge Six"} one tug captain, Imrie Vosh, is holding a docking collar until the surcharge comes off her strip.

    Cargo classification draws another line. Remote-cut material needs isolated bays and a port willing to keep separated clocks. Bloom-sensitive instruments need routes whose beacons vary their signal cadence. Passenger craft can use a branch that refuses both. A corridor advertised without those limits draws vessels that must turn back at the final stop, and the crew pays twice for the same voyage.
  PROSE

  prose <<~PROSE, section: :dangers, heading: "False Marks and Stripped Beacons"
    Forged marks turn up on independent boards along several branches. Some steer traffic toward overpriced waystations. Others recopy a valid closure after it has expired and leave a competing branch empty for a season. In 2434 the ore hauler *Kettle Wren* left on a forged open mark across a leg that no rescue pool had accepted, lost its drive in a debris drift, and was found by a Prismwell kite eleven days later with two of its six crew dead of cold. The families have filed against every party whose mark appeared on the board that day, and none has yet paid.

    Suspicion has settled on Lidda Ottery, who keeps the waystation at Corbel Stop and did very well from the traffic forged marks sent her way. Ottery denies it, feeds every stranded crew at cost, and has become popular with the pilots who suspect her. Route offices now seal notices with local tones and a written expiry. A copied tone can still be replayed, and a written time does nothing for a crew whose receivers were quiet when the update passed.

    Some independents have stopped arguing. In 2434 a crew boarded a Vantara relay beacon on a branch where the cooperative port claimed the work, pulled out the fee meter, and left it on the waystation counter with a receipt. Later that season another crew boarded Vantara's station at Corbel Stop and put a technician in a clinic with a broken arm. Vantara now keeps armed guards at four waystations, and Aslet has told the independents' spokesmen that the next boarded station will close to all of them.
  PROSE

  prose <<~PROSE, section: :governance, heading: "Accord Panels"
    The #{ref :tempered_accord, "Tempered Accord"} convenes corridor panels when the parties ask for mediation. A panel compares maintenance logs, rescue readiness, traffic diverted, and the authority each port or regulator actually holds. Its finding can apportion fees and publish a common route state for members that accept it.

    An independent pilot, a nonmember settlement, or a carrier that would rather lose access than accept the terms can walk away from the finding. Enforcement comes through ports, insurance pools, repair yards, and the willingness of other crews to share observations. The process works best where the parties will need one another again on the next leg.

    Panels sit at Accord Shore and at temporary offices near the disputed route. Pilots prefer the temporary offices, where a mediator can inspect the beacon and the departure board in person. Legal teams prefer Sithari, where the records arrive first.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Present Routes"
    The hottest claims concern the Pell approaches and the branches that skirt the growing Bloom cordons. Several former alternatives now carry glassfall traffic as well as freight diverted from Karet-3. Prismwell wants shorter forecast windows. The Assembly wants another rescue vessel before it accepts the published schedule. Vantara has offered one under a fee arrangement the independents reject, and Aslet has let it be known that the offer lapses at the end of the season.

    A panel is due to sit at Corbel Stop to hear the *Kettle Wren* claim, and Ottery has offered her galley as its office. #{ref :vesh_marrow, "Vesh Marrow"}'s marked copy of a proposal for a named controller at each closure has become the text the delegates argue over. Meanwhile traffic moves under conditional marks. Departures wait for a named forecast, carry extra reserve, and list which rescue pool accepted the voyage. A missed connection can strand a crew at a small waystation, and a false open mark can still put them beyond any pool's declared reach.
  PROSE

  gm_note :appears, "A departure board on the branch routes carries several marks rather than one route state, and crews read who supplied each. " \
                    "A Prismwell forecast, a Compact closure, an Assembly rescue limit, and a receiving port's cargo rule can all apply to one voyage and disagree about whether it may sail."
  gm_note :triggered_by, "What a party is carrying decides which branches it may use: remote-cut material needs isolated bays and a port that keeps separated clocks, and Bloom-sensitive instruments need beacons that vary their cadence. " \
                         "A corridor advertised without those limits turns the vessel back at its final stop."
  gm_note :complicates, "Route notices carry a local tone and a written expiry, and both can be faked: a tone replayed, an expired closure recopied. " \
                        "A crew whose receivers were quiet when the update passed must reach a route office to tell a live mark from a copy, and the nearest may be Lidda Ottery's."
end

moment :corridor_disputes_begin, year: 2433, of: :the_corridor_disputes do
  summary "Concurrent Bloom, shower, and debris closures began the present Corridor Disputes along Keel branch routes in 2433."
  prose "Simultaneous Bloom, shower, and debris closures diverted Keel traffic onto branch routes whose keepers had never agreed on common fees, rescue duties, or authority to reopen them."
  effects { set :the_corridor_disputes, standing: :active }
end

relate :rel_corridor_disputes_manifest_keel, :manifests_at, :the_corridor_disputes, :keel do
  prose "The disputes follow the branch routes of #{ref :keel, "the Keel"}, especially where one organization's service ends before the next begins."
end
relate :rel_prismwell_participated_corridor_disputes, :participated_in, :prismwell_kite_guild, :the_corridor_disputes do
  prose "Prismwell contests how long a shower forecast keeps a corridor open and who bears the risk after its window ends."
end
relate :rel_pell_assembly_participated_corridor_disputes, :participated_in, :pell_freight_assembly, :the_corridor_disputes do
  prose "The Assembly ties route status to crew consent, rescue coverage, and the cargo facilities waiting at the far end."
end
relate :rel_vantara_participated_corridor_disputes, :participated_in, :vantara, :the_corridor_disputes do
  prose "Vantara seeks payment for beacons and waystations used by carriers that reject its wider route contracts, and now guards four of those stations."
end
relate :rel_shear_compact_participated_corridor_disputes, :participated_in, :shear_compact, :the_corridor_disputes do
  prose "In #{ref :the_corridor_disputes, "the Corridor Disputes"}, the Compact inspects and can close the sections of #{ref :keel, "the Keel"} passing through managed Shear corridors. Other route keepers control the adjoining clear-space legs."
end
relate :rel_bloom_zones_caused_corridor_disputes, :caused, :bloom_zones, :the_corridor_disputes do
  prose "Moving Bloom cordons forced traffic onto underserviced branches and made temporary route arrangements persistent."
end
relate :rel_spreading_front_caused_corridor_disputes, :caused, :spreading_front, :the_corridor_disputes do
  prose "Changing shower fronts close and reopen crossings faster than route fees and rescue obligations can be renegotiated."
end
