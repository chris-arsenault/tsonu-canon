encyclopedia :commercial_standing do
  name "Commercial Standing"
  kind :culture
  subkind :collective_standing
  status :complete
  topics :trade, :governance, :"social-structure", :subject_journeys_trade
  prevalence :uncommon
  appears_when any: { place: [:market, :dock] }
  summary "Commercial standing is the trading reputation of a merchant house, crew, or factor, built from open ledgers and posted settlements and carried to distant ports in sealed letters. It decides who is offered credit, contracts, and a seat at a strange counting table, and it rises and falls on what the port says over breakfast."
  integration "Port courts enforce signed contracts; commercial standing determines who receives an offer, how much credit is extended, and whether another house will introduce the trader"
  formal_register "Houses speak of standing in a few fixed phrases: a house 'trades on its books', a factor 'stands behind' a deal, a letter of standing is 'presented', and 'their books are open' remains the highest plain compliment one trader pays another"
  log "2026-09-23 — Rebuilt around the pride and gossip of trading ports so the entry stands apart from the other standing customs; every instrument and restoration step is retained."

  descriptive_identity(
    manner: "Trading houses settle before witnesses, go to arbitration early, " \
            "announce bad news before the port hears it elsewhere, and let " \
            "visitors ask questions of the ledger at the counting table. " \
            "Factors talk shop constantly and remember everything.",
    appearance: "The open ledger lies at the counting table beside a rack of " \
                "sealed letters. Outside, the settlement board lists the terms " \
                "and witnesses of every dispute the house has concluded, and " \
                "clerks from rival houses stand reading it with cups in hand.",
    attire: "Senior factors carry letters of standing in flat cases worn on a " \
            "cord inside the coat. A house's mark is stitched at the collar, " \
            "and young clerks wear it larger than their elders do.",
    hospitality: "A recognized letter gives its bearer the sender's access to " \
                 "the receiving house: a place at the table, a hearing, and " \
                 "credit up to the amount written in the letter. A bearer who " \
                 "arrives near evening is usually fed first and questioned " \
                 "over the meal."
  )

  prose <<~PROSE
    Trading houses talk about standing constantly, usually someone else's. It is the port's settled opinion of whether a house pays, delivers what its manifest says, and tells the truth when a cargo goes wrong. Credit, introductions, and the first offer on a good contract follow that opinion. Port courts will enforce any signed contract, but a house with poor standing rarely gets far enough to sign one.

    The instruments are few and public. A standing house opens its ledger to questions at the counting table and posts every concluded dispute on its settlement board, with the terms and the witnesses named. Disagreements go to an arbitration bench, whose dockets are published. When a house sends a factor or a crew somewhere it is unknown, it writes a sealed letter of standing naming the bearer, the credit or introduction offered, and the house that answers for it. The receiving factor notes how the bearer behaved and what was extended, then returns the letter. A well-travelled letter comes home thick with other houses' annotations, and the sender reads them the way a parent reads reports of a grown child abroad.

    #{encyclopedia_ref :elves, "Elven"} registries once identified every party to a ring trade. After the Glassfall, merchants who could no longer consult them began keeping witnessed settlements house by house, and the settlement boards of the oldest ports still carry entries in hands from that period, preserved under glass by families proud of them.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Board Talk"
    Ports wake to the settlement boards. Clerks, idle crew, and factors between appointments walk the row of house boards with a cup of something hot, read what was posted overnight, and carry it to the counting tables before noon. A new entry becomes the morning's talk: who lost an arbitration, whose witness was a known friend of the winner, which young crew finally settled with the house that carried them through a bad season.

    Houses take pride in the look of their boards. A long board of cleanly concluded disputes is a boast, and a house that posts an early loss on its own initiative earns a grudging respect that the port repeats for weeks. The reverse holds as well. Everyone notices a board that has gone empty in a busy year, and the clerks of rival houses make sure the notice spreads.

    The party that loses an arbitration traditionally hosts a supper for the bench and the winning house. The host serves bread from its own #{encyclopedia_ref :old_proof, "old-proof"} crock and cracks #{encyclopedia_ref :salt_eggs, "salt-eggs"} on a kinetic line at the table, and the whole port wants to know who attended, who left early, and whether the winner praised the bread. A generous supper after a bitter loss can do more for a house's name than winning would have. A house that refuses to host is talked about all season.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Rumor and Ruin"
    Because standing lives in what the port believes, a house can be hurt by talk alone. A whisper at breakfast that a house's hull is overdue, or that its factor was seen drinking with an arbitrator, can tighten credit across the port before noon. Tight credit leaves the house short, and a short house misses payments, which proves the whisper true. Rivals know this, and some houses keep a clerk whose only work is to be seen in the right places saying the right worrying thing.

    The defense is speed. Established houses keep runners and signal contacts so their own news arrives first. They post a delay on the board before the rumor reaches it, invite doubters to the counting table, and let the questions run as long as the doubters like. *Their books are open*, said of a house in the middle of a scare, is a declaration of loyalty from whoever says it.

    Crooked houses understand the system as well as honest ones. Syndicates that launder salvage through legitimate fronts are often the most punctual payers in a port, because a spotless board is worth more to them than the coin, and a clean settlement record gets questioned less. Factors who suspect a house trade with it anyway, and gossip about it with the door closed.
  PROSE

  prose <<~PROSE, section: :trade, heading: "Losing It and Winning It Back"
    #{encyclopedia_ref :factor, "Factor"} houses compare every letter presented to them with their own standing books and with the published dockets of the arbitration benches. A walked debt or a shaded manifest remains a matter for the courts, and the creditor can pursue it there. The standing books follow it longer. After the court matter ends, the house finds its letters answered with small credit or none, and its factors wait at tables where they were once seated first.

    Restoration is slow and very public. The house pays in full before witnesses, then works a season of small contracts, each settled and posted, while the port watches. Finally an established house must agree to write it a new letter. That first letter is a favor the port remembers for years, and the house that wrote it will expect to be repaid in kind.
  PROSE

  cue "A stranger presents a letter of standing at the counting table; the factor reads the seal and the annotations from three other ports, and credit is extended before the tea arrives."
  cue "Clerks in rival house colors stand shoulder to shoulder at a settlement board, reading last night's posting and not speaking to one another."
  cue "Two houses' factors share a loser's supper after an arbitration, and the port asks both of them the next morning how the bread was."
  affordance "A recognized letter of standing opens a distant counting table to credit, introductions, and contracts backed by the sender's witnessed record."
  affordance "Posting bad news on the settlement board early lets a house keep the port's trust through a loss that would otherwise travel as rumor."
  pressure "A rival house pays a clerk to seed a rumor that a young crew's cargo is lost; credit tightens across the port, and the crew must find cash before the rumor becomes true."
  pressure "A house that walked a debt has paid in full and worked its small contracts for a season, and the one established house willing to write its new letter wants a share of its best route in return."
  variation "Great houses trade on generations of standing and write letters that open any port; young crews build theirs contract by contract, and the factors' standing books track both in the same columns."
  variation "Port cultures weight the instruments differently: dock country reads settlement boards, orbital exchanges read arbitration dockets, and river towns judge a letter by the hand that returns it annotated."
end
