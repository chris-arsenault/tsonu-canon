encyclopedia :factor do
  name "Factor"
  summary "A factor keeps a market's credit: holding accounts between crews, settlements, and seasons, advancing against cargo and harvest, and clearing the debts of the road at the fairs. A factor's book records who owes whom across a district, and a factor's private judgment decides who can borrow."
  kind :role
  subkind :profession
  status :complete
  log "2026-09-23 — Rebuilt around what a factor's judgment does to borrowers, the temptations and dangers of holding a market's debts, and the fair-day clearing; the book, counter-seal, correspondence, and Famine-era origin are retained."
  topics :trade, :"social-structure", :subject_journeys_trade
  prevalence :common
  appears_when any: { place: [:market, :dock, :urban] }

  descriptive_identity(
    attire: "Sober trade dress with the counter-seal worn on a fob, ink worked permanently " \
            "into the right forefinger, and the book in a locked satchel held under the " \
            "forearm through every fair day. Frontier factors often wear a knife as openly " \
            "as the fob.",
    tools: "The book, one folio per regular client in the factor's certified hand; the " \
           "counter-seal for pressing clearing marks; the old brass scales kept polished " \
           "on the counter and seldom used; and the fair-day table with its queue, which " \
           "every crew in the district knows how to stand in.",
    manner: "Speaks low across the table so the next crew in the queue hears nothing, " \
            "remembers every debt a client ever cleared and mentions none of them, and " \
            "refuses a loan by naming the security it would need."
  )

  cue "At the fair-day table the factor works down a queue of crews, each exchange a murmur, a line in the book, and a pressed clearing mark, while the locked satchel stays pinned under a forearm."
  cue "Two carriers settle a road-debt contracted at opposite ends of the system with nothing but names, dates, and a factor's counter-seal pressed onto a slip."
  affordance "A factor turns scattered promises into money a crew can spend now: advances against cargo and harvest, road-debts cleared across districts by corresponding factors, and a season's dealings condensed into a judgment the whole market will lend on."
  pressure "A farming family three bad harvests behind wants the factor's book burned, and fires at fair-day tables happen often enough that factors lodge a second copy with a correspondent; a factor who loses both copies wipes out the debts owed to every honest creditor in the district."
  pressure "A factor's nephew runs a crew with a poor delivery record, and the factor's advance terms favor him; the crews who pay higher terms for better work can read the difference in their own slips, and some of them take their accounts to a rival table."
  variation "Market factors clear the daily trade and the fairs; dock factors run correspondent networks along the carrier lines, and a crew's reputation travels between them faster than the crew does."
  variation "Factor houses in the capital examine and certify the trade's hands the way a registry certifies its clerks; a frontier factor is made by a market that agrees to use their table and unmade when it stops."

  prose <<~PROSE
    Most of the money in a working district is a promise. A crew is paid in shares of a cargo still two months out. A farm is advanced seed and labor against a harvest nobody has seen. A carrier owes a far settlement for last season's rescue and means to pay when the route next brings them past. The factor makes those promises spendable. Entries in a certified hand, cleared with the counter-seal and honored by corresponding factors along every carrier line, let a debt contracted at a Dovra ford be settled at a Keelward counter a season later on a slip and a seal.

    The trade took shape in the Famine, when the keepers of cut-off settlements' barter books became the people through whom those settlements' promises could circulate. The locked satchel, the low voice, and the polished scales that nobody uses all come down from that work. The factor's percentage pays well, and a successful factor is one of the richest people in most market towns and one of the least liked. Crews resent the cut. Farms remember the season the factor asked for security on the house.
  PROSE

  prose <<~PROSE, section: :economy, heading: "Pricing People"
    What a factor actually sells is judgment. The book records which crews deliver, which harvests come in, and whose word survives a bad season, and the factor's estimate of each client sets the terms that client will get everywhere in the market. The estimate stays private. A client learns where they stand by the next advance, the clearing limit, or the security requested, and the whole fair watches the table for a factor's raised eyebrow, which moves a crew's prospects the way a shifted #{encyclopedia_ref :town_tone, "tone"} moves a town's.

    That judgment reaches into family life. Parents arranging a marriage in a market town often ask the family's factor, discreetly, what the other household's folio looks like, and a factor's pause at that question has ended more than one courtship. Young crews court the factor as seriously as any partner, delivering early and clearing small debts in person, because the first advance on good terms is the difference between owning a hull and crewing someone else's.
  PROSE

  prose <<~PROSE, section: :structure, heading: "Clearing Days and the Correspondence"
    The great clearings happen where the trade gathers: descent fairs, the tide-ebb market days, the season's-end settlements when drovers' cords and carriers' books come to the table together. A clearing compresses a district's tangle of debt into net positions and pressed marks. The days after a big clearing are the market's real new year. Advances are renewed, reputations adjusted, weddings held that waited for the money, and the taverns do their best trade of the season.

    Correspondence binds the local books into a system. Factors keep certified relationships along the routes, exchanging sample hands and seals and setting out their liabilities in dry contractual letters that apprentices copy for practice. A factor whose marks come back disputed faces every correspondent at once. The trade's histories keep the names of factors who ran a second book, cleared debts that were never owed, or disappeared the night before a clearing with the satchel, and the dates and marks that exposed them.
  PROSE

  prose <<~PROSE, section: :dangers, heading: "The Satchel"
    The book is the most valuable object at any fair and the easiest to destroy. Debtors want it burned, rivals want it read, and thieves want the counter-seal. Factors keep the satchel on their body from the first entry to the last, eat at the table, and travel between fairs with hired company. A factor robbed of the seal must send word to every correspondent before the thief can press a false clearing mark, and the race between the warning and the forgeries is a familiar fair-season story.

    The temptations come from inside the satchel. A factor sees every client's position and can sell a glimpse of it to a rival for the price of a good dinner. When a client dies, the factor holds the only full record of their debts, and heirs have paid well for a folio that came up short. Markets watch the terms on their own slips, and a table that starts losing good crews to its rival has usually been caught at something.
  PROSE
end
