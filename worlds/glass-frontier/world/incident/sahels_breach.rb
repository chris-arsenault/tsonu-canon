incident :sahels_breach do
  name "Sahel's Breach"
  summary "Sahel's Breach is an ancient Itharan evacuation in which deliberate destruction of surviving patterns kept a broken fortification from returning across the departing people's route."
  subkind :campaign
  status :complete
  prominence :recognized
  tags :military, :rebuilding, :mystery
  log "2026-09-15 — Ancient sequence has no assigned absolute year. Witnessed destruction and departure are established; the force that defeated the defense and the wider causes remain intentionally unknown."

  prose <<~PROSE
    The episode called Sahel's Breach survives through witnessed objects and deliberate cuts at an outlying #{ref :ithara, "Ithara"} fortification. A defense already damaged in fighting had previously been recovered from retained patterns. During the surviving evacuation sequence, #{ref :sahel, "Sahel"} destroyed essential matching pieces. Departing people crossed the approach, and the defense did not return behind them.

    Collections associated with #{ref :othes, "Othes"} held witnesses used in earlier recoveries. The episode places the work of restoration and the work of preventing restoration in the same military history. It does not identify the force that first broke the fortification.
  PROSE

  prose <<~PROSE, section: :sources, heading: "The Surviving Sequence"
    The #{ref :ithara_witnessings, "Ithara Witnessings"} established the cutting and the departure. #{ref :osen, "Osen"} found further deliberate breaks in 2433, extending the physical evidence beyond the first recovered scenes. Some pieces were carried away; others were rendered unusable where they lay.

    No absolute date has been established. The cuts are later than the recoveries whose witnesses they destroyed. That local order does not date the basin's wider contraction or establish one final evacuation of Lithren.

    The departing people left the observed ground. In 2435 the cargo still aboard #{ref :ivara, "Ivara"} established #{ref :damarat, "Damarat"} as the destination of one removed load. Its unloading is a further recovered event, not a continuous account of the travelers. Their eventual destination remains unestablished. A military defeat, an escape and a changing environment can all be attested without making any one of them the complete cause of the others.
  PROSE

  gm_note :triggered_by, "Searching for a missing defensive component reveals deliberate destruction and a departure trail; following the trail may recover an alternative witness or explain one household's escape."
end

relate :rel_sahels_breach_manifests_at_ithara, :manifests_at, :sahels_breach, :ithara

relate :rel_ithara_witnessings_studies_sahels_breach, :studies, :ithara_witnessings, :sahels_breach, since: 2427
