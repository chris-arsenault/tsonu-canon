npc :ilven_sarith do
  name "Ilven Sarith"
  summary "Ilven Sarith is an Ithara buyer and collector who finances recoveries and wants to remove Damarat's working forming bed for sale off-world."
  subkind :specialist
  type_of :humans
  born 2382
  occupation "Buyer, collector and expedition financier"
  specialty "Valuing usable ancient works and arranging their transport"
  status :complete
  prominence :recognized
  tags :trade, :materials, :"social-structure"
  descriptive_identity attire: "Soft indoor boots and clothes whose seams have never been repaired; a fitted suit waits in a private pressure cabinet.", tools: "A lamp that can rake light across a surface and small cloth-covered sample boxes.", manner: "Asks to see a work used before discussing its price.", disposition: "Pays well for skill and wants to own the best results; regards an idle ancient masterpiece as something someone should bring back into use."
  prose <<~PROSE
    Ilven Sarith rents rooms above #{ref :ressa_dorr, "Ressa Dorr"}'s hall and keeps a berth reserved on the next inward-bound freight vessel. His walls carry trial panels, woven pressure liners and strips of #{encyclopedia_ref :istril, "istril"}. A meal in his rooms arrives on different bowls each time because he buys the ones he likes and sends the rest downstairs.

    He judges a find by its workmanship and possible use as well as its age. He has paid a cutter more for a beautifully fitted modern repair than for the ancient pieces beside it. Owners who need immediate money accept his low offers; people able to wait sometimes make him pay much more. He knows exactly which kind of seller stands before him.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "Things Worth Moving"
    Ilven wants the #{ref :damarat_bed, "Damarat Bed"} removed and sold to a workshop that can house and study it under better conditions. The #{ref :damarat_removal, "proposed removal"} would pay the excavators, provide freight work and end several debts. It would also take the machine away from people already using it. He considers #{ref :tamet, "Tamet"}'s argument for local manufacture persuasive enough to offer him employment, which is not what Tamet wants.

    At #{ref :oravel, "Oravel"}, Ilven buys intact folds from the #{ref :oravel_hanging, "Hanging"}. He wants a broad unpatched sheet for a room of his own. Materials investigators want to keep the oldest joined edge in place long enough to understand its manufacture. Ilven has paid for that examination once and is impatient to see a result.

    He hires guards for valuable loads and pays for their retrieval when a journey fails. He also employs #{ref :tovin, "Tovin"} when that captain knows a better landing. He asks about the condition of a cargo more insistently than its former owner. Ressa's stolen provisions have made that habit a personal source of friction at his own dinner table.
  PROSE
  gm_note :appears, "Ilven offers immediate payment for a usable find, then a much larger sum if the crew will demonstrate it under load. He has a freight berth available that the seller has been trying to obtain."
end
relate :rel_ilven_at_ithara, :located_in, :ilven_sarith, :ithara
relate :rel_ilven_at_damarat, :operates_in, :ilven_sarith, :damarat, since: 2434
relate :rel_ilven_at_oravel, :operates_in, :ilven_sarith, :oravel, since: 2434
relate :rel_ilven_works_tovin, :cooperates_with, :ilven_sarith, :tovin, since: 2434
