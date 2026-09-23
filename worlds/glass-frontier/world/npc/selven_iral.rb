npc :selven_iral do
  name "Selven Iral"
  summary "Selven Iral is the proprietor and commander of the Iral Expedition, who finances long Lithren campaigns and means to own a restored Itharan stronghold and the ancient military works inside it."
  subkind :leader
  type_of :humans
  born 2373
  occupation "Expedition proprietor and commander"
  status :complete
  prominence :recognized
  tags :archives, :military, :rebuilding, :subject_lithren
  descriptive_identity appearance: "A tall, heavy man with a clipped white beard and cold-cracked knuckles.", attire: "An expensive pressure suit worn under a plain crew jacket bearing the expedition's mark.", tools: "A purse of hard wage tokens he pays out himself, and a pistol he seldom draws.", manner: "Pays crews by hand, remembers every name, and brings up the rescue he paid for whenever a conversation turns against him.", disposition: "Wants a place his people can hold against anyone; counts every wage and rescue as loyalty owed back to him."
  log "2026-09-23 — Restated Selven's bargaining and his view of the unknown enemy as what he does and wants, and added his table and the way he pays."

  prose <<~PROSE
    Selven Iral founded the #{ref :iral_expedition, "Iral Expedition"} in 2431 and paid crews to stay on #{ref :lithren, "Lithren"} long enough to compare distant finds and haul out works that short visits had left in the ground. Many of the fragments now needed for #{ref :ithara, "Ithara"}'s proposed restoration sit in accessible collections because he paid for their recovery, and he mentions it often.

    He wants a stronghold: workshops, living rooms and defenses his own people can operate. In his reckoning a recovered military work lets a small expedition hold ground against a much larger force. He is ready to restore one on purpose and shut rivals out of it.

    He eats well in a settlement where most people share a pot. He keeps a table in the private rooms above Ithara's busiest eating hall, where fresh produce arrives reserved in his name, and he invites crew forewomen up to eat with him before he asks them for anything. Most accept. Several have come back down with a raise and an assignment they had hoped to avoid.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "What He Has Paid For"
    Selven treats rescue, wages and transport as his side of a bargain with his people. Crews who survived a retrieval he paid for often like him and argue his case while keeping their own counsel about his plans. He counts their service as loyalty owed, and calls it in when he orders a disputed excavation occupied.

    He needs #{ref :nereth_valis, "Nereth Valis"}'s comparisons and #{ref :eris_talven, "Eris Talven"}'s power, and he bargains with both as an equal: access to his fragments in exchange for a say over the recovered site. When bargaining fails, he prepares ordinary armed force.

    The ancient guards around #{ref :othes, "Othes"} excite him as proof that kept patterns could protect a territory. The enemy that broke those defenses is still unidentified, and he waves that away for a defense he expects to own. When a rival is digging toward the same kind of work, he talks about that unknown enemy at length.

    The #{ref :araket_seizure, "armed seizure at Anaret"} has given him an immediate cause to gather a party around. He wants the captives freed and the raiders driven out. He also intends his guards to stay. #{ref :ysil, "Ysil"} knows an upper way in, and #{ref :daret_valis, "Daret Valis"} can help open the wider service cover. Both have reasons to join the rescue and to ask what he means to do afterward.
  PROSE

  gm_note :triggered_by, "Asking Selven for a fragment needed by a return brings an offer of access tied to who will control the recovered defense; workers who owe him a rescue argue his case."
end

relate :rel_selven_iral_leads_iral_expedition, :leads, :selven_iral, :iral_expedition, since: 2431

relate :rel_selven_iral_operates_in_ithara, :operates_in, :selven_iral, :ithara, since: 2431

relate :rel_selven_iral_studies_othes, :studies, :selven_iral, :othes, since: 2431
