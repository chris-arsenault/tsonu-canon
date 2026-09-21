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
    Eight planets orbiting a star the elves named in their own language. Everyone else just calls it the sun. The system is compact by cosmic standards — the outermost planet's orbit would fit inside the inner reaches of a larger star's domain — which makes interplanetary travel practical. One planet to the next is a day's transit at minimum, a week for the farther runs. Fast scout ships cut that. Cargo haulers add to it.

    Population centers are not exclusively planet-bound. Ring habs, orbital stations, deep-space facilities, and #{ref :span_nine, "Threshold Station"} at the Kaleidos-sun Lagrange point all host significant communities. But the big population centers are planetary or lunar.
  PROSE
  prose <<~PROSE, section: :description, heading: "The Planets"
    ### 1. #{ref :crucible, "Crucible"}

    The hot inner world. Mines and shielded settlements work its metal-bearing uplands under short surface windows.

    ### 2. Kaleidos

    The homeworld. The ring. #{ref :sithari, "Sithari"}. The world at the center of this account. See #{ref :the_glass_frontier, "The Glass Frontier"}.

    **#{ref :span_nine, "Threshold Station"}** sits at the L1 Lagrange point between Kaleidos and the sun — the #{ref :lattice_proxy_synod, "Lattice Proxy Synod"}'s home, a pre-Glassfall station housing ring-era AI custodians.

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
    The spaces between planets are not empty. Deep-space stations, military outposts, research facilities, and less legitimate operations dot the interplanetary void. A space casino here. A military listening post there. A smuggler's cache. A #{ref :clarisant, "Clarisant"} retreat for advanced resonance training far from any planetary resonance field.

    Population centers are not exclusively planetary. The system is a network, not a set of isolated worlds.
  PROSE
  prose <<~PROSE, section: :applications, heading: "Transit"
    Interplanetary travel uses #{encyclopedia_ref :kite, "KITE"} technology. Transit times planet-to-planet:

    - Adjacent planets: ~1 day (fast ship), 2-3 days (cargo hauler)
    - Kaleidos to Ashenmaw (planet 5): ~3 days
    - Kaleidos to Vastine (planet 7): ~5-6 days
    - Kaleidos to Lithren (planet 8): ~7 days (fast ship), longer for heavy transport
    - Fast scout ships can cut these significantly

    These times describe crossings between worlds. Reaching a particular community also depends on routes, supplies and permission to land. Lithren is about a week's journey by fast ship, but an expedition still needs a place to put down and equipment for work beyond its station.
  PROSE

  gm_note :appears, "An invitation from another world can fit into an ordinary journey: an adjacent planet is about a day away by fast ship and #{ref :lithren, "Lithren"} about a week from Kaleidos. Finding passage and arranging a welcome matter as much as the crossing time."
  gm_note :triggered_by, "Asked where someone in the system lives, the answer is often not a planet: ring habs, orbital stations, and #{ref :span_nine, "Threshold Station"} at the Kaleidos-sun point all hold real populations. A search that works down the list of eight worlds misses where people actually are."
  gm_note :complicates, "A multi-day crossing passes within reach of things that are not on a planet: listening posts, a #{ref :clarisant, "Clarisant"} retreat sited away from any planetary field, caches whose owners notice traffic. A crew running a straight line is still passing someone's doorstep."
end
