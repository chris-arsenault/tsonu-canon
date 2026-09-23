geographic_location :ashenmaw do
  name "Ashenmaw"
  summary "Ashenmaw is the fifth planet of the Kaleidos system, a banded gas giant whose tides heat its inhabited moons."
  playable_as :chronicle_location
  context_tags :outer_system
  subkind :celestial_body
  status :complete
  tags :cosmology, :"outer-system", :navigation, :danger, :subject_planetary_life
  prominence :renowned
  position frame: :kaleidos_system_chart, radius: 5, angle_deg: 278
  world_type "Banded gas giant"
  environment "Dark belts and pale storms whose tides keep its moons' interiors warm"
  habitation "Inhabited moons, Ashvane the largest, and stations watching tidal strain and the radiation bands"
  log "2026-09-23 — Added a section naming Ilsane, the ice moon whose fissure camp studies vent life and logs tidal strain."

  descriptive_identity(
    setting:
      "A banded gas giant whose dark belts and pale storms dominate " \
      "every moonward sky, flexing its moons with tides that keep " \
      "their interiors warm. Several inner moons carry microbial life " \
      "around vents beneath ice or salt crust, and Ashvane holds the " \
      "largest permanent population.",
    activity:
      "The Keel ends its run here: ships brake against the planet's " \
      "magnetic field on approach to Ashvane, and convoys bound " \
      "farther out regroup above the moon to trade inner-system " \
      "pilots for outer-route charts. Smaller stations monitor tidal " \
      "strain, harvest trace gases, and keep warning beacons around " \
      "the inner radiation bands.",
    hazards:
      "The visible bands shear and reform between circuits, so a " \
      "storm-face mark that held last passage can point into open " \
      "atmosphere on the next. The braking route crosses zones where " \
      "charged particles scramble signal glass, and the maintained " \
      "path shifts with the field rather than holding one curve."
  )

  prose <<~PROSE
    Ashenmaw is the fifth planet, a banded gas giant with an inhabited system of moons. Its gravity flexes those moons and heats their interiors. On #{ref :ashvane, "Ashvane"}, that motion keeps volcanic fractures active and supplies much of the heat its towns must move away.

    The planet's dark belts and pale storms dominate every moonward sky. Crews use named storm faces as rough position marks, then confirm against beacons because the visible bands shear and reform. A mark that survived one circuit can point into open atmosphere on the next.
  PROSE

  prose <<~PROSE, section: :access, heading: "The Far Turn"
    #{ref :keel, "The Keel"} reaches its outer terminus at Ashvane. Ships approaching the moon use Ashenmaw's magnetic field for braking and pass through zones where charged particles disturb signal glass. The maintained route shifts with the field rather than holding one permanent curve.

    Freight bound farther out leaves the Keel here. Convoys regroup above Ashvane, exchange inner-system pilots for outer-route charts, and wait for a clear passage toward the Fracture.
  PROSE

  prose <<~PROSE, section: :geography, heading: "The Moon System"
    Several inner moons carry microbial life around warm vents beneath ice or salt crust. Their protection rules prohibit untreated ballast discharge and require sample tools to remain on the moon where they were used.

    Ashvane holds the largest permanent population. Smaller stations monitor tidal strain, harvest trace gases, and maintain warning beacons around the inner radiation bands.
  PROSE

  prose <<~PROSE, section: :geography, heading: "Ilsane"
    Among the inner vent moons, #{ref :ilsane, "Ilsane"} holds the largest camp. About three hundred people live in chambers cut into its crust beside a warm brine fissure, where they study the mats through sealed ports, log the strain each circuit puts through the ice, and keep a beacon on the edge of the inner radiation band. Every sampling tool used there hangs on a gallery wall when its owner leaves the moon. Ilsane's thinner crust registers a strong tidal period before Ashvane's does, and its strain log reaches Ashvane's lowland camps ahead of their shifting vents.
  PROSE

  gm_note :triggered_by, "A crew steering by a named storm face is using a mark that shears and reforms between circuits. " \
                         "The bearing that worked last passage can point into open atmosphere, and only a beacon check catches it before the burn."
  gm_note :appears, "Ships braking on Ashenmaw's magnetic field cross zones where charged particles disturb signal glass. " \
                    "Recordings, tuned instruments, and pending messages come out of the approach scrambled, so arrivals at #{ref :ashvane, "Ashvane"} cannot show what they carried."
  gm_note :complicates, "Freight bound past Ashvane leaves #{ref :keel, "the Keel"} here, and convoys hold above the moon while inner-system pilots trade places with outer-route charts. " \
                        "Anyone in a hurry toward the Fracture waits on the convoy or goes out uncharted."
end

relate :rel_ashenmaw_orbits_the_sun, :orbits, :ashenmaw, :the_sun do
  prose "Ashenmaw is the fifth planet from the sun."
end
relate :rel_ashenmaw_inner_of_the_fracture, :inner_of, :ashenmaw, :the_fracture do
  prose "Ashenmaw orbits inside the Fracture."
end
relate :rel_ashenmaw_part_of_system, :part_of, :ashenmaw, :kaleidos_system do
  prose "Ashenmaw belongs to the Kaleidos system."
end
