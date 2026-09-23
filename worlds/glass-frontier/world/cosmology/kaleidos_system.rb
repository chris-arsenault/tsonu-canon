geographic_location :kaleidos_system do
  name "The Kaleidos System"
  summary "The Kaleidos system is a compact inhabited star system containing seven intact planets, the Fracture's planetary remains, and the broken ring around Kaleidos."
  log "2026-08-22 — Excluded as a chronicle location because the full star system cannot supply one local starting neighborhood."
  log "2026-09-15 — Aligned the planetary overview with Korvath and Ashvane's existing local economies and institutions; distinguished transit time from access and removed inevitable pursuit from travel guidance."
  subkind :star_system
  path "player/cosmology/kaleidos-system.md"
  status :complete
  reviewed "2026-03-19"
  tags :orbital, :subject_common_life
  prominence :mythic
  registry true
  planet_count 8
  inner_to_outer_transit "About one week by fast ship"
  custom_fact :population_centres, "Planets, moons, ring habitats and orbital stations",
              label: "Population Centres"

  descriptive_identity(
    setting:
      "A compact star system of seven intact planets and the remains " \
      "of an eighth, small enough that the outermost orbit would fit " \
      "inside a larger star's inner reaches. Kaleidos and its broken " \
      "ring sit second from the sun, and the spaces between worlds " \
      "hold stations, outposts, and communities of their own.",
    activity:
      "Kite-driven ships cross between planets in a day for adjacent " \
      "worlds and about a week for the far runs, with cargo haulers " \
      "trailing behind the fast hulls. Populations live on planets and " \
      "moons but also on ring habs, orbital stations, and Threshold " \
      "Station at the Kaleidos-sun point, so traffic is a network " \
      "rather than a set of separate worlds.",
    hazards:
      "Fast transit does not supply a berth, a safe approach or " \
      "permission to land. A multi-day crossing can pass listening " \
      "posts, caches and other quiet operations whose owners " \
      "notice nearby traffic."
  )

  prose <<~PROSE
    Eight planets orbit a star the elves named in their own language and everyone else calls the sun. The system is compact, its outermost orbit small enough that a fast ship can cross from one world to the next in a day and reach the farthest in a week. Cargo haulers take longer.

    Most of the system's people live in orbit. The ring's millions of habs hold billions between them, far more than any planet. Kaleidos's surface holds several hundred million, Korvath perhaps half as many, and the inhabited moons of Ashenmaw and Vastine tens of millions each. Orbital stations, deep-space facilities and #{ref :threshold_station, "Threshold Station"} at the Kaleidos-sun Lagrange point add their own communities.
  PROSE
  prose <<~PROSE, section: :description, heading: "The Planets"
    ### 1. #{ref :crucible, "Crucible"}

    The hot inner world. Mines and shielded settlements work its metal-bearing uplands under short surface windows.

    ### 2. Kaleidos

    The world of oceans and old continents where the elves arose, circled by the broken ring called #{ref :the_glass_frontier, "the Glass Frontier"}, where most of the system's people live. Its largest surface city is #{ref :sithari, "Sithari"}.

    **#{ref :threshold_station, "Threshold Station"}** sits at the L1 Lagrange point between Kaleidos and the sun — the #{ref :lattice_proxy_synod, "Lattice Proxy Synod"}'s home, a pre-Glassfall station housing ring-era AI custodians.

    ### 3. #{ref :korvath, "Korvath"}

    A temperate world of river plains, old forests and cities connected by coastal shipping. Farms, fisheries, shipyards and ceramic works trade across the system under local port leagues, river boards and provincial courts. #{ref :coremark, "Coremark"} keeps its headquarters in the northern freight economy, where its influence meets uneven municipal resistance.

    ### 4. #{ref :vitrael, "Vitrael"}

    A dense-atmosphere world worked from orbital stations and high aerostats. Its harvest crews collect metal condensates and crystal-bearing storm material without descending to the lower atmosphere.

    ### 5. #{ref :ashenmaw, "Ashenmaw"}

    A banded gas giant whose gravity heats several moons through tidal flexing. On #{ref :ashvane, "Ashvane"}, settlements occupy shaded ridges and crater walls, growing food and making heat-rated machinery. The moon holds the outer terminus of #{ref :keel, "the Keel"} while maintaining local production and trade between its towns.

    ### 6. #{ref :the_fracture, "The Fracture"}

    The remains of a shattered planet form a broad belt. Bloom Zones, space fauna, raiders, and salvage claims occupy separate reaches of the debris.

    ### 7. #{ref :vastine, "Vastine"}

    A deep water giant with inhabited moons. #{ref :pelhari, "Pelhari"} is the largest center of learning and trade among them.

    ### 8. #{ref :lithren, "Lithren"}

    The cold outermost world. Research stations study open-air ruins built before the oldest surviving system records by people unrelated to the elves.
  PROSE
  prose <<~PROSE, section: :mechanics, heading: "Deep Space"
    Stations are scattered through the spaces between the planets: listening posts kept by port leagues and old Bitter Reach navies, research platforms, a casino station in a slow orbit beyond Korvath that pilots visit and deny visiting, smugglers' caches in dark rock, and a #{ref :clarisant, "Clarisant"} retreat far from any planet, where advanced Tuners train away from every world's field. Crews crossing between worlds pass near all of them, and some of them notice.
  PROSE
  prose <<~PROSE, section: :applications, heading: "Transit"
    Ships cross between worlds on #{encyclopedia_ref :kite, "kite"} drives. A fast ship reaches an adjacent planet in about a day, where a cargo hauler takes two or three. Kaleidos to Ashenmaw is about three days, to Vastine five or six, and to Lithren a week by fast ship and longer for heavy transport. Fast scouts do better than any of these.

    The crossing is the easy part. Reaching a particular community depends on routes, supplies and permission to land, and an expedition to Lithren still needs a place to put down and equipment for work beyond its station.
  PROSE

  gm_note :appears, "An invitation from another world can fit into an ordinary journey: an adjacent planet is about a day away by fast ship and #{ref :lithren, "Lithren"} about a week from Kaleidos. Finding passage and arranging a welcome matter as much as the crossing time."
  gm_note :triggered_by, "Asked where someone in the system lives, the answer is often not a planet: ring habs, orbital stations, and #{ref :threshold_station, "Threshold Station"} at the Kaleidos-sun point all hold real populations. A search that works down the list of eight worlds misses where people actually are."
  gm_note :complicates, "A multi-day crossing passes within reach of things that are not on a planet: listening posts, a #{ref :clarisant, "Clarisant"} retreat sited away from any planetary field, caches whose owners notice traffic. A crew running a straight line is still passing someone's doorstep."
end
