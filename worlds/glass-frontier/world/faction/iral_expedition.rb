faction :iral_expedition do
  name "The Iral Expedition"
  summary "The Iral Expedition is Selven Iral's privately financed Lithren undertaking, collecting recoverable defenses and preparing a permanent base at Ithara."
  subkind :company
  founded 2431
  status :complete
  prominence :recognized
  tags :archives, :military, :rebuilding, :subject_lithren
  log "2026-09-23 — Broke up the wants/needs skeleton, moved the First Claim's terms to the edict that owns them, named the stores' guard captain and replaced the closing legal disclaimer with how rivals resist a seizure."

  prose <<~PROSE
    The Iral Expedition finances long surface residencies and collects fragments from scattered Lithren works. #{ref :selven_iral, "Selven Iral"} founded it in 2431 after concluding that crews who departed after each survey would lose the most valuable recoveries to people prepared to stay.

    Its transports and excavation crews have supplied genuine discoveries. The company pays for difficult field work, retrieves injured cutters and keeps specialists on wages through the long stretches when little comes back. A place on its retrieval list, the roster of people the company will send a ship for when they fail to report, is the thing most of its workers joined for. Many of them like those conditions and dislike Selven's plans for military exclusivity, and say both in the same breath at supper.
  PROSE

  prose <<~PROSE, section: :operations, heading: "Stores and Guards"
    The company's stores sit behind two pressure doors near Ithara's landings, racked with fragments tagged by site and finder. Garro Veit, a former convoy guard with a rebuilt jaw, commands the armed people who watch them and holds the keys to the inner racks. He also runs the escort roster. His guards can protect a convoy from ordinary robbers while another detachment, on Selven's order, seizes a disputed site. Garro has done both in the same week and eats with the crews either way.

    The expedition hires independent carriers and buys finds from outside crews. People may accept its escort on one journey and refuse its offer of employment on the next. Many small expeditions work beyond its stores and patrols altogether, trading with it when the price is right and landing elsewhere when it is not.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Defensible Base"
    Selven means to restore an Itharan stronghold and keep its recovered weapons under his own people's hands. The expedition holds parts that #{ref :eris_talven, "Eris Talven"} needs to compare against the gate complex, and Selven trades access to them for a say in what the gate becomes. To tell a working defense from a dangerous guess, his specialists rely on #{ref :nereth_valis, "Nereth Valis"}'s evidence, and he pays her crews in passage when she will take nothing else.

    #{ref :irals_first_claim, "Iral's First Claim"} sends employed crews' defensive finds to the company stores before any private sale. Crews argue about it constantly, and some have left. Two intend to join #{ref :osen, "Osen"} if he obtains a vessel. Others stay because the expedition keeps its promises about rescue and pay.

    When Selven sends Garro's guards to hold a recovered work, rival crews answer in their own ways. Some bring their own guns. Some sit down in the entry passage with their suits plugged into the site's only heater. Some carry the quarrel to Ithara's eating halls, and independent carriers who hear it there have refused company freight for a season afterward. Selven has kept some sites through these standoffs and lost others.
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
