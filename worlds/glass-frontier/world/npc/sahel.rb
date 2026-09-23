npc :sahel do
  name "Sahel"
  summary "Sahel is the conventional name of an ancient Itharan builder seen, through surviving objects, restoring homes and later cutting apart the matching pieces of a defense so it could not be rebuilt behind an evacuation."
  subkind :specialist
  occupation "Ancient builder and restorer"
  specialty "Keeping matching pieces of a work in several places so it could be rebuilt, and destroying those pieces when the work had to stay broken"
  narrative_role :titan
  status :complete
  prominence :recognized
  tags :archives, :rebuilding, :mystery, :subject_lithren
  log "2026-09-15 — Sahel's witnessed recoveries and destruction are public history. Their sequence does not establish the ancient enemy, the full motive for evacuation, or the civilization's ultimate fate."
  log "2026-09-23 — Gave the open questions about Sahel's service to the restorers who argue them, explained Itharan pattern keeping in ordinary words, and named the keeper of the crooked-edged fitting."
  log "2026-09-23 — Renamed Hanne Sollit to Fessa Sollit to separate them from Hanne Soll and Hanne Vitt elsewhere in the corpus."

  prose <<~PROSE
    Sahel is the name modern investigators give a builder who recurs in the #{ref :ithara_witnessings, "Ithara Witnessings"}; it approximates a sound the people in those scenes keep directing at this one person. The same tools and the same kept components link Sahel's work across several surviving scenes. Itharan builders kept matching pieces of a home or a wall in more than one place, so that a damaged work could be called back into shape from the pieces that survived. The early scenes show Sahel doing exactly that: damaged homes rebuilt piece by piece, restorers leaning on one another while the weakness each return leaves in them wears off.

    Later scenes place Sahel among the guarded collections of #{ref :othes, "Othes"}, applying the same habits of keeping to fortifications. Restorers at Ithara argue over the change. Some point to the brace on Sahel's wrist in those scenes and read it as an injury from forced labor. Others point to Sahel working unguarded among the collections and read a choice. The scene of Sahel entering that work is the one Nereth's crews most want to find, and every new object from the fortifications gets tried for it.

    Sahel's right gripping branches close unevenly. A pale wrap bridges their bases, and tools pass from the wider branch into the finer one before use. In a home scene, a smaller person copies that movement with an unbroken hand. Sahel steadies the child's tool, then lets them finish a cut whose crooked edge survives on the object carrying the scene. Later fortification scenes show a fitted brace over the same wrist.
  PROSE

  prose <<~PROSE, section: :history, heading: "The Deliberate Break"
    During #{ref :sahels_breach, "Sahel's Breach"}, after a defense had been broken, Sahel cut apart its essential matching pieces. Departing people crossed its approach, and the fortification stayed in ruins behind them. In 2433 #{ref :osen, "Osen"} found more deliberate cuts at an outlying fortification, carrying the evidence beyond the first objects examined.

    Destroying those pieces kept an escape route open by making the wall impossible to raise again in time to close it. In the scene, Sahel hands the cutting tool to a departing person and braces a damaged rail with the strapped wrist while the next group passes. Impacts shake dust from above the opening. The scene closes with Sahel still at the rail. The attackers stay beyond its reach, and so does Sahel's own departure.

    Modern restorers know Sahel's uneven grip from tool wear as well as from the scenes. A household fitting returned in the collections still carries the child's crooked edge. Visitors ask to hold it at the angle the child held it. Its keeper, a retired cutter named Fessa Sollit, allows this for anyone who first washes at her basin, and she has put two collectors out of the room for offering to buy it.
  PROSE

  gm_note :appears, "A piece associated with Sahel fits a damaged work perfectly except where a deliberate cut prevents the return; a collector offers an alternative witness from another site."
end

relate :rel_sahel_participated_in_sahels_breach, :participated_in, :sahel, :sahels_breach
