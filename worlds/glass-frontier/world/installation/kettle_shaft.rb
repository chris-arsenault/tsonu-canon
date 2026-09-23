installation :kettle_shaft do
  name "Kettle Shaft"
  summary "Kettle Shaft is a fixed stair in Sithari's deep Underlayers, named for the ring-era boiler hall at its foot, whose route board controls access to a warren of old campus rooms below the marked limit."
  context_tags :urban, :archive
  subkind :infrastructure
  status :complete
  tags :surface, :"ring-era", :crime, :navigation, :subject_planetary_life
  prominence :marginal

  descriptive_identity(
    setting:
      "A square stair tower of pale ring-era stone dropping nine levels " \
      "past the marked limit, warm to the touch from the dead boiler hall " \
      "at its foot. The route board at the bottom landing carries more red " \
      "shutters than any board in the district.",
    activity:
      "Couriers copy strips at the board, residents queue at the steward's " \
      "window to ask when their route will reopen, and after the evening " \
      "markets close, handcarts come up the stair loaded with things nobody " \
      "has a permit for.",
    hazards:
      "Routes behind the red shutters lead toward sealed campus rooms, some " \
      "of them open again, and the survey pairs who would normally check " \
      "them have been kept away."
  )

  prose <<~PROSE
    Kettle Shaft is one of the fixed stairs that carry the deep #{ref :underlayers, "Underlayers"} of #{ref :sithari, "Sithari"} below the marked limit. It drops nine levels through pale ring-era stone and ends in the vaulted boiler hall that gave it its name, where the old kettles still stand cold in their cradles and the walls stay warm from ringglass paths no engineer has traced. The routes that leave its bottom landing wind into one of the least surveyed parts of the buried campus.

    Like every fixed shaft, Kettle has a steward, a route board and an emergency cache, all kept by the #{ref :lower_routes_cooperative, "Lower Routes Cooperative"}. Its steward's word on a route is final. A route the steward shutters red stays closed until the steward reopens it, and residents who dispute a closure have to take it up with the Cooperative, which almost always backs its stewards.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Red Shutters"
    Since 2433 Kettle's board has carried more red shutters than any other in the district. The steward, #{ref :belis_maranthe, "Belis Maranthe"}, cites repeated field events in the deep rooms. Workshops behind the closed routes have lost their customers, and three have sold their leases cheap, to buyers nobody in the neighborhood knows.

    The shutters also keep the survey pairs away. Behind them, doors to sealed campus rooms have been opened with spoken ring-era phrases caught from Echo River water, and handcarts come up Kettle's stair after the evening markets carrying ring-era fittings with no salvage permit.
  PROSE

  gm_note :appears, "The queue at Kettle's steward window is long, polite and furious, and anyone waiting in it can explain which workshop lost its route last month and who bought the lease."
  gm_note :complicates, "A route behind a red shutter at Kettle is closed to survey pairs and residents, and the crew already down it at night carries crowbars, sacks and a lookout."
end

relate :rel_kettle_shaft_in_underlayers, :located_in, :kettle_shaft, :underlayers do
  prose "Kettle Shaft is a fixed stair in the deep #{ref :underlayers, "Underlayers"}, below Sithari's old campus."
end
relate :rel_lower_routes_maintains_kettle, :maintains, :lower_routes_cooperative, :kettle_shaft do
  prose "The Cooperative keeps Kettle's board, cache and steward, as it does at every fixed shaft."
end
