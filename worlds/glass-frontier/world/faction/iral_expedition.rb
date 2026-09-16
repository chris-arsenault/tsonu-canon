faction :iral_expedition do
  name "The Iral Expedition"
  summary "The Iral Expedition is Selven Iral's privately financed Lithren undertaking, collecting recoverable defenses and preparing a permanent base at Ithara."
  subkind :company
  founded 2431
  status :complete
  prominence :recognized
  tags :archives, :military, :rebuilding

  prose <<~PROSE
    The Iral Expedition finances long surface residencies and collects fragments from scattered Lithren works. #{ref :selven_iral, "Selven Iral"} founded it in 2431 after concluding that crews who departed after each survey would lose the most valuable recoveries to people prepared to stay.

    Its transports and excavation crews have supplied genuine discoveries. The company pays for difficult field work, retrieves injured cutters and retains specialists through periods when little can be brought back. Workers can prefer those conditions while opposing Selven's plans for military exclusivity.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Defensible Base"
    Selven wants to restore an Itharan stronghold and control its recovered weapons. The expedition holds parts that #{ref :eris_talven, "Eris Talven"} needs to compare against the gate complex. It also needs #{ref :nereth_valis, "Nereth Valis"}'s evidence to distinguish useful works from dangerous guesses.

    #{ref :irals_first_claim, "Iral's First Claim"} requires employed crews to bring defensive works and their operating pieces into company stores before private sale. Workers may receive shares, but they cannot accept another buyer's immediate offer. A control needed to keep a civilian passage safe can also fall under the order.

    Some crews have left. Two intend to join #{ref :osen, "Osen"} if he obtains a vessel. Others remain because the expedition keeps its promises about rescue and pay. Its armed personnel protect stores and disputed excavations; Selven is willing to use them to exclude competitors from a recovered work. His claim does not make that work his by uncontested law.

    The company also hires independent carriers and buys finds from crews it does not employ. Its guards can protect a convoy from ordinary robbers while its commander uses another detachment to seize a disputed site. People may accept its escort on one journey and refuse its offer of employment on the next. Many small expeditions operate beyond its stores and patrols altogether.
  PROSE

  gm_note :complicates, "An Iral crew rescues a rival expedition, then receives orders to take its recovered fragments aboard as the price of return passage."
end

relate :rel_iral_expedition_headquartered_in_ithara, :headquartered_in, :iral_expedition, :ithara, since: 2431

relate :rel_iral_expedition_operates_in_lithren, :operates_in, :iral_expedition, :lithren, since: 2431

relate :rel_iral_expedition_cooperates_with_ithara_comparative_expedition, :cooperates_with, :iral_expedition, :ithara_comparative_expedition, since: 2431

moment :iral_expedition_begins, year: 2431, of: :iral_expedition do
  summary "Selven Iral financed extended Lithren residencies and began collecting dispersed defensive works."
  effects { set :iral_expedition, standing: :active }
end
