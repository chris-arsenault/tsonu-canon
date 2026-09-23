encyclopedia :seaming do
  name "Seaming"
  summary "Seaming is a broad spell that opens, closes, or moves one existing join through a hand-sized extent of nonliving material."
  kind :ability
  subkind :resonant_effect
  status :complete
  log "2026-08-31 — Separated Seaming from the former Shaping ladder because it works only through an existing join and leaves the surrounding mass unchanged."
  log "2026-09-23 — Replaced the closing comparison with Shaping by the salvagers, fitters and burglars who use Seaming, how yards teach it, how a thin field slows the trace and what years of numb hands cost them."
  topics :resonance, :"structural-freq", :materials, :rebuilding, :subject_resonance
  prevalence :uncommon
  available_globally

  tier :broad
  effect "Open, close, or move one existing join through a hand-sized extent of understood nonliving material"
  limits "The practitioner must touch and trace the join, cannot create or remove material, and cannot carry the seam through living tissue, an unknown layer, or a load that changes during the casting"
  consequence "The working hand becomes numb and loses precise touch for several minutes, while strain already crossing the seam enters the practitioner's corresponding fingers, wrist, and elbow"

  descriptive_identity(
    signs: "A traced join travels beneath the practitioner's fingertips while grain, weld marks, sealant, and old stress bend toward its new line without the surrounding material changing shape."
  )

  prose <<~PROSE
    Seaming moves an existing join. A seized panel can part along its buried service seam, two clean break faces can close around a pin, or a leaking plate join can be moved away from a corroded edge. The spell works through a hand-sized extent at a time and leaves the material on either side in its present form.

    The practitioner traces the complete path before beginning. Paint can hide a seam and leave it intact beneath; a mixed layer or concealed fastener can change where the join actually runs. If the traced path reaches material the practitioner did not account for, the seam stops there and the unworked portion stays joined.
  PROSE
  prose <<~PROSE, section: :limits, heading: "Load Across the Join"
    A seam under steady load can be worked when that load is understood and held. The strain passes through the practitioner's hand as the join moves. A shifting machine, settling hull, or person leaning on the far side changes the load during the cast and breaks the trace before the seam closes.

    Almost any hull or wall carries enough low-grade crystal for broad-band seaming, so a seamer can work in a derelict with a dead array. A drained field slows the trace to a crawl. In #{encyclopedia_ref :drawdown, "drawdown"} a seam that should move in one breath takes a dozen, and the longer the cast runs, the more likely a hull settles or a partner shifts weight and breaks it.
  PROSE
  prose <<~PROSE, section: :people, heading: "Seamers"
    Salvage yards and hab fitting shops teach seaming to apprentices in their first season, on scrap panels clamped to a bench. The apprentice runs a fingertip along a painted-over seam with eyes shut until they can say where it turns, and only then tries to open it. Old seamers test new hires by handing them a panel with a hidden fastener and watching whether they find it before the seam stops against it.

    Salvagers use it to open sealed lockers and derelict hatches without cutting gear. Hab fitters use it to close leaking plate joins on a live hull. The few who go on to reform whole beams and plates learn #{encyclopedia_ref :shaping, "Shaping"}, a much rarer narrow working, and command wages to match.

    Burglars learn it too. A seamer can open a strongroom panel along its service seam, close it again behind them, and leave nothing but a faint bend in the paint for anyone to find. Households in port cities weld their service seams shut or paint false ones, and a burglar who follows a false seam into solid plate finds out with a numb hand in a room they cannot leave quickly.

    The hand pays. After a working, the seamer's fingers stay dead for several minutes, which on a yard crew means someone else holds the torch. A long career leaves permanent traces: a stiff elbow, a wrist that aches in cold, fingertips that read texture poorly. Retired seamers often take up teaching because they can still find a seam by eye and can no longer feel one.
  PROSE
end
