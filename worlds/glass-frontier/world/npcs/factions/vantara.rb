faction :vantara do
  name "Vantara"
  summary "Vantara is the system's largest travel and logistics corporation, operating carriers, route infrastructure, lodging, and private escorts."
  playable_as :allegiance
  origin_blurb "The system's largest travel company runs carriers, waystations, lodging, and the contracts behind them."
  subkind :company
  type_of :warrants
  belongs_to :culture, :commercial_standing
  path "player/npcs/factions/vantara.md"
  reviewed "2026-03-18"
  tags :trade, :transport, :governance, :subject_journeys_trade
  prominence :recognized
  log "2026-09-21 — Described Vantara's own services and commercial choices without claiming it created all route hospitality or rescue. Named municipal and cooperative alternatives remain part of the Keel."

  descriptive_identity(
    ideology:
      "Passenger comfort keeps travelers booking the next leg with " \
      "Vantara. The company sells a familiar berth, a maintained ship, " \
      "and help at the next stop. Its commercial neutrality keeps " \
      "customers on opposing sides of a dispute buying those services.",
    methods:
      "It runs the largest civilian kite fleet in the system and " \
      "maintains its own network of beacons, " \
      "refueling stations, rescue coverage — funded partly by Accord " \
      "subsidy and partly by passage and usage fees. " \
      "Asked to choose a side, it produces a quote; a paying party gets " \
      "escorts and berths, and so does the faction chasing them.",
    presence:
      "The same berth lights, luggage latches, and meal symbols recur " \
      "in its hotels and passenger ships. Tired arrivals can find water " \
      "and a bunk before learning a port's language. Armed escorts " \
      "remain close to the vessels they have been hired to protect.",
    attitude:
      "Everyone with funds is a customer, which is what makes it a " \
      "logistics backbone all sides can work with. Independent operators " \
      "buy passages through its network, join cooperative services, " \
      "or combine both. Fees on a poorly served branch can leave a " \
      "small carrier paying Vantara much of a voyage's earnings."
  )

  prose <<~PROSE
    *"Every journey, elevated."*

    Vantara carries passengers and freight between the system's principal ports. It operates #{encyclopedia_ref :kite, "kite"} fleets, waystations, hotels, and armed escorts, with its largest surface operation at #{ref :keelward, "Keelward"}. A traveler can book several legs together and arrive at each stop knowing where to leave a bag, find a meal, and sleep.

    Its vessels and lodgings repeat the same fittings: a recessed water cup beside the berth, a luggage latch large enough to work in gloves, and a dim light that shows the route to the door without waking the next sleeper. Premium cabins buy space, quiet, and a view. The basic berth keeps those familiar fittings even when the room has a dozen occupants.
  PROSE
  prose <<~PROSE, section: :structure, heading: "Structure"
    Vantara is publicly traded. Its current head, #{ref :davan_koralis, "Davan Koralis"}, uses the title **Chief Experience Officer** and directs substantial spending toward crew training, waystation quality, and passenger comfort. He judges a connected journey by the wait between ships as well as the time in flight. A missed transfer costs the company a bed and meal when it has sold both legs together.

    The company maintains contracts across governments that dispute one another's borders and policies. Its commercial neutrality lets their citizens travel on the same ships. The #{ref :tempered_accord, "Tempered Accord"} relies on that reach when arranging meetings and subsidizing services, while individual ports retain control over who may land.
  PROSE
  prose <<~PROSE, section: :operations, heading: "Operations"
    **Transport.** Vantara operates the largest civilian kite fleet in the system: cargo haulers, passenger vessels, fast couriers, and #{encyclopedia_ref :flitter, "flitters"} assigned to public routes in major settlements. Municipal fleets, cooperatives, employers, guild carriers, and independent pilots operate alongside it.

    **Hospitality.** Waystations, port hotels, and crew rest rooms follow common layouts. Meal counters display ingredients in the same sequence even when the kitchen uses local crops. Shift workers ask for rooms away from the arrival halls; families favor doors that open between adjoining berths. Regular passengers often know which stop has the quieter baths or a cook who changes the menu before the company does.

    **Route management.** Company beacons, refueling stations, and rescue tenders serve its scheduled routes. Passage revenue, usage fees, and Accord subsidies pay for different parts of the network. The #{ref :keel, "Keel"} also has municipal terminals, guild markers, and cooperative rescue posts. A Vantara ship approaching #{ref :cold_lantern, "Cold Lantern"} follows the Pell crews' quiet approach; the company has no authority to light the waypoint for its own convenience.

    **Armed escorts.** Vantara fields the largest private armed force in civilian space. Escort captains defend contracted ships and recover passengers from threatened berths. They weigh pursuit against the convoy they would leave exposed. The company continues selling passage to rival factions, including factions whose hired escorts have recently fired on one another.
  PROSE
  prose <<~PROSE, section: :tensions, heading: "Tensions"
    Vantara can keep a price low where several carriers compete and raise it on a branch with few alternatives. Independent crews may buy rescue coverage from the company while carrying passengers it has priced out of a direct service. #{encyclopedia_ref :ratters, "Ratter"} flotillas pool their own shelter and recovery arrangements where they have enough ships; on unfamiliar legs they still pay for Vantara's stations.

    Standard fittings have practical costs. A berth comfortable for one body can leave another passenger sleeping across its width, and a fixed meal hour can fall in the middle of a family's home night. Local crews improvise extra screens, change tables, or keep a kitchen open after closing. Passengers remember those departures from company practice and ask for the same crew on their next voyage.

    The company's neutrality is tested most visibly at embarkation. A threatened passenger can buy an escort while a pursuer buys the following departure. Vantara will defend the passenger aboard its ship; the receiving port determines what happens after landing. Travelers who need sanctuary seek a host as well as a ticket.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "Present Day"
    Vantara is profitable and extending its waystation network toward newly contacted far-drift habs. Those agreements depend on what each community will receive: a landing window, a place to refuel, rooms for strangers, or passage for its own people.

    Davan Koralis is promoting a luxury cruise through the charted margins of #{ref :the_shear, "the Shear"}. Observation rooms face the drifting ring fragments; the ships carry Shear filters and armed escorts. Captains can cancel a viewing approach when the forecast changes. Passengers who paid to see a luminous debris stream may spend the evening watching an empty patch of safe space while the crew waits for it to pass.
  PROSE

  gm_note :appears, "A late Vantara transfer sends passengers to a company meal counter and bunks with familiar fittings. A local crew member knows which rooms face the working dock and which will let exhausted travelers sleep."
  gm_note :triggered_by, "Ask Vantara to take a side and receive a quote. Its neutrality is a commercial position, so a party with cargo and funds gets escorts, berths and scheduled space, and so does the faction chasing them."
  gm_note :complicates, "Vantara's escort defends a threatened passenger aboard the ship, but protection at the destination belongs to the receiving port. A pursuer can book another departure while the traveler searches for someone willing to receive them."
