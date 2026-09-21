transport :uldevan do
  name "Uldevan"
  summary "Uldevan is a moving guest house that carries travellers between the storm refuges of Eshrel on Ashvane."
  subkind :vessel
  status :complete
  prominence :marginal
  tags :mystery, :transport, :"outer-system", :subject_journeys_trade
  descriptive_identity appearance: "Bright windows rise above a skirt of grit; separate wall sections shift slightly as the house travels.", aboard: "Warm dining rooms surround a familiar entrance hall, with increasingly large doors beyond the surveyed passages.", behavior: "Pauses at sheltered outcrops, then departs while guests are still eating; crockery stays steady."
  prose <<~PROSE
    Uldevan travels a circuit through #{ref :eshrel}. Passengers agree on its entrance hall and the nearest dining rooms. Warm meals sometimes wait there without a host; on other arrivals, diners already occupy chairs built for bodies of very different sizes. Nobody has produced a complete plan of the house.

    Beyond the dining rooms, passages reach doors too heavy for one person to move. One separated pair found each other again by leaving a bright scarf on a chair beneath a cracked blue bowl. Both reached that table from different rooms. They waited together through the next stop and left by the familiar entrance hall. Guests now leave notes beside particular chairs, though a place described by another passenger may stand beyond a door they cannot move.

    The #{ref :eshrel_companions, "Eshrel Companions"} keep drawings of such tables at the refuges. Some travelers choose a meeting place before boarding and spend the crossing finding it. A chair tall enough to require climbing may be drawn up to the same table on a later crossing; its occupant can reach the bowl without leaning. Guests who want passage beyond the heavy doors sometimes wait for those diners to rise, carrying their meal after them.

    The house moves on articulated supports glimpsed below its outer walls. During a crossing of #{ref :sideways_storm}, seams widen between its short wall sections and long furniture folds at concealed joints. Interior crockery stays steady. An open exterior door admits the storm at full force, and a loose object carried across that threshold can tear free of the hand holding it.
  PROSE
  gm_note :triggered_by, "When the arrival bell sounds twice, chairs settle toward the table and the steps begin drawing upward. Guests near an exterior door can still hear anyone outside through the rising grit."
end
relate :rel_uldevan_eshrel, :operates_in, :uldevan, :eshrel
relate :rel_sideways_uldevan, :manifests_at, :sideways_storm, :uldevan
