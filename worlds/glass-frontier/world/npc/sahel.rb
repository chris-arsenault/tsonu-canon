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

    Sahel's right gripping branches close unevenly. A pale wrap bridges their bases, and tools pass from the wider branch into the finer one before being used. In a home scene, a smaller person copies that movement with an unbroken hand. Sahel steadies the child's tool, then lets them finish a cut whose crooked edge survives on the object carrying the event. Later fortification scenes show a fitted brace over the same wrist.
  PROSE

  prose <<~PROSE, section: :history, heading: "The Deliberate Break"
    During #{ref :sahels_breach, "Sahel's Breach"}, Sahel cut essential matching pieces after a defense had been broken. Departing people crossed its approach, and the fortification did not return behind them in the witnessed sequence. #{ref :osen, "Osen"}'s discovery of further deliberate cuts extended the material evidence beyond the objects first examined.

    The act preserved an escape route by destroying the possibility of an immediate recovery. Sahel gives the cutting tool to a departing person and uses the braced wrist to hold a damaged rail steady while the next group passes. Impacts shake dust from above the opening. The event ends before Sahel leaves it; the attackers remain outside the recovered view.

    Modern restorers recognize Sahel's uneven grip in tool wear as well as in the scenes. A returned household fitting retains the child's crooked edge. People visiting the collections sometimes ask to hold it at the angle shown in the working.
  PROSE

  gm_note :appears, "A piece associated with Sahel fits a damaged work perfectly except where a deliberate cut prevents the return; a collector offers an alternative witness from another site."
end

relate :rel_sahel_participated_in_sahels_breach, :participated_in, :sahel, :sahels_breach
