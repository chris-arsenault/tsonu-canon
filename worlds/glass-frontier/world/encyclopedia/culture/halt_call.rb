encyclopedia :halt_call do
  name "Halt-Call"
  summary "Halt-Call is the body of safety law and working custom that lets crews, cordon keepers, and infrastructure workers stop dangerous work before ownership disputes are settled. Resonance made shared systems of every wall and pipe, and the law follows the resonance."
  kind :culture
  subkind :work_tradition
  status :complete
  log "2026-08-31 — Renamed Workshop Authority to Halt-Call; the name centers the spoken stop that carries across ownership and trade boundaries."
  log "2026-09-23 — Rewrote around the floor workers, watch-holders and owners who live with the stop, replacing the ordered greeting in manner and hospitality with plain behavior."
  topics :governance, :danger, :trade, :training, :subject_politics_history
  prevalence :common
  available_globally

  descriptive_identity(
    appearance: "Watch-holders wear a brass plug on a thong at the collar, stamped with the watch " \
                "they hold, and hand it to the next holder at the shift bell.",
    manner: "A worker calling the halt shouts it once, names the watch they hold, and points at " \
            "the gauge or wall that alarmed them; the argument about what it meant waits until " \
            "the drives are quiet.",
    hospitality: "A shop shows visiting crews its stop signals on the same walk that shows them " \
                 "the wash room and the water barrel, and a shop that skips the stop signals has " \
                 "told its visitors how little it values them."
  )

  prose <<~PROSE
    The shout is one word, "Halt," and it carries across a cutting floor over the drives. Whoever shouts it names the watch they hold and points: at a gauge, a wall, a crate. The drives spool down. For a few minutes the shop is full of workers standing in their aprons, listening to the building settle.

    Workshops share their bodies with everyone around them. A shop may belong to one owner while drawing air, heat, power and structural support from an inhabited place. Resonance deepens the entanglement: a cutting floor's kinetic work travels through the ground into the neighbor's foundations, a mistuned drive hums in every connected wall, and a careless shop can foul a district's shared bands as surely as its water. Halt-Call settles who may stop the work. The owner commands the job. Everyone responsible for what the job touches can halt it: a worker who hears a missed pressure pulse, a cordon keeper watching an unstable tool, a receiver reading a dangerous cargo.

    Early stops produce false alarms, and the custom expects them. Whoever wants to resume carries the burden: two people witnessing a complete air cycle, an instrument watch held stable through a full shift, a cargo history read against the manifest, or another local proof that the shared system can take the load. Owners keep their schedules and methods. The air, the road, the walls and the shop next door belong to everyone a bad decision would take along with it.
  PROSE

  prose <<~PROSE, section: :structure, heading: "Holding the Watch"
    Each shop posts its watches in chalk by the door: the air watch, the ground watch, the cargo watch. Small crews pool a watch across several benches, and the holder's call carries the full weight of the custom whoever employs them. Watches rotate on a schedule the whole floor can recite. The holder wears the watch's brass plug at the collar and passes it on at the shift bell.

    Floors punish drunk or distracted watch-keeping harder than theft. A holder found asleep with the plug on loses it for a season, and some shops nail the offender's plug above the door until it is earned back. Large shops wire the stop into automatic circuits and spend their tempers arguing with their own machinery. Small crews rely on witnessed readings and argue with each other.

    Every halt goes into the shop's halt book with its watch, its reading and how it ended. Insurers ask to read that book before they write a policy. So does a family weighing a marriage into a shop: a book full of clean halts shows people who stop the line, while a thin one from a busy shop suggests a floor where nobody dares.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Who Pays for Silence"
    Cooling or interruption can ruin a valuable pour, and every owner who loses one has reason to blame the instrument. Owners have bribed air watches, put their own nephews on the plug, and stopped hiring the journeyman who called three halts in one winter. Floors answer with nicknames, go-slows and, now and then, a broken window. A halt caller who turned out to be right gets drinks bought for a month. One who was wrong twice in a week gets a nickname that follows them between towns.

    In #{ref :vey, "Vey"}, the shops shut whenever #{ref :lung_three, "Lung Three"} misses two pressure pulses, and the airwrights' readings decide when they open again. Districts elsewhere differ on who pays for a false alarm. Some split the loss across the whole trade; others leave it with the owner or the caller. Journeymen choose their towns by the answer, and owners in towns that make the caller pay struggle to find experienced hands.
  PROSE

  cue "Heavy drives fall silent while a worker points to the shared gauge or pulse that alarmed them, and the floor stands listening."
  cue "By the door, a posted board names the day's air, ground, and cargo watches in chalk, and a brass plug hangs nailed above the frame."
  affordance "Anyone responsible for the affected system can halt work on the authority of their watch, and a visiting crew that learns the shop's stop signals on its first walk through can work under them the same day."
  affordance "A shop's halt book lets insurers, buyers and marrying families judge how the floor behaves under pressure."
  pressure "An owner facing a ruined pour offers the air watch a month's wages to call the missed pulse an instrument fault, and the resumption proof will take a full shift either way."
  variation "Large shops encode stop authority in automatic circuits; small crews preserve it through named watches and witnessed readings."
  variation "Districts differ on who pays for a false alarm, some splitting the loss across the trade and some leaving it where it falls, and journeymen pick their towns accordingly."
end
