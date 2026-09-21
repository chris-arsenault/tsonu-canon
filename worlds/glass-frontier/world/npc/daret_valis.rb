npc :daret_valis do
  name "Daret Valis"
  summary "Daret Valis is an Iral Expedition rigger at Ithara, loyal to the crews Selven supports and increasingly opposed to using their recovered machinery against other excavators."
  subkind :specialist
  type_of :humans
  born 2396
  occupation "Expedition rigger and recovery forewoman"
  specialty "Counterweighted structures and retrieval across broken ground"
  status :complete
  prominence :recognized
  tags :transport, :materials, :danger, :subject_lithren
  descriptive_identity appearance: "Short dark hair and a permanent pale band where a helmet seal rubs her neck.", attire: "An Iral pressure suit with bright hand-stitched repairs rather than replacement panels.", tools: "A line reel, locking wedges and a small mirror for looking behind a loaded joint.", manner: "Places someone's hand on the part she wants them to understand.", disposition: "Trusts people who return for their crews; will argue with her employer in front of those crews when an order risks them."
  prose <<~PROSE
    Daret Valis joined #{ref :iral_expedition, "Iral's expedition"} for regular pay and a place on the retrieval list. #{ref :selven_iral, "Selven"} supplied both. She remembers a stranded crew being brought home after its cargo had become worthless, and objects when her sister #{ref :nereth_valis, "Nereth"} speaks as though everyone who stays with him has been bought.

    She works on the #{ref :ithara_gate, "Ithara Gate"}'s exposed counterweights and the #{ref :ninth_leaf, "Ninth Leaf"}. Her measurements distinguish a mechanism that can hold an approach from one that can crush the people trying to use it. She wants a defensible home and knows the recovered frame can provide one. She also knows its release can be operated from the wrong side of a locked barrier.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "Who Returns for Whom"
    At the #{ref :oravel_crossing, "Oravel Crossing"}, Daret had lifting gear while #{ref :tovin, "Tovin"} had shelter. She accepted his help and helped bring his injured companion out. He had robbed people she worked beside. She still visits #{ref :oravel, "Oravel"} to maintain the crossing they improvised, and will answer his call if he is trapped beyond it.

    #{ref :tamet, "Tamet"} trusts her with a load and doubts her employer's intentions. She trusts his workmanship and thinks his independence is partly paid for by friends whose generosity he takes for granted. They work well together because neither lets that argument decide where a supporting wedge belongs.

    Daret tells her crew that she would refuse an order to close the Ninth Leaf on rival excavators and would take anyone willing to leave with her. #{ref :irals_first_claim, "Iral's First Claim"} already requires her to take removable controls into company stores between shifts. She argues for keeping a release beside the people crossing until the last person is clear. She has not decided where her crew would sleep if they left. Nereth has offered space among the collections; Daret wants a home that is not a favor from her older sister.
  PROSE
  gm_note :complicates, "Daret offers reliable rigging and rescue equipment, then asks who will remain at the controls after everyone crosses. She will not leave an occupied approach beneath a release she cannot reach."
end
relate :rel_daret_at_ithara, :located_in, :daret_valis, :ithara
relate :rel_daret_employed_iral, :employed_by, :daret_valis, :iral_expedition, since: 2431
relate :rel_daret_at_gate, :operates_in, :daret_valis, :ithara_gate, since: 2434
relate :rel_daret_at_oravel, :operates_in, :daret_valis, :oravel, since: 2434
relate :rel_daret_maintains_leaf, :maintains, :daret_valis, :ninth_leaf, since: 2434
relate :rel_daret_works_tovin, :cooperates_with, :daret_valis, :tovin, since: 2434