end

relate :rel_vantara_operates_keelward, :operates_in, :vantara, :keelward, since: 2330 do
  prose "Vantara keeps its largest surface operation at #{ref :keelward, "Keelward"}, alongside the independent carriers and freight houses serving Sithari."
end
relate :rel_vantara_operates_keel, :operates_in, :vantara, :keel, since: 2330 do
  prose "Its convoys work #{ref :keel, "the Keel"} — the main orbital lane — which is also where its armed escorts earn their keep."
end
relate :rel_vantara_member_of_bloom_coalition, :member_of, :vantara, :bloom_coalition, since: 2380, till: 2396 do
  prose "It carried the #{ref :bloom_coalition, "Bloom Coalition"}'s logistics through the containment years, moving people and material the cordons couldn't."
end

# --- history (moments) ---
moment :vantara_founded, year: 2320, of: :vantara do
  summary "Vantara was founded in 2320 to operate the schedules, maintenance, crews, and waystations needed by Reconnection trade."
  prose "Founded during the Rekindling, Vantara sold passage with a maintained vessel, trained crew, and a place to rest at the next transfer. It expanded by joining services that travelers had previously arranged separately."
  effects { set :vantara, standing: :active }
end
moment :vantara_arms_escorts, year: 2360, of: :vantara do
  summary "Vantara began arming convoy escorts in 2360 after attacks on its ships along disputed corridors."
  prose "During the Contested Reach, attacks on disputed corridors led Vantara to arm its convoy escorts. It retained those ships after the fighting and expanded their crews into the largest private armed force in civilian space."
end
