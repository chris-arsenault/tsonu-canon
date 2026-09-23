installation :noll do
  name "Noll"
  summary "Noll is a forested ring-hab settlement of twenty-three hundred people in the Glass Frontier, cultivating resonant structural timber beneath a transparent hull."
  playable_as :chronicle_location
  context_tags :sealed_hab, :garden
  aka "Nol-Avaren"
  subkind :settlement
  status :complete
  tags :"ring-hab", :"ring-era", :ecology, :materials, :trade, :"structural-freq", :subject_hab_life
  prominence :recognized
  population 2300
  population_band "About twenty-three hundred residents"
  role "Coppice forestry and cultivation of resonant structural timber"
  setting "A forested crescent enclosed by old transparent hull panels"
  access "Three Arms Yard contract carrier to two shaded docks, then a narrow freight throat beside the root galleries"
  omit_facts :maintained_by

  descriptive_identity(
    setting:
      "A forested crescent under old transparent hull panels, where " \
      "trees rise from deep troughs along the inner curve and houses " \
      "stand on woven platforms above the root galleries. Moving shades " \
      "cross the outer hull to make short seasons around each stand, " \
      "and a low structural tone runs through the water beneath the " \
      "soil.",
    activity:
      "Growers tend timber toward shapes sold years before cutting: " \
      "branches held under tension, roots grafted across damaged " \
      "troughs, weights set to a shipwright's rib template or an " \
      "instrument maker's twist. Harvest crews mark every cut with " \
      "stool, shade season, imposed load, and grower's hand.",
    access:
      "Getting here means a Three Arms Yard contract carrier to one of " \
      "two shaded docks, then a narrow freight throat beside the root " \
      "galleries; arrivals and departures run on the yard's timetable. " \
      "Buying timber means joining a queue. The stems are reserved " \
      "while still growing, leaving visitors the dock-market offcuts.",
    hazards:
      "Shoots across three stands have turned toward a sealed root " \
      "gallery where a missing grower left fresh grafts, pressing on " \
      "floors and a drainage wall shared by three household troughs, " \
      "and the turn has pulled two contracted spars off their " \
      "templates. Opening the gallery could save the stools and ruin " \
      "the ordered shapes; waiting lets the pressure climb."
  )

  prose <<~PROSE
    Trees rise from deep troughs along the inner curve. Houses and workshops stand on woven platforms above the root galleries, where pumps, fungal beds, and structural sounding lines run beneath the soil. Moving shades cross the outer hull to create short seasons around each stand, so one platform can sit in leaf-fall while its neighbor across the path is in full green.

    The original arboretum survived as roots, dormant stools, and a working water spine. Cultivar plates still stand beside the oldest stools, and they read Nol-Avaren, a single word for the tree line and the crescent that held it. Rekindling growers restored the transparent hull and cut rotation paths through the new forest; the buyers who came for the wood wrote Noll on their manifests, and growers now say the long name only when they are reading a plate aloud to a child.

    A mature stool sends many straight stems after harvest. Growers keep selected branches under tension, graft roots across damaged troughs, and carry a low structural tone through the water. The wood sets around that load and retains its curve after cutting.
  PROSE

  prose <<~PROSE, section: :people, heading: "Platforms and Cutting Nights"
    Noll households live above their own stools. A family's platform is woven from its first thinnings and rewoven every few cutting cycles, and a visitor can read a household's fortunes from the weave: tight fresh withies over a good year, patched and sagging ones over a lean one. Rope bridges link the platforms of families who share a stand. Feuds show up as bridges taken down.

    A cut is a night's work. Crews fell by lamplight while the shades are closed, and the household that owns the stool feeds everyone who hauled. The meal is the same every time: pale caps from the fungal beds below the stand, fried in resin-scented fat, and a sour sap beer brewed from the last cut's tapping. Children collect the green shavings and burn them under the platforms, and the smoke hangs under the hull until the shades open.

    Growers marry across stands to join stools, and they quarrel across stands when one family's shade season steals light from another's. Every grower can still name the household that took the best morning light in the last reallotment.
  PROSE

  prose <<~PROSE, section: :economy, heading: "A Forest Sold by Future Shape"
    Buyers reserve stems while they are still growing. A shipwright brings a rib template, a builder specifies an arch, or an instrument maker asks for a narrow twist. Noll workers set weights and grafts around the young wood, then tend it through several cutting cycles.

    #{encyclopedia_ref :navren, "Navren"} commands the longest reservations. Its fibers carry a structural tone evenly through bends and joints, making it useful for hull braces, pressure frames, and large instruments. Offcuts become tool handles and sounding wedges sold from the dock markets, where Lida Casko runs the busiest stall and haggles with every carrier crew that has an hour before departure.

    Harvest crews mark every cut with the stool, shade season, imposed load, and grower's hand. Navren is plain wood without a ringglass vein. Once the cut wood dries, its living response closes and the imposed grain holds one stable curve. Those marks remain on finished pieces so later repairers can orient it as it grew.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Ruel Casko's Gallery"
    New shoots across three separate stands have turned toward one sealed root gallery. Their tips press against floors, drainage walls, and old access covers while the rest of each tree follows its assigned load. Sounding lines pick up healthy navren growing beneath the gallery, where the sealed plans show only pumps and empty service channels.

    Growers cleared one cover and found fresh grafting marks on its inner face. Every Noll grower knows every other grower's hand, and these are Ruel Casko's. He lost his family's stool in the 2429 reallotment, after Three Arms Yard reserved its best stems at a price the Casko household could not match, and everyone assumed he left the crescent that year. His sister Lida says he never left at all, the dock crews who loaded that year's carriers back her, and she wants the gallery kept shut until someone goes down after him properly.

    Two stands carry paired spars reserved by #{ref :three_arms_yard, "Three Arms Yard"}, and the inward turn has pulled both away from their templates. The yard's buyer, Sova Kett, wants the gallery opened and the rogue stand cut out before the spars are lost. Opening it could save the root stools and ruin the contracted shapes. Holding the shoots through another cutting cycle preserves the order while their pressure rises against a drainage wall shared by three household troughs, and Dunn Harl, who speaks for those three households, has started taking down the rope bridge to the Casko platform.
  PROSE

  log "2026-09-23 — Replaced the unexplained gallery pulse with Ruel Casko's hidden grafting and the feud around it, added platform and cutting-night life, and moved the Nol-Avaren etymology into the opening."

  gm_note :appears, "Reaching Noll takes a #{ref :three_arms_yard, "Three Arms Yard"} contract carrier to one of two shaded docks and then a narrow freight throat beside the root galleries, so a party arrives and leaves on the yard's timetable instead of its own."
  gm_note :triggered_by, "Asking to buy timber gets an offer of a place in a queue. Stems are reserved while still growing and shaped to one named buyer's template, which leaves a visitor the dock-market offcuts or somebody else's reservation to buy out."
  gm_note :complicates, "Every cut carries the stool, shade season, imposed load, and grower's hand, and the marks stay on the finished brace so a repairer can orient it as it grew. A salvaged or stolen #{ref :noll_navren_stands, "navren stand"} therefore names where the frame came from."
end

relate :rel_noll_located_in_frontier, :located_in, :noll, :the_glass_frontier, since: 2305 do
  prose "Noll cultivates a forest inside a transparent ring crescent."
end

relate :rel_noll_supplies_rib, :supplies, :noll, :rib, since: 2435 do
  prose "Noll grows curved navren frames for Rib's doors and new passages through the pressure reef."
end

relate :rel_noll_supplies_three_arms_yard, :supplies, :noll, :three_arms_yard, since: 2435 do
  prose "Three Arms Yard orders paired navren spars for kite frames that must flex across separate loads."
end

relate :rel_rib_depends_on_noll_navren_stands, :depends_on, :rib, :noll_navren_stands do
  prose "Rib uses pre-shaped navren frames to hold new doors and passages while its pressure reef grows around them."
end
