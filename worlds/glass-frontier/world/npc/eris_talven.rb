npc :eris_talven do
  name "Eris Talven"
  summary "Eris Talven is the current Great Restorer, a restorer at Ithara preparing to call back the ruined gate complex from its surviving fragments, who received the mantle after Ruvian's return in 2429."
  subkind :specialist
  type_of :humans
  born 2381
  occupation "Great Restorer"
  specialty "Gathering the scattered fragments, copies and memories that together carry a work's whole shape"
  narrative_role :viewpoint
  status :complete
  prominence :recognized
  tags :resonance, :rebuilding, :archives, :subject_lithren
  descriptive_identity appearance: "Narrow hands with older workshop scars and a habit of testing the weight of a recovered piece.", attire: "A quilted coat with a row of small stitched pockets across the chest, one fragment to a pocket.", tools: "Full-sized joint casts carried beside the original fragments.", manner: "Walks visitors through a ruined room crack by crack, naming each old defect before he says what could come back.", disposition: "Wants people living and working in recovered buildings again; keeps putting off the choice of what his own first great working will cost him, and knows it."
  log "2026-09-23 — Replaced disclaimers about what Eris has not promised with what he wants and does, defined witnesses and the named loss in ordinary words, and moved the Anaret repair crews to their own entries."

  prose <<~PROSE
    Eris Talven bears the #{ref :great_restorer, "Great Restorer"}, the mantle that rebuilds a ship, a district or an archive from everything that still carries its shape: broken pieces, plans, copies, scars, the habits of people who worked there. Restorers call these surviving sources witnesses. In 2429 Eris gathered #{ref :ruvian, "Ruvian"}'s witnesses into one complete account of the ship, every bad weld and cracked frame included, and that work qualified him.

    The woman then bearing the mantle performed the #{ref :ruvian_return, "composite return"}, the restoration assembled from all those sources at once. Every great return leaves one part unrecovered, chosen and named by the bearer beforehand, and the same absence enters the bearer's body. She left the bow gallery behind and lost her depth perception with it. When she had told Ruvian's people what came back, what old faults came with it and what she had left out, the mantle passed to Eris.

    She lives aboard the ship she returned, and he visits her there. She pours for both of them with one finger hooked over the cup rim to find its edge. She asks what he means to give up at Ithara and watches him change the subject. He goes for her advice and stays for the argument; she tells him the gallery and her eyes were her price, and his first working will set its own.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Ithara"
    Since 2434 Eris has worked at #{ref :ithara, "Ithara"}'s gate complex with #{ref :nereth_valis, "Nereth Valis"}. Foundations, pieces kept in the old collections and full-sized models together carry a subject far larger than an ordinary return: the gate, its workshop court and the streets behind it. He wants those streets open and people cutting metal in the workshops while he can still watch them do it. Petitioners ask him for the old climate and the vanished inhabitants. He shows them what the fragments hold, which is stone, metal and machinery, and tells them that is what he can bring back.

    The fragments bring their faults with them. The complete gate includes old cracks and the defensive machinery it was built to use. #{ref :selven_iral, "Selven Iral"} holds some of the pieces and offers them on condition that he controls any recovered weapon. Eris weighs each offered piece against the gate he intends to return, because a fragment from a later, more fortified state could pull the whole working toward that version. He takes the piece in his hand, sets it beside its cast and asks exactly where it lay. A handsome reconstruction drawn from guesses earns a polite look and goes back across the table.

    He keeps the cost of the Ithara working unnamed. Choosing the lost part now would mean choosing before the whole gate is laid out on the tables, and he has watched Nereth's comparisons overturn a settled reading within a season. Meanwhile he takes ordinary restoration jobs: a cracked pressure door for a lodging house, a cutter's split helmet ring, whatever pays for passage and keeps his hands in practice. The people who work beside him suspect the small jobs are a way of postponing the large decision. He has stopped disputing it.

    At #{ref :anaret, "Anaret"}, comparisons have found a worn saddle in the #{ref :eneth, "Eneth"} workway and a cracked mount in the #{ref :lethai, "Lethai"} array. Eris names both whenever he describes what could come back. The crews who maintain those machines, #{ref :daret_valis, "Daret Valis"}'s and #{ref :tamet, "Tamet"}'s, are already building modern repairs for the same faults, and they mean to work in the district afterward. They argue with him about the condition he will leave it in. He sits in on those arguments whenever he can and prefers them to a patron's praise.
  PROSE

  gm_note :triggered_by, "Offering Eris a missing witness makes him reassess the whole proposed state, including an old defect the expedition hoped would stay buried."
  gm_note :complicates, "A patron offers transport on condition that Eris promise a particular return; he asks for help obtaining the evidence before accepting the condition."
end

relate :rel_eris_talven_bears_great_restorer, :bears, :eris_talven, :great_restorer, since: 2429

relate :rel_eris_talven_operates_in_ithara, :operates_in, :eris_talven, :ithara, since: 2434

relate :rel_eris_talven_cooperates_with_ithara_comparative_expedition, :cooperates_with, :eris_talven, :ithara_comparative_expedition, since: 2434

relate :rel_eris_talven_participated_in_ruvian_return, :participated_in, :eris_talven, :ruvian_return

moment :eris_receives_mantle, year: 2429, of: :eris_talven do
  summary "Eris received the Great Restorer after his predecessor completed Ruvian's return and told its people about the bow gallery she had left unrecovered."
  effects { set :eris_talven, standing: :great_restorer }
end
