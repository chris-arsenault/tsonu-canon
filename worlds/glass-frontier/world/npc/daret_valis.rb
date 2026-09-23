npc :daret_valis do
  name "Daret Valis"
  summary "Daret Valis is an Iral Expedition rigger and recovery forewoman at Ithara, loyal to the crews Selven pays and rescues, and ready to walk out with them if he turns the recovered gate machinery on rival excavators."
  subkind :specialist
  type_of :humans
  born 2396
  occupation "Expedition rigger and recovery forewoman"
  specialty "Counterweighted structures and retrieval across broken ground"
  status :complete
  prominence :recognized
  tags :transport, :materials, :danger, :subject_lithren
  descriptive_identity appearance: "Short dark hair and a permanent pale band where a helmet seal rubs her neck.", attire: "An Iral pressure suit patched in bright hand-stitched squares, every one a repair she made herself.", tools: "A line reel, locking wedges and a small mirror for looking behind a loaded joint.", manner: "Places someone's hand on the part she wants them to understand, and eats standing up from the tin between lifts.", disposition: "Trusts people who return for their crews; will argue with her employer in front of those crews when an order risks them."
  log "2026-09-23 — Rewrote the undecided-lodging and wedge-argument closers as things Daret says and does, and defined the retrieval list."

  prose <<~PROSE
    Daret Valis signed with #{ref :iral_expedition, "Iral's expedition"} in 2431 for regular pay and a place on the retrieval list, the roster of crews the expedition will come and fetch when a job goes wrong. #{ref :selven_iral, "Selven"} delivered both. She was there when he paid to bring a stranded crew home after its cargo had turned worthless, and she says so, loudly, whenever her older sister #{ref :nereth_valis, "Nereth"} talks as though everyone who stays with him has been bought.

    She works the exposed counterweights of the #{ref :ithara_gate, "Ithara Gate"} and the detached #{ref :ninth_leaf, "Ninth Leaf"}. Her measurements tell a mechanism that can hold an approach apart from one that can crush the people using it. She wants a home her crew can defend, and the recovered frame could give them one. Its release can also be worked from the wrong side of a locked barrier. She has shown that to anyone willing to crouch beside her with a lamp and her mirror, including two company clerks who left with grease on their knees.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Who Returns for Whom"
    At the #{ref :oravel_crossing, "Oravel Crossing"} in 2434, Daret had lifting gear and #{ref :tovin, "Tovin"} had shelter. She took his help and helped carry his injured companion out. He had robbed people she worked beside, and she has told him so to his face more than once since. She still goes out to #{ref :oravel, "Oravel"} to maintain the crossing they rigged together, and she will answer if he calls from beyond it.

    #{ref :tamet, "Tamet"} trusts her with a load and distrusts her employer. She trusts his workmanship and teases him that his independence runs on friends who feed him and never send a bill. At the joint itself they settle where a wedge goes by looking at the load, and save the argument for supper.

    Daret has told her crew that she would refuse an order to close the Ninth Leaf on rival excavators, and that anyone who wants to leave with her can come. Under #{ref :irals_first_claim, "Iral's First Claim"}, the removable controls already go into company stores between shifts. She argues for a release that stays beside the people crossing until the last one is clear. Her crew keeps asking where they would sleep. Nereth has offered them space among the collections. Daret wants a roof she pays for herself, has turned the offer down twice and kept both messages.
  PROSE

  gm_note :complicates, "Daret offers reliable rigging and rescue equipment, then asks who will remain at the controls after everyone crosses. She will not leave an occupied approach beneath a release she cannot reach."
end
relate :rel_daret_at_ithara, :located_in, :daret_valis, :ithara
relate :rel_daret_employed_iral, :employed_by, :daret_valis, :iral_expedition, since: 2431
relate :rel_daret_at_gate, :operates_in, :daret_valis, :ithara_gate, since: 2434
relate :rel_daret_at_oravel, :operates_in, :daret_valis, :oravel, since: 2434
relate :rel_daret_maintains_leaf, :maintains, :daret_valis, :ninth_leaf, since: 2434
relate :rel_daret_works_tovin, :cooperates_with, :daret_valis, :tovin, since: 2434
