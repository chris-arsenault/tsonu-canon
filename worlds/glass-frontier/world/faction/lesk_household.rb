faction :lesk_household do
  name "The Lesk Household"
  summary "The Lesk household is a kyrri ice-cutting family of Belthry on Lithren, holding the deepest vaulted cistern at Umarel and selling its ice for drinking, growing and research."
  subkind :community
  status :complete
  prominence :marginal
  tags :household, :trade, :materials, :subject_lithren
  descriptive_identity(
    ideology: "Ice is for drinking first, and a basin belongs to the reader who walked it sound.",
    methods: "Read the cistern barefoot each morning, cut on a scored grid, grade every block by lamp and sell to whoever pays before the case is sealed.",
    presence: "Fourteen people around one long standing counter, felted road boots lined up by the door, and a cistern roof whose every crack the grandmother can name.",
    attitude: "Warm to guests who take their boots off, stubborn with buyers, and divided among themselves over who the old-air ice should go to."
  )
  log "2026-09-23 — Added the Belthry family that holds the Lesk cistern, where old-air ice was first recognized in 2427; the split between drinking and research sales sits inside the household."

  prose <<~PROSE
    The Lesk household came to #{ref :belthry, "Belthry"} from a quarry valley in the Kyther Range in 2412, among the first eleven households. Fourteen people live in its hall now: #{encyclopedia_ref :kyrri, "kyrri"} grandparents, their grown children and partners, and five grandchildren. Senric Lesk's partner is a human hauler who learned the floor dances in his socks. They eat at a high counter, standing, and set a stool out for guests.

    Corla Lesk, the grandmother, read the deepest vaulted cistern at #{ref :umarel, "Umarel"} sound in 2413 while three other readers argued over its roof. The cistern and its cutting rights have been the household's ever since. She still reads it barefoot every morning from a slab laid on the ice, and she can name each crack in the vault by the sound it makes when the cutters' sledges pass under it.
  PROSE

  prose <<~PROSE, section: :economy, heading: "Three Grades of Ice"
    The household grades by lamp. Clear ice goes to drinking tanks at Belthry and on the carrier runs to #{ref :ithara, "Ithara"} and #{ref :callet, "Callet"}. Cloudy ice feeds the household's growing rooms, where Corla's daughter-in-law raises greens that reach the private tables above #{ref :ressa_dorr, "Ressa Dorr"}'s hall; some go up already reserved in #{ref :selven_iral, "Selven Iral"}'s name, and he pays promptly.

    Old-air ice came out of the Lesk cistern first. In 2427 Senric Lesk, Corla's son, held a block to the lamp, saw the layered bubbles and set it aside. The #{ref :ithara_comparative_expedition, "comparative expedition"} bought it whole. Since then the household has sold old-air blocks to stations on Pelhari and inward for more than a season's drinking ice fetches, and it pays for its #{ref :dorsk_survey, "Dorsk Survey"} shares in drinking ice for the anchor crews.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "What the Cistern Is For"
    Senric wants the deep layers kept for research buyers. One whole block of old air buys the household a new saw, a season of Kyther cheese and passage inward for anyone who wants it. Corla wants the cistern cut for drinking, as it always has been, because camps along the basin depend on Lesk ice and will still need water after the researchers have their samples. The two argue across the counter most evenings, each standing on the floor where the other can hear every shift of weight.

    Belra Lesk, the eldest grandchild, wants passage inward. She has listened to carriers describe the habs and wants to see one before she settles. Her grandmother, who never expected to be happy anywhere but Kyther, tells her the decks will feel dead under her feet. Belra answers that her grandmother said the same about Lithren. Senric has promised Belra the first old-air sale of the year, which has not helped his argument with his mother.
  PROSE

  gm_note :appears, "Corla Lesk stops a crew at the edge of her cistern, stands barefoot on her slab for a long moment and tells them which of their three sledges is overloaded."
  gm_note :triggered_by, "Asking the Lesks for old-air ice gets two answers from two people at the same counter. Whoever is standing nearest the door when the buyer arrives usually makes the sale."
end

relate :rel_lesk_household_home, :headquartered_in, :lesk_household, :belthry, since: 2412
relate :rel_lesk_household_at_umarel, :operates_in, :lesk_household, :umarel, since: 2413
relate :rel_lesk_supplies_comparative, :supplies, :lesk_household, :ithara_comparative_expedition, since: 2427 do
  prose "The #{ref :lesk_household, "Lesk household"} sold the first old-air block to the #{ref :ithara_comparative_expedition, "comparative expedition"} and still sells it whole blocks from the deep layers."
end
relate :rel_lesk_supplies_ressa, :supplies, :lesk_household, :ressa_dorr, since: 2426
relate :rel_lesk_supplies_selven, :supplies, :lesk_household, :selven_iral, since: 2431
relate :rel_lesk_shareholders_dorsk, :cooperates_with, :lesk_household, :dorsk_survey, since: 2433
