encyclopedia :shared_road do
  name "The Shared Road"
  summary "The Shared Road is the body of carrier rules, shared across districts and docks, that keeps loads recoverable, hazards visible, and each handoff refusable when a carrier or route fails."
  kind :culture
  subkind :governance
  status :complete
  log "2026-08-31 — Renamed Road and Freight Law to The Shared Road; the name makes the carrier network a common obligation rather than a legal category."
  log "2026-09-23 — Rewrote around the freight crews, road towns and shippers who live by the rules, and gave the code's ancestry its own account distinct from the Empty Mouth's."
  topics :trade, :transport, :governance, :danger, :subject_journeys_trade
  prevalence :common
  available_globally

  descriptive_identity(
    manner: "Freight people talk in thirds and manifests: what went in, what must come " \
            "back, what stays in reserve. A clean handoff is owed even to a rival crew.",
    hospitality: "A stranded crew is fed and helped to recover its load under the same rules " \
                 "everywhere, and the help rides home with the crew as a debt of the road.",
    attire: "Road crews wear a reserve pouch on the hip that stays buttoned from yard to " \
            "yard, and a knotted cord at the wrist with one knot for every debt of the road " \
            "the wearer is owed."
  )

  prose <<~PROSE
    The Shared Road measures a load by the trouble it can cause after the carrier stops working. Cargo must be divisible or rigged for recovery. Dangerous heat and pressure must stay visible from outside the housing. Every handoff must leave the next crew enough to refuse the load safely. Powered capacity decides what a machine can lift; route law decides what everyone behind it may have to move by hand. On the #{ref :avar, "Avar"} roads that sum is literal: a load may weigh no more than two stranded crews can shift.

    A dead hauler on a shared route belongs, for a while, to everyone behind it. Its crew breaks the cargo into carry-lots tagged with the manifest lines they came from, and each passing crew takes one. The rules ration the obligation: who moves what, in what order, and how the cost rides home with the rescued crew as a debt of the road. Districts honor those debts because each crew may be the one sitting dead at the next bad ford.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Thirds"
    A crew provisions in thirds: a third out, a third home, and a third held against trouble. The reserve third is packed separately, sealed, and carried by the crew's most stubborn member. Crews tell stories about the reserve the way other trades tell stories about the dead, and some of those stories are true: Famine-era crews wrote the thirds into custom with their own funerals. A carrier that burned its reserve to make a date answers for it at the next yard, whether trouble came or not, and its crew drinks alone that night.

    At the end of a run the reserve has done its work. The crew breaks the seal at its home yard and feeds whoever is there: dried fish, hard cheese, the preserved fruit somebody's mother packed at the start. Yard hands learn which crews pack the best reserves and find reasons to be at the gate when they come in. A crew arriving with its reserve still sealed after a hard season is cheered in, and a crew that arrives with an empty reserve pouch is asked, quietly, who they buried.
  PROSE

  prose <<~PROSE, section: :trade, heading: "Debts, Refusals and Wreckers"
    A debt of the road is a favor with a manifest line. Crews trade debts, call them in, and knot them into wrist cords. A crew owed by a dozen others can command help on any route in a district. A debt called at the worst moment, a harvest run pulled off its schedule to help someone who once helped you, is the commonest cause of a freight feud.

    Refusal under the code is a protected act. A crew that turns away an unreadable load keeps its good name, and the shipper who dressed the load answers for the delay. Shippers still try. They wrap a hot core in cold housing, forge a load history, or pay a receiving crew to read a manifest aloud without looking under the straps. Road towns profit from recovery and some profit too well: wrecking crews have been caught loosening ford markers so that more carriers go dead within reach of their yard.

    The rules are shared far more widely than any authority that enforces them. Road settlements care about clearing a failed carrier; docks care about a load arriving with its history legible; workshops care about what happened between the mine and the floor. The #{ref :crucible, "Crucible"} ore run carries one heat gauge open from the mine lift to the #{ref :ashvane, "Ashvane"} workshop door. Local acts choose weights, gauges, markings and penalties, and freight crews rank towns by their fines. A heavy-fine town is one that enforces the recovery and reserve rules closely, and crews route through it with better cargo.
  PROSE

  prose <<~PROSE, section: :history, heading: "From Yards to Walking Home"
    The code keeps the vocabulary of the ring's own transit law: manifests, sections, clearances. That law was written for freight moving between yards a few hours apart, with spare haulers waiting at each. The crews who rebuilt freight after the Glassfall had carried loads home on their backs, and they rewrote every clause for the stretch between yards where no spare comes. The common burden sits with the carrier that knows the cargo and can still choose how it travels, and with the handoff, which must leave the receiving crew able to say no.
  PROSE

  cue "A dead hauler sits on the shoulder with its cargo already broken into carry-lots, each lot tagged with the manifest line it came from, and the crews moving past each take one."
  cue "At the handoff the receiving crew reads the load history aloud back to the sender before touching a strap, and both sides treat the recitation as the signature."
  cue "A crew breaks the seal on its reserve at the home yard gate and hands dried fish and preserved fruit to the yard hands waiting there."
  affordance "Under the code, a crew can refuse an unreadable load without losing its good name, recover a stranded cargo by the posted order, and carry a debt of the road home to be honored a season later in another district."
  pressure "A shipper offers triple rates for a load that fits the machine and misses the route rule, the crew still owes a season's payments on its hauler, and the only way to make the date is to eat into the reserve third."
  variation "Surface roads emphasize hand recovery and divisible loads; docks emphasize external readings and clear transfer records."
  variation "Districts set their own penalties, and freight crews rank towns by them; a heavy-fine town reads as a place that enforces recovery and reserve rules closely."
end
