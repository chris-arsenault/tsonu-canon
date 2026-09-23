installation :ithara_gate do
  name "Ithara Gate"
  summary "Ithara Gate is a ruined physical entrance and adjoining workshop court beside modern Ithara, being prepared for a composite return."
  subkind :infrastructure
  function "Controls passage between the basin approach and a court of workshops through counterweighted barriers"
  status :complete
  prominence :recognized
  playable_as :chronicle_location
  context_tags :outer_system, :surface, :cold, :archive, :yard
  tags :rebuilding, :materials, :military, :mystery, :subject_lithren
  descriptive_identity setting: "Curved stone approaches meet broken barrier leaves; modern shelters stand outside a court lined with buried workshop entrances.", activity: "Crews compare fragments, measure old load paths and prepare the proposed return while ordinary visitors cross the cleared outer approach.", access: "The outer court is excavated; inner streets and workshops remain partly blocked, with access through measured working cuts.", hazards: "A released barrier can crush the passage; a return would recover old flaws, and the outer defenses could be held against people inside."
  log "2026-09-23 — Defined the composite return, its chosen moment and the part left unrecovered in ordinary words, and recast the dispute over the release chambers around what each party is doing."
  prose <<~PROSE
    Ithara Gate stands between the basin approach and a workshop court beside #{ref :ithara, "Ithara"}. Its gates are massive physical barriers carried on #{encyclopedia_ref :ulen, "ulen frames"}. Curving tracks let each leaf turn across the approach while weights travel within the neighboring walls. Narrow service passages reach those weights without opening the public way.

    The outer approach is already excavated. The #{ref :ithara_comparative_expedition, "comparative expedition"} keeps its working shelters there, while #{ref :iral_expedition, "Iral crews"} bring guarded fragments for comparison. #{ref :osen, "Osen"} cuts access through fallen material. #{ref :tamet, "Tamet"} and #{ref :daret_valis, "Daret Valis"} compare the remaining frames against the detached #{ref :ninth_leaf, "Ninth Leaf"}.
  PROSE
  prose <<~PROSE, section: :history, heading: "The Court Behind the Barriers"
    Workshop thresholds carry socket rows, broad stone beds and channels for power or moving parts. Separate recovered events show people carrying shaped panels through the court, so the court made things; materials investigators have matched a few of the panels to finished works and keep a wall of drawings for the rest. A side gallery holds fittings that agree with the adjoining streets as they stood at one moment. More remote fragments agree with a different moment, and #{ref :nereth_valis, "Nereth Valis"} is sorting which pieces belong to which.

    The gate's defenses could separate several groups on the approach. Inspection recesses look onto the release linkages from inside the wall. Closing the outer leaves need not close the service ways, but someone unfamiliar with their entrances could be trapped between the barriers while a defender moves around them.

    Behind the court lies #{ref :anaret, "Anaret"}, where the #{ref :anaret_descent, "upper descent"} has already opened workshop rooms. The gate service way reaches an inspection cover above that district's lower approach. #{ref :araket_seizure, "Armed occupiers"} now hold the broad route below it, making the cover useful to rescue parties and to Selven's guards.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "What a Return Would Give"
    #{ref :eris_talven, "Eris Talven"} is preparing the #{ref :ithara_return, "composite return"}, a working of the #{ref :great_restorer, "Great Restorer"} that gathers the gate's scattered surviving pieces and makes one moment of its past whole again. The working as he has drawn it covers the gate and parts of the adjoining court. Intact layered barriers would let a small defending force withstand fire that present pressure shelters cannot survive. The adjoining workshops could make the #{encyclopedia_ref :vair, "optical surfaces"} now drawing buyers and raiders to Anaret. The return would recover old flaws along with sound portions, and the enclosure would still need modern air, heat and power for its defenses.

    Whoever holds the release chambers holds the gate. #{ref :selven_iral, "Selven Iral"} has already posted his people beside the drawings of them and talks about the chambers as his. Daret has marked a control position on each occupied side, so that people inside the court could open the leaves even with Selven's guards standing at the other release. Tamet spends his time at the tables on the inner workshops, which he wants open to any maker who can pay for stock. All three mark up the same sheet. The working will bring the gate back as it stood; the sheet decides who stands at its controls afterward.

    Every great return leaves one part unrecovered, named by the restorer before the working, and the absence passes into the restorer's own body for good. Eris has yet to name the part he will give up here. A missing work in the court may come away cleanly from the rest; a small fault may instead decide which moment of the gate can be brought back whole. Crews bring him fragments, cut new inspection holes for a fee or go off to earn a living elsewhere, and some of them have begun betting on which part he will choose.
  PROSE
  gm_note :complicates, "A newly cleared service recess reaches the gate's release from behind the proposed guard position. Daret wants it kept accessible; Selven's people want it blocked before anyone occupies the court."
end
relate :rel_gate_at_ithara, :located_in, :ithara_gate, :ithara
relate :rel_comparative_maintains_gate, :maintains, :ithara_comparative_expedition, :ithara_gate, since: 2434
relate :rel_iral_at_gate, :operates_in, :iral_expedition, :ithara_gate, since: 2434
relate :rel_osen_at_gate, :operates_in, :osen, :ithara_gate, since: 2434
relate :rel_nereth_at_gate, :operates_in, :nereth_valis, :ithara_gate, since: 2434
relate :rel_eris_at_gate, :operates_in, :eris_talven, :ithara_gate, since: 2434
relate :rel_selven_at_gate, :operates_in, :selven_iral, :ithara_gate, since: 2434
relate :rel_return_at_gate, :manifests_at, :ithara_return, :ithara_gate, since: 2434
