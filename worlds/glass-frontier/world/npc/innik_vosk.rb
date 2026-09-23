npc :innik_vosk do
  name "Innik Vosk"
  summary "Innik Vosk is a heshari ringglass grader on Glasswake's sorting terraces, whose bite, pressed into a coin of offcut and sealed to a lot, is accepted by lenders and buyers across the system as the lot's true grade."
  subkind :specialist
  type_of :heshari
  born 2383
  occupation "Ringglass grader, Glasswake sorting terraces"
  specialty "Reading grade, cure and stress lines in ringglass by bite"
  status :complete
  prominence :renowned
  tags :trade, :ringglass, :materials, :subject_planetary_life
  descriptive_identity appearance: "A lean, sallow heshari with a heavy jaw, a new set of teeth so clear they look wet, and a rinsing cough he no longer notices.", attire: "A sorting-terrace smock kept white by three changes a day, and a heavy gold chain carrying his seal.", tools: "An offcut saw, a rinsing cup, a cold box and a reference fork for checking a reading, and a tray of blank coins waiting for his bite.", manner: "Speaks in prices, grades and dates, and bites a coin in the middle of a sentence without breaking it.", disposition: "Enjoys being right in public and being paid for it, and has stopped pretending otherwise."

  prose <<~PROSE
    A Vosk coin is a disc of offcut the size of a thumbnail, sawn from a lot of #{encyclopedia_ref :ringglass, "ringglass"} and bitten once by Innik Vosk. The bite leaves the impression of his working teeth, chips and polish and all, beside a grade he scratches in with a steel point. The coin is sealed to the lot and travels with it. Keelward finance houses lend against a bitten lot at the Vosk grade. Pelhari wrights buy bitten instrument glass without opening the crate.

    Innik grades on the sorting terraces above #{ref :glasswake, "Glasswake"}. He was born into a cutting-yard household on the ridge, started in the wash yards in 2395, and was taking bites for a terrace boss by 2403. By 2415 buyers were asking for his reading by name. By 2425 Shear crews were shipping their lots down the Keel to Glasswake for his bite before they sold anywhere else.
  PROSE

  prose <<~PROSE, section: :economy, heading: "What a Bite Is Worth"
    His fee is one part in forty of the lot's value at his grade, paid in advance. A bitten lot sells above an unbitten lot of the same grade on paper, since the buyer can skip the regrade. His bench keeps a waiting list of about a season, and crews pay his apprentices for places on it.

    Keelward's claims floor hates him. When #{ref :pell_freight_assembly, "Pell Freight Assembly"} crews under Fenna Drask read two grades for one lot aloud at the Keelward transfer board, the higher one was his. #{ref :ilvanne_house, "Ilvanne House"} has to lend at the Vosk grade on any lot that carries his coin, and its clerks now meet crews at the Keel spur to buy their glass before it reaches the terraces.

    The small crews who made his name are priced off his list now. It fills with pooled Pell lots, finance-house consignments and the big Shear salvage houses. Ratter crews at the Dry Net call a lot graded by anyone else *unbitten* and complain about his fee in the same breath.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Four Sets"
    #{encyclopedia_ref :heshari, "Heshari"} teeth grow in successive sets, and Innik's household keeps the old ones. A family glass jar on the kitchen shelf holds four generations of shed teeth, from his great-grandmother's to the three working sets he has worn out himself. Each worn set is graded and labeled like glass. Heshari cutters visiting Glasswake ask to see the jar the way pilots ask to trace a famous plate.

    A new set reads differently from the old one. It is sharper and less stained, and every heshari taster has to relearn their own mouth with each set. The last three times, Innik took a month away from the bench while he learned his new mouth.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Clear Set"
    His fourth set came in early in 2435, a season before he expected it, and he kept working. The new teeth bite an impression new to every lender in the system. He has sent sealed impressions to the finance houses by ship with a letter under his seal. Most have accepted them. The Keelward floor has written back asking for a regrade of every lot he has bitten since the change.

    In the same month his third set disappeared from the family jar. Since then coins carrying its impression, too crisp to be old, have turned up sealed to lots in Keelward and Shadewell. He suspects an apprentice he put off the terraces in 2433 for selling places on the list, and he suspects the Keelward clerk who came to dinner in the spring and admired the jar.

    Meanwhile his reading on the new teeth is slower. His niece and apprentice, Otti Vosk, checks every bite in the cold box and against the reference fork before the coin is sealed, and the two of them grade late into the evening to keep the list moving. Buyers have noticed the cold box on the bench.
  PROSE

  gm_note :appears, "Any lot of good ringglass moving through a port may carry a Vosk coin on its seal, and the first thing a buyer does is hold the coin to the light and look at the bite."
  gm_note :triggered_by, "Offering a buyer a bitten lot this season brings the question of which bite: the old chipped set or the clear new one, and a coin from the old set dated after the shedding marks the lot as forged."
  gm_note :complicates, "Getting on Innik's list costs a season or a bribe to an apprentice, and a crew that pays the bribe gets its lot graded by Otti in the cold box while Innik watches."
end

relate :rel_innik_vosk_located_in_glasswake, :located_in, :innik_vosk, :glasswake do
  prose "Innik Vosk grades on the sorting terraces above Glasswake and lives in his family's cutting-yard house on the ridge."
end
relate :rel_innik_vosk_resonates_ilvanne, :resonates_with, :innik_vosk, :ilvanne_house do
  prose "Ilvanne House must lend at the Vosk grade on any lot that carries his coin, and its clerks try to buy lots before they reach his bench."
end
relate :rel_innik_vosk_cooperates_pell, :cooperates_with, :innik_vosk, :pell_freight_assembly, since: 2425 do
  prose "Pell Freight Assembly crews send pooled lots to Innik's bench and carry his grade back to the Keelward transfer board."
end
