geographic_location :the_shear do
  name "The Shear"
  summary "The Shear is the debris-filled orbital space between the surviving ring habitats around Kaleidos, where distorted resonance makes salvage dangerous."
  playable_as :chronicle_location
  context_tags :orbital, :debris_field
  subkind :frontier
  path "player/locations/regions/the-shear.md"
  status :complete
  reviewed "2026-03-19"
  tags :orbital, :salvage, :danger, :resonance, :subject_shear
  prominence :renowned
  position frame: :kaleidos_system_chart, relative_to: :kaleidos,
           radial_offset: 0.12, angle_offset_deg: 210
  setting "Interstitial debris fields in Kaleidos orbit"
  extent "Roughly half of the orbital volume between surviving ring habitats"
  main_industry "Ringglass salvage"
  principal_hazards "Orbital debris, resonance spikes, collapse, predators and piracy"

  registry true

  log "2026-08-20 — Added the Pell Freight Assembly as a member-owned industrial operator and removed repeated Coremark name checks from general hazards and hidden stations."
  log "2026-08-21 — Renamed the Shear creatures Farborn, stated that the Glassfall created the Shear, and reduced the Bloom comparison to the local distinction needed by crews."
  log "2026-09-15 — Removed automatic Bloom diagnosis from spatial distortion; Deep Shear itself has altered distances, so unfamiliar behavior requires comparison with local conditions."
  log "2026-09-23 — Rewrote the prose out of design register and bullet structure, dated Ratter salvage as the commercial trade beside the older Rejoiner households, and kept every established fact."

  descriptive_identity(
    setting:
      "Pockets and layers of ringglass debris — dust to building-" \
      "sized fragments — woven through Kaleidos orbit like damage " \
      "through cracked glass, pressing against hab hulls on one side " \
      "of clean space. Ambient frequencies spike, cancel, and " \
      "interfere; Tuners call it painful noise, and people who work " \
      "it long carry the unease it breeds — off notes in the report, " \
      "shapes half-caught at the edge of vision.",
    activity:
      "Salvage drives most of the traffic, from one-crew skiffs " \
      "grabbing at the edges to industrial rigs anchored on large " \
      "debris masses for weeks, all of it imperfectly regulated by " \
      "the Shear Compact. Shuttle routes thread the gaps like passes " \
      "through mountains, and pilots carry the Compact's forecasts " \
      "knowing they are frequently wrong and indispensable at once.",
    hazards:
      "A fist-sized fragment at orbital velocity goes through a hull, " \
      "and that is only the most common death: resonance spikes " \
      "overwhelm filters and carry sympathetic failure into a ship's " \
      "own crystal systems, stable-looking debris masses cascade " \
      "without warning, Farborn live in the deep pockets, and past " \
      "the patrolled routes a crew keeps what it can defend."
  )

  prose <<~PROSE
    When the #{ref :the_glass_frontier, "orbital ring"} broke, its habitable sections drifted into stable or nearly stable orbits and became the ring habs. Everything else became the Shear: pockets and layers of debris, dust and bent resonance that fill the spaces between and around the habs, roughly half the volume of Kaleidos orbit.

    The Shear runs through habitable space the way cracks run through a broken pane. A hab can have clean space on one side and Shear pressing its hull on the other. Shuttle routes thread gaps in it like mountain roads through passes, and some of those gaps hold for generations while others close in a season.
  PROSE
  prose <<~PROSE, section: :atmosphere, heading: "What It Is Like"
    From a viewport the Shear is glitter and tumbling shapes, #{encyclopedia_ref :ringglass, "ringglass"} fragments from dust to wrecks the size of apartment blocks turning in orbits nobody can fully predict. To a #{encyclopedia_ref :resonant_tuner, "Tuner"} it is noise: ambient frequencies spike, cancel and interfere until instruments return nonsense and the Tuner's head aches. Navigation relies on debris trackers, resonance filters, and pilots who can feel a gap closing before the tracker shows it.

    Shear ships carry trackers, filters and heavy pressure shells as standard, and older hulls pick up the same fittings in salvage yards. A good ship still dies to a fragment smaller than its tracker can see, or to a spike that burns through tired filters. Pilots learn to leave room to turn.

    Farther from the habs, where debris is densest and the distortion worst, the Shear gets stranger. In the #{ref :deep_shear, "Deep Shear"} distances misbehave, directions bend, and animals live that live nowhere else.
  PROSE
  prose <<~PROSE, section: :economy, heading: "Salvage"
    The Shear is the system's richest source of ringglass. Fragments of the original ring lie all through it, some still carrying their pre-Glassfall tuning. Rejoiner households aloft when the ring broke worked their own shards from the start; the #{encyclopedia_ref :ratters, "Ratters"} built the commercial trade in the 2320s, once the dust shell had thinned enough to fly through, and salvage has been the Shear's main industry since.

    Operations run from one-crew skiffs grabbing at the edges to industrial rigs anchored to large masses for weeks. #{ref :coremark, "Coremark"} built its fortune at the industrial end. The #{ref :pell_freight_assembly, "Pell Freight Assembly"} pools yards, haulers and loss funds for member crews, and independents work everywhere in between. The #{ref :shear_compact, "Shear Compact"} regulates all of them, unevenly.

    The easy salvage was taken long ago. Good glass now means going deeper, staying longer and taking more risk, and that pressure drives most of the Shear's traffic and most of its fights.
  PROSE
  prose <<~PROSE, section: :dangers, heading: "Dangers"
    Debris kills most often. A fist-sized fragment moving at orbital speed goes through a hull, and the Shear moves too much for any tracker to catch every one. Resonance spikes come next: a sudden surge can overwhelm filters, shake a ship's ringglass components loose of their tuning and carry sympathetic failure into its crystal systems, and gnome crew suffer worst. Debris masses that have looked stable for years can shift, crack or cascade, taking an anchored rig or a whole corridor with them.

    The #{encyclopedia_ref :farborn, "Farborn"} are rarer and worse. These creatures of many eyes and scattered mouths live in the distorted pockets and nowhere else, and range from nuisances to hull-killers. Most salvage runs never meet one. Nobody goes deep unarmed.

    Then there are people. Pirates work from hidden stations, unlicensed crews jump claims, and rivals cut lines and jam signals. The Compact's patrols are thin, and past the patrolled routes a crew keeps what it can defend.
  PROSE
  prose <<~PROSE, section: :dangers, heading: "Weather"
    The Shear has seasons. #{encyclopedia_ref :glassfall_showers, "Glassfall showers"} sweep fine debris across wide reaches. Resonance tides make some regions workable on some days and deadly on others. Drift events carry whole masses into new orbits over weeks and reshape the map. Crews track all three the way coastal towns track storms, and the #{ref :shear_compact, "Shear Compact"} pools sightings into a common forecast that every pilot carries and checks against the ship's own returns, because local drift can close a gap before the next bulletin arrives.
  PROSE
  prose <<~PROSE, section: :people, heading: "Those Who Stay"
    Most people who enter the Shear leave the same day. Some stay. Mining rigs run crews in rotation for weeks at a stretch. Research outposts studying the distortion or the Farborn keep small permanent staffs. Member-run receiving yards serve the Pell routes. Pirate havens, smuggler caches and private claim stations sit in pockets nobody official has charted, and the best known of them is #{ref :loriend, "Loriend"}, a dead elven arc in a drifting mass where anyone may shelter and nobody may be taken.

    Stations like these depend on the Shear to hide them. A drift event can strip a hidden station bare to open space, or bury it deeper than anyone will ever find it.
  PROSE
  prose <<~PROSE, section: :tensions, heading: "Shear and Bloom"
    The Shear and the #{ref :bloom_zones, "Bloom Zones"} share orbital space and are different things. The Glassfall made the Shear from the ring's wreckage, and its debris and resonance patterns are now familiar: dangerous, and navigable by crews equipped for them. Bloom Zones are reality tears opened by the #{ref :the_silent_bloom, "Silent Bloom"} and held behind cordons. Strange distance alone does not tell them apart, since distance already misbehaves in the Deep Shear; crews compare a bad reading with the route's known behavior before they change course or call the Council.
  PROSE

  gm_note :appears, "A crossing through the Shear begins with a charted gap and a current #{ref :shear_compact} forecast. A debris return inside the predicted clearance makes the pilot slow, sound the opening again, or take a longer branch."
  gm_note :triggered_by, "Investigating a bad reading means comparing it with the route's known behavior. Deep Shear already alters distances; a change beyond the crew's experience leaves them choosing between a detour, further observation and a Council alert."
  gm_note :complicates, "A spike that overwhelms a ship's filters destabilizes its ringglass-integrated components and can carry sympathetic failure into the vessel's own crystal systems, and gnome crew are the most vulnerable aboard."
end

relate :rel_shear_in_orbit_of_kaleidos, :in_orbit_of, :the_shear, :kaleidos do
  prose "The Shear occupies pockets between and around the inhabited ring fragments in #{ref :kaleidos, "Kaleidos"}'s orbit."
end
relate :rel_shear_part_of_glass_frontier, :part_of, :the_shear, :the_glass_frontier do
  prose "The Shear fills the debris-laden reaches between the inhabited fragments of #{ref :the_glass_frontier, "the Glass Frontier"}."
end
relate :rel_shear_caused_coremark, :caused, :the_shear, :coremark do
  prose "The Shear's lethal, ringglass-rich deep pockets are what made #{ref :coremark, "Coremark"} possible — a company built entirely on going where the salvage was richest and the dying easiest."
end
