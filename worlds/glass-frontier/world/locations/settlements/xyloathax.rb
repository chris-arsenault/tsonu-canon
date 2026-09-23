installation :xyloathax do
  name "Xyloathax"
  summary "Xyloathax is a ring-hab settlement of sixty-four hundred people in clean Kaleidos orbit, with one service truss caught inside a Bloom boundary."
  playable_as :chronicle_location
  context_tags :sealed_hab, :orbital, :bloom_adjacent, :displacement_zone
  subkind :settlement
  population 6400
  population_band "About sixty-four hundred residents inside the occupied arc"
  role "Inhabited ring habitat beside a Bloom Zone cordon"
  setting "A stable ring fragment in clean Kaleidos orbit, with one service truss inside a Bloom boundary"
  access "Two controlled dock corridors on the hab's far arc"
  tags :"ring-hab", :orbital, :resonance, :danger, :governance, :subject_bloom
  prominence :recognized
  position frame: :kaleidos_system_chart, relative_to: :kaleidos,
           radial_offset: 0.1, angle_offset_deg: -118
  status :complete
  omit_facts :maintained_by

  descriptive_identity(
    setting:
      "A ring hab in clean Kaleidos orbit, curved around a narrow garden " \
      "valley with homes and workshops set into both walls and a service " \
      "truss crossing the open side. Since 2431 the Bloom Zone shows " \
      "through the valley as a dark break across that truss, while " \
      "ordinary sunlight passes around it.",
    activity:
      "Sixty-four hundred people keep the hab running as if the boundary " \
      "were weather: gardens tended below the inner doors, meals and " \
      "shifts marked by the truss shadow, evacuation cases packed and " \
      "left by the door. Growers are currently moving the next harvest " \
      "into sealed storage.",
    access:
      "The sunward dock is closed; arrivals use the two controlled " \
      "corridors on the far arc, stopping at an outer buoy to surrender " \
      "automatic docking control to a local pilot. The approach distance " \
      "is checked by paired clocks, and a disagreement shuts the " \
      "corridor until a Tuner and a pilot survey it together.",
    hazards:
      "The outer buoy now reads early on the dock clocks and on time on " \
      "its own isolated mechanism, and the gap widens after every supply " \
      "transfer, so each delivery worsens the next approach, with only " \
      "one corridor left open while a third clock goes onto the hab " \
      "wall."
  )

  prose <<~PROSE
    Xyloathax is an inhabited ring hab in a clean orbit of Kaleidos. The hab curves around a narrow garden valley, with homes and workshops set into both walls and a service truss crossing the open side.

    A #{ref :bloom_zones, "Bloom Zone"} appeared beside the sunward truss in 2431. The boundary cut through empty space, one cargo rail, and the outer end of a pressure conduit, and stopped at the edge of the inhabited arc. Xyloathax remained structurally stable. Its council voted against evacuation after three independent surveys found the main hull free of displacement.
  PROSE

  prose <<~PROSE, section: :naming, heading: "The Rest of the Line"
    Residents say the hab's name the way it has been said since the Ring Age. The intact wall script above the valley's upper door begins with the same sounds and then continues for another full line. Every family has its own way of reading the remainder aloud, and children compete over who can say the most of it in one breath; the winner of the year's contest gets to read it at the harvest meal.
  PROSE

  prose <<~PROSE, section: :operations, heading: "Living Beside the Boundary"
    The #{ref :displacement_council, "Displacement Council"} closed the sunward dock and established two approach corridors on the far arc. Arriving vessels stop at an outer buoy, surrender automatic docking control, and follow a local pilot through a path whose distance is checked by paired clocks. A clock disagreement closes the corridor until a Tuner and a pilot survey it together.

    Inside the hab, the zone is visible through the valley's open side as a dark break across the truss. Residents use the truss shadow to mark meals and work shifts because ordinary sunlight passes around it. Children born since the boundary appeared learn the cordon colors with their dock signs. Families keep evacuation cases by their inner doors and continue to tend the gardens below them.

    The long tables of Bryn Sallow's eating hall sit where the truss shadow crosses the valley floor at midday, and the hall serves when the shadow touches its door. Sallow cooks valley beans and flatbread with whatever the gardens send down, and the boundary has made the hall busier: people who used to eat at home now come down to eat where they can see the dark break across the truss and each other.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "One Corridor"
    The outer buoy has begun arriving early by the dock clocks and on time by its own isolated mechanism. The gap is small and grows after each supply transfer. The Council has cut traffic to one corridor, and mechanic Jessa Quill's crew is fixing a third clock to the hab wall. If the wall clock disagrees with the vessel pair, the hab council will close both corridors.

    That would put Xyloathax's eleven local pilots out of work. They already split one corridor's fees, and Ivo Rask, the longest-serving of them, says the dock clocks drifted because the buoy mounting was knocked during a careless transfer, and wants the second corridor reopened before the wall clock goes live. Quill says the mounting is sound and has told the council so in front of Rask's crew.

    The #{ref :ring_collective, "Ring Collective"} is holding emergency berths at #{ref :hab_meridian, "Hab Meridian"}, and nine households have taken them. The families who stayed call them the early leavers and have divided their garden plots. Xyloathax's growers are moving the next harvest into sealed storage, carrying the crates past the leavers' old plots on the way.
  PROSE

  log "2026-09-23 — Rebuilt the present day around the pilots' lost fees, the mechanic's dispute with them and the households who left for Meridian, keeping the buoy clocks as facts; moved the name into a naming section and added Sallow's eating hall."

  gm_note :appears, "Vessels stop at the outer buoy, surrender automatic docking control to a local pilot, and run the approach against paired clocks. A disagreement between the two closes that corridor until a Tuner and a pilot have surveyed it together."
  gm_note :triggered_by, "Raising evacuation with the hab council gets the three independent surveys quoted back, none of which found displacement inside the main hull. Residents keep cases by their inner doors and go on tending the gardens below the truss."
  gm_note :complicates, "The outer buoy reads early on the dock clocks and on time on its own mechanism, and the gap widens after every supply transfer, so each delivery makes the next approach worse while only one corridor is still open."
end

moment :xyloathax_zone_appears, year: 2431, of: :xyloathax do
  summary "A Bloom boundary opened beside Xyloathax's sunward service truss in 2431, the first recorded zone beside a stable hab in clean orbit."
  prose "A Bloom boundary appeared beside Xyloathax's sunward service truss in 2431, the first recorded zone to open beside a stable hab in otherwise clean orbit."
end

relate :rel_xyloathax_orbits_kaleidos, :in_orbit_of, :xyloathax, :kaleidos do
  prose "Xyloathax occupies a stable Kaleidos orbit outside the Shear."
end
relate :rel_xyloathax_located_in_frontier, :located_in, :xyloathax, :the_glass_frontier do
  prose "Xyloathax is an inhabited fragment of the broken ring."
end
relate :rel_xyloathax_member_ring_collective, :member_of, :xyloathax, :ring_collective do
  prose "The hab sends one delegation to the Ring Collective and uses its register for emergency berths."
end
relate :rel_bloom_zones_manifest_at_xyloathax, :manifests_at, :bloom_zones, :xyloathax do
  prose "A Bloom Zone opened across Xyloathax's sunward service truss without entering the inhabited arc."
end
relate :rel_displacement_council_operates_xyloathax, :operates_in, :displacement_council, :xyloathax, since: 2431 do
  prose "The Displacement Council maintains #{ref :xyloathax, "Xyloathax"}'s external cordon and controls the two remaining approach corridors."
end
