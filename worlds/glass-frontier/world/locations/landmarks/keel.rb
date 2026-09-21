installation :keel do
  name "The Keel"
  summary "The Keel is the Kaleidos system's main trade route, linking surface ports, ring habitats, Shear industry, Korvath, and Ashvane."
  playable_as :chronicle_location
  context_tags :orbital, :outer_system, :road
  subkind :infrastructure
  function "Connects the system's major ringglass, trade and settlement nodes"
  path "player/locations/landmarks/keel.md"
  status :complete
  reviewed "2026-03-18"
  tags :trade, :orbital, :salvage, :danger, :navigation, :subject_journeys_trade
  prominence :recognized

  route_geometry frame: :kaleidos_system_chart do
    anchor :glasswake
    anchor :keelward
    anchor :the_shear
    anchor :hinge_six
    anchor :korvath
    anchor :shadewell
    anchor :mareth
    anchor :cold_lantern
    point :kaleidos_exchange, radius: 2.13, angle_deg: 70
    point :outer_transfer, radius: 4.1, angle_deg: 208

    path :glasswake_feeder, through: %i[glasswake kaleidos_exchange]
    path :main_spine, through: %i[keelward kaleidos_exchange hinge_six outer_transfer shadewell]
    path :korvath_branch, through: %i[hinge_six korvath]
    path :mareth_branch, through: %i[kaleidos_exchange mareth]
    path :pell_branch, through: %i[kaleidos_exchange the_shear cold_lantern]
  end

  descriptive_identity(
    setting:
      "A corridor through orbital space: a long " \
      "navigable spine threading between ring habs and through managed " \
      "Shear corridors, with branch routes leaving it like ribs on a " \
      "navigation chart. End to end it runs from Keelward at the " \
      "surface to Shadewell's port on Ashvane — days for a fast " \
      "courier, weeks for a heavy hauler.",
    activity:
      "Bulk ringglass moves in heavy haulers, refined product under " \
      "escort, intact pieces under heavy escort; microcavity fuel " \
      "cells and hab-made goods flow the other way, and passenger " \
      "traffic rides everything from Vantara's scheduled service to " \
      "family carriers feeding the main departures.",
    access:
      "Navigation, shelter, rescue, and fuel are kept in sections by " \
      "carriers, ports, guilds, and cooperatives, and the section " \
      "changes at every branch point — a tow arranged on one leg is a " \
      "stranger's favor on the next. Shear segments take Shear-rated " \
      "vessels and can close on a drift event without warning.",
    hazards:
      "Raiders work the unpatrolled gaps between segments, and cargo " \
      "worth an escort premium is exactly what they wait for. Bloom " \
      "Zones near the branch routes can scramble navigation and damage " \
      "resonance equipment, while the far stretches are effectively " \
      "ungoverned — disputes out there are settled by the parties " \
      "involved."
  )

  prose <<~PROSE
    The system's primary trade lane — an orbital route connecting #{encyclopedia_ref :ringglass, "ringglass"} production zones in #{ref :the_shear, "The Shear"}, major refinement facilities, #{ref :sithari, "Sithari"}, and #{ref :ashvane, "Ashvane"} at the far end. It remains the single most important corridor for bulk commerce in the Kaleidos system.

    The name comes from its shape on a navigation chart — a long central spine with subsidiary routes branching off like ribs. A ship on the Keel is following the spine. A ship heading to a secondary destination peels off at one of the branch points.
  PROSE
  prose <<~PROSE, section: :geography, heading: "Geography"
    The Keel threads between ring habs, passes through managed Shear corridors where debris has been cleared or stabilized, and joins approaches to surface ports. The visible marks change along it: a string of guild beacons, a cleared passage between wrecks, a port's approach lights. Vessels leaving the shared course branch toward their own receiving berths.

    Key nodes along the Keel:
    - **Shear production zones** — where #{encyclopedia_ref :ratters, "Ratters"} and industrial operations harvest raw ringglass from the debris field
    - **Refinement habs** — ring habs that specialize in cutting, tuning, and processing ringglass from aggregate to refined grade
    - **#{ref :keelward, "Keelward"}** — Sithari's surface terminal, where freight enters the financial and regulatory center
    - **#{ref :ashvane, "Ashvane"}** — the far terminus; an inhabited moon whose Shadewell port anchors the route's other end

    Transit time end-to-end depends on the vessel. A fast courier makes it in days. A heavy cargo hauler takes weeks. Navigation, shelter, rescue, and fuel are maintained in sections by carriers, ports, guilds, cooperatives, and public route services. No organization keeps the whole corridor.

    #{ref :hinge_six, "Hinge Six"} joins the inner and outer route records where traffic turns toward Korvath and Ashvane. The #{ref :pell_freight_assembly, "Pell Freight Assembly"} keeps #{ref :cold_lantern, "Cold Lantern"} on its claim approaches. At the surface terminals, #{ref :fourth_bell_house, "Fourth Bell House"} receives stranded passengers in Keelward and #{ref :south_shade, "South Shade"} fits road crews into Shadewell's port schedule. Other waystops belong to hab councils, family carriers, rescue pools, and settlements whose names matter chiefly on the branch they keep.
  PROSE
  prose <<~PROSE, section: :economy, heading: "Economy"
    What moves on the Keel:

    **Ringglass** — raw, refined, and intact. The Keel exists because ringglass needs to get from where it's mined to where it's used, and every settlement in the system uses it. Bulk aggregate moves in heavy haulers. Refined product moves under escort. Intact pieces move under heavy escort, and the security premium is a significant fraction of the cargo's value.

    **Manufactured goods.** Resonance-integrated technology manufactured in ring habs — everything from household lanterns to kite components. The ring habs have the skilled labor and the ringglass access. The surface has the population and the demand.

    **Microcavities.** Sealed ringglass fuel cells flowing from processing facilities to consumption points. A steady, unglamorous trade that underpins everything else.

    **People.** Passenger traffic on the Keel is substantial. Workers, merchants, migrants, tourists. #{ref :vantara, "Vantara"} runs scheduled service along the full route. Hab carriers, port cooperatives, independent vessels, and local lines carry shorter legs and feed the main departures.
  PROSE
  prose <<~PROSE, section: :dangers, heading: "Dangers"
    The Keel is contested and portions are dangerous.

    **Pirates.** Independent raiders and organized crews, including #{ref :coremark, "Coremark"} units, strike in the gaps between patrolled segments. They watch for separated cargo, a damaged drive, or a convoy stretched around a closing passage. #{ref :vantara, "Vantara"}'s armed escorts stay near their contracted vessels. An attack at one end of the convoy can leave the other exposed if its escort gives chase.

    **Bloom Zones.** Several #{ref :bloom_zones, "Bloom Zones"} sit near or intersect with Keel branch routes. Reality distortion from an active zone can disrupt navigation, damage resonance equipment, and — in extreme cases — render a corridor impassable. The #{ref :displacement_council, "Displacement Council"} maintains containment cordons, but the zones are expanding slowly and the Keel's geometry may need to shift.

    **The Shear.** Sections of the Keel pass through managed Shear corridors — areas where debris has been cleared but the resonance environment is still distorted. These segments require Shear-rated vessels and careful navigation. Drift events can close a corridor without warning.

    **Lawlessness.** On distant legs, ships can be days from a port willing to enforce an agreement. Crews bargain over a tow, a seized load, or a damaged vessel with only the ships present to back their demands. A captain may surrender cargo to bring people home and later seek its return through a port court or the #{ref :tempered_accord, "Tempered Accord"}.
  PROSE
  prose <<~PROSE, section: :tensions, heading: "Tensions"
    During the Contested Reach, route segments changed hands three times. The Bitter Reach left further seizures and losses for crews to remember when they met one another after peace. Most of the route now supports dependable passage. At disputed branches, carriers still ask who holds the next berth before committing a loaded ship to the approach.

    The fundamental tension is economic: the Keel is too valuable for anyone to control exclusively and too important for anyone to ignore. Vantara maintains a large beacon and station network without controlling the municipal terminals, guild markers, cooperative rescue posts, or independent receiving ports around it. #{ref :sithari, "Sithari"} regulates the financial layer but can't police the corridor. The #{ref :shear_compact, "Shear Compact"} has jurisdiction over Shear segments but not the open-space portions. The result is a patchwork of overlapping authorities, gaps between them, and people who make their living in those gaps.
  PROSE

  log "2026-08-20 — Replaced the single-carrier account of Keel services with named municipal, cooperative, guild, and carrier facilities. Vantara keeps a large network but does not own the route's accommodation, rescue, or receiving infrastructure."
  log "2026-08-23 — Added the fixed chart paths for the main spine and its Glasswake, Korvath, Mareth, and Pell branches; route termini now point toward the Keel consistently."

  gm_note :appears, "A ship with a damaged drive reaches a branch where its arranged tow turns toward another destination. Reaching the next inhabited berth means finding a vessel with spare thrust and room for the rescued crew."
  gm_note :triggered_by, "Pursuing a raider away from a convoy leaves the other cargo vessels exposed. An escort captain may recover the stolen load only after another ship agrees to hold the vulnerable end of the crossing."
  gm_note :complicates, "Carrying intact ringglass turns any leg into a convoy problem: the escort premium runs to a serious fraction of the crate's value, and the unpatrolled gaps between segments are exactly where raiders wait for cargo worth that much."
end

relate :rel_keel_in_orbit_of_kaleidos, :in_orbit_of, :keel, :kaleidos do
  prose "The Keel runs through #{ref :kaleidos, "Kaleidos"} orbit — the main trade lane threading the inhabited ring fragments end to end."
end
# --- history (moment) ---
moment :keel_reestablished, year: 2305, of: :keel do
  summary "Route crews restored the Keel as the first major post-Famine trade corridor in 2305."
  prose "When the #{ref :signal_famine, "Signal Famine"} broke, the Keel was the first major trade route brought back into service — the spine along which bulk commerce reconnected, and the corridor every later route branched from."
end
