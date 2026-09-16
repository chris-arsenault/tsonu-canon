npc :selven_iral do
  name "Selven Iral"
  summary "Selven Iral finances extended Lithren expeditions and seeks a restored Itharan stronghold whose recovered military works he can control."
  subkind :leader
  type_of :humans
  born 2373
  occupation "Expedition proprietor and commander"
  status :complete
  prominence :recognized
  tags :archives, :military, :rebuilding

  prose <<~PROSE
    Selven Iral founded the #{ref :iral_expedition, "Iral Expedition"} in 2431. He paid for crews to remain on #{ref :lithren, "Lithren"} long enough to compare distant finds and retrieve works that short visits had left behind. Some of the fragments now needed for #{ref :ithara, "Ithara"}'s proposed return exist in accessible collections because he financed their recovery.

    He wants a stronghold with workshops and defenses that his own people can operate. He expects a recovered military work to change what a small expedition can hold against a larger force. He is willing to restore such a work deliberately and exclude rivals from it.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "What He Has Paid For"
    Selven treats rescue, wages and transport as commitments to his people. Crews who have survived a retrieval he financed can support him without sharing his plans. He also treats their service as a reason to expect loyalty when he orders a disputed excavation occupied.

    He needs #{ref :nereth_valis, "Nereth Valis"}'s comparisons and #{ref :eris_talven, "Eris Talven"}'s power. Neither need makes him their subordinate. He offers access to fragments in exchange for decisions about the recovered site, and prepares ordinary armed force when bargaining fails.

    The ancient guards associated with #{ref :othes, "Othes"} interest him as evidence that pattern keeping could protect a territory. Their unknown enemy does not discourage his military ambitions. He accepts more uncertainty about a defense he hopes to own than about one a rival might recover first.

    The #{ref :araket_seizure, "armed seizure at Anaret"} has given him an immediate cause around which to gather a party. He wants the captives freed and the raiders driven out. He also intends his guards to remain. #{ref :ysil, "Ysil"} knows an upper way, while #{ref :daret_valis, "Daret Valis"} can help open the wider service cover. Both have reasons to help with the rescue and question what he means to do afterward.
  PROSE

  gm_note :triggered_by, "Asking Selven for a fragment needed by a return brings an offer of access tied to who will control the recovered defense; workers who owe him a rescue argue his case."
end

relate :rel_selven_iral_leads_iral_expedition, :leads, :selven_iral, :iral_expedition, since: 2431

relate :rel_selven_iral_operates_in_ithara, :operates_in, :selven_iral, :ithara, since: 2431

relate :rel_selven_iral_studies_othes, :studies, :selven_iral, :othes, since: 2431
