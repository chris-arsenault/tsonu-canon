npc :sahel do
  name "Sahel"
  summary "Sahel is the conventional name of an ancient Itharan builder witnessed restoring homes and later destroying the recoverability of a defense during an evacuation."
  subkind :specialist
  occupation "Ancient builder and restorer"
  specialty "Distributed pattern keeping and the deliberate breaking of recoverability"
  narrative_role :titan
  status :complete
  prominence :recognized
  tags :archives, :rebuilding, :mystery
  log "2026-09-15 — Sahel's witnessed recoveries and destruction are public history. Their sequence does not establish the ancient enemy, the full motive for evacuation, or the civilization's ultimate fate."

  prose <<~PROSE
    Sahel is a conventional name assembled from repeated address around a builder in the #{ref :ithara_witnessings, "Ithara Witnessings"}. Matching tools and retained components connect this person's work across several surviving scenes. Early scenes show damaged homes returned piece by piece, with restorers supporting one another while their temporary losses pass.

    Later scenes place Sahel among collections controlled by #{ref :othes, "Othes"}. The same habits of preserving a recoverable work appear around fortifications. The surviving events do not show when Sahel entered that work or whether service began willingly.
  PROSE

  prose <<~PROSE, section: :history, heading: "The Deliberate Break"
    During #{ref :sahels_breach, "Sahel's Breach"}, Sahel cut essential matching pieces after a defense had been broken. Departing people crossed its approach, and the fortification did not return behind them in the witnessed sequence. #{ref :osen, "Osen"}'s discovery of further deliberate cuts extended the material evidence beyond the objects first examined.

    The act preserved an escape route by destroying the possibility of an immediate recovery. It does not establish who attacked the fortress, what pursued the departing people, or why the basin's conditions changed. No surviving sequence follows Sahel through a final departure.

    Modern restorers can recover useful works whose preservation Sahel once supported. They can also find absences left by the later destruction. Neither discovery requires every missing piece to have been cut by the same hand.
  PROSE

  gm_note :appears, "A piece associated with Sahel fits a damaged work perfectly except where a deliberate cut prevents the return; a collector offers an alternative witness from another site."
end

relate :rel_sahel_participated_in_sahels_breach, :participated_in, :sahel, :sahels_breach
