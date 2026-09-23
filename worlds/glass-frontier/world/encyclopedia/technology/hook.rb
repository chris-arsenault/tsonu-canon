encyclopedia :hook do
  name "Hook"
  kind :technology
  subkind :transport
  status :complete
  log "2026-08-31 — Renamed Keel Hook-Car to Hook. Keel crews already use hook for the cars, freight, traffic, and crews, and the Third Latch Hook continues the class word in a named vehicle."
  log "2026-09-23 — Explained standing drift as the rail's surviving kinetic current and moved the hook-head trade from papers and licences to the crews, thieves and pattern shops who fight over the castings."
  topics :transport, :"ring-era", :trade, :orbital, :subject_journeys_trade
  prevalence :uncommon
  appears_when any: { place: [:road, :dock] }
  summary "A hook is a freight car that rides the Keel's own structure — fixed to the elven trunk rails by articulated arms and drawn along by the route's standing drift. Hook crews ride the system's spine on hardware the spine was built to carry."
  function "Carries freight along the Keel's trunk structure on articulated hook arms, drawn by the route's standing drift"
  classes "Single-hook couriers, the four-arm freight standard, and married pairs that swing heavy loads between them"
  capacity "A four-arm standard carries two pallet masses and a riding crew of three; married pairs rate by the swing"
  operating_limit "A hook goes where the trunk rails go and holds at every junction for the signal; its pace is the drift's pace, and the drift answers to the Keel"

  descriptive_identity(
    appearance: "A slab-sided freight car slung under articulated hook arms, each arm ending in " \
                "the polished elven hook-head that grips the trunk rail's rolled lip. Working " \
                "cars are painted in route colors below and left bare metal above, where the " \
                "arms do their slow deliberate walking.",
    working: "The arms hook, release, and re-hook along the rail in overlapping sequence, so " \
             "the car is always held twice while it walks. On a drift section the crew locks " \
             "the heads down and the rail's own current carries the car while they ride and " \
             "watch the junctions.",
    risks: "Original heads and original rail were cut to each other. A worn head re-cut by " \
           "a local shop grips a shade differently, and most hook accidents begin with a " \
           "re-cut head letting go on a drift section at full glide."
  )

  prose <<~PROSE
    The #{ref :keel, "Keel"}'s elven structure carries trunk rails, rolled-lip guideways built for traffic, and hooks are the traffic that still rides them. A hook is a slab-sided freight car slung under articulated arms, each ending in a polished hook-head shaped to the rail's lip. On most of the route the arms walk: hook, release, re-hook in overlapping sequence, the car always held twice, a pace a person could keep up with.

    Along the drift sections the car stops walking. The builders laid a slow kinetic current into those lengths of rail, running one way along each track, and it still flows. Crews call it standing drift. A hook-head clamped down on a drift section is pulled along at the rail's pace with no effort from the car, and the crew rides in long silent glides, outbound on one rail, homebound on its twin. Nobody aboard can speed the drift or slow it. Where a section has gone dead, the arms walk again until the current picks up.

    Hook freight is the steady trade of the Keel: slower than a kite, cheaper per pallet than anything else, and running in weather and band conditions that ground the fast traffic. Cars queue at junction holds for the signal, cross the dead sections arm over arm, and glide the drift. Route colors mark each car's circuit. Married pairs swing the heavy loads between them on shared arms. At #{ref :keelward, "Keelward"} the great terminal sorts arriving hooks into the surface yards on a board the freight clerks read like tide tables.
  PROSE

  prose <<~PROSE, section: :operations, heading: "Hook-Heads and the Pattern Shops"
    Everything in the trade comes back to the hook-head. An original elven head grips the rail at any load, and crews trust it the way they trust the rail. Worn heads have to be re-cut, and a re-cut head grips a shade differently. The pattern shops that re-cut to the old gauges have reputations like jewelers', and crews rank them with the same fierce loyalty the rigging trades give their ropery marks. A car's head history rides in its papers, and junction inspectors read heads the way farriers read hooves, thumbing the polish for a lip that has started to round.

    Original heads are worth more than most cargoes. Thieves work the junction holds at night, unbolting heads from parked cars and leaving the car hanging on its remaining arms. Stolen heads turn up re-stamped on another route. Cheap shops cut new heads from worn patterns and sell them with an original's history attached, and the difference shows only on a drift section at full glide, when a head that looked right lets go of the lip.

    Crews ride in threes: the leader on the signals, the arm hand on the walking gear, the third on the load. They are schedule-proud and contemptuous of hurry. Their ambition is the clean run, a full circuit with every junction taken on signal and every head holding on the count, marked in the car's book with a small sign that other hook crews notice and outsiders miss. A crew that loses a head to a thief mid-circuit loses the clean run with it, and the grudge against whichever hold it happened at can last years.
  PROSE

  cue "Overhead, a slab-sided car walks the trunk rail arm over arm with double grips, reaches the start of a drift section, clamps its heads down, and slides away without a sound."
  cue "At the junction hold the inspector runs a thumb over each polished hook-head like a farrier checking hooves, and waves the car through with a chalk mark on the lead arm."
  affordance "Hook freight moves pallet loads the length of the Keel in any weather the route itself survives, at prices that set the floor for the whole corridor, and a car clamped onto a drift section rides with its crew resting."
  pressure "Original heads are worth more than most cargoes, so thieves strip parked cars at the junction holds, cheap shops sell re-cut heads under forged histories, and a doubtful head lets go on a drift section at full glide."
  variation "Single-hook couriers run light and fast between near junctions; married pairs swing the heavy loads on shared arms and crew like one vessel with two hulls."
  variation "Cars on long dead stretches carry spare walking gear and an extra arm hand; drift-route cars carry almost none and change crews at the terminals."
end
