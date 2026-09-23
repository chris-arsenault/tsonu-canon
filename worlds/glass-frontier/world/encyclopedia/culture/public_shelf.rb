encyclopedia :public_shelf do
  name "The Public Shelf"
  summary "The Public Shelf is the civic tradition that treats recovered records as public evidence: finds pass through independent hands, are read before witnesses, and go up with every alteration and disagreement where any citizen can read them."
  kind :culture
  subkind :governance
  status :complete
  log "2026-08-31 — Renamed Archives and Public Memory to The Public Shelf; the name makes public access and visible custody the tradition's concrete claim."
  log "2026-09-23 — Rewrote around the readers, witnesses, forgers and families who use the shelf; the custody rules are kept and the Verathi and Thornvault dispute given its partisans."
  topics :archives, :governance, :"signal-freq", :"ring-era", :subject_politics_history
  prevalence :common
  available_globally

  descriptive_identity(
    manner: "Archivists in this tradition ask where a document has been before they ask " \
            "what it says, and recite who found it, who held it and who read it in order.",
    hospitality: "A visiting researcher is handed the custody record first and the document " \
                 "second. An archive that hands over the document first is warning the " \
                 "visitor to read it carefully.",
    appearance: "Reading halls lined with glazed shelves of posted copies, each with its " \
                "disagreements pinned beside it, and a witness roster chalked on a board by " \
                "the door."
  )

  prose <<~PROSE
    The shelf itself is a wall. In a great archive it is a reading hall lined with glazed cases; in a frontier settlement it is a covered board on the market wall. On it go witnessed copies of every record of consequence, with the name of whoever found each piece, the vaults that held it, what each reader saw, which surface was altered, and where two copies disagree. The disagreement stays up beside the text it disputes, and any citizen can come and compare.

    People do come. Heirs read the posted wills of relatives they barely knew. Families hunting a lost name spend rest days copying lineages by lamplight. A suitor's grandmother checks the claim his family makes about its old berth before the second meeting. Old men argue at the glass over readings posted a generation ago, and students sit on the floor below them making their own copies. On days when a new reading goes up, archives open late and sell hot spiced wine at the door.
  PROSE

  prose <<~PROSE, section: :structure, heading: "Witnesses and Vaults"
    A find of consequence is read before witnesses drawn from outside the finder's interest. Archives keep standing rosters of them the way courts keep jurors, and a roster fee is a steady supplement for retired teachers and pilots with good eyes. The witnessed reading goes to the shelf with every alteration listed. Important finds pass through independent hands, and destructive reading waits until the visible layer has been copied outside the first reader's control. In Lithren's archive vaults, that rule keeps slabs of black ice frozen until a second reader has copied their surface.

    Houses differ over how many witnesses satisfy the custom and whether a stable copy may travel in place of the original. #{ref :verathi, "Verathi"} moves originals through three vaults; #{ref :thornvault, "Thornvault"} seals them and circulates witnessed copies. The two houses have argued the point in cordial print since the Rekindling, and their partisans are less cordial. Students choose a side with their first posting, and a Thornvault copyist can go a whole career without accepting a Verathi colleague's dinner invitation. Frontier settlements run the tradition lean, with two witnesses and a market-wall shelf, and their archivists cite the lean custom's clean record with some heat when the great houses condescend.
  PROSE

  prose <<~PROSE, section: :history, heading: "The Elves' Paper"
    The tradition took its modern shape on the #{encyclopedia_ref :elves, "elves"}' paper. The Famine left the system holding the registries, correspondence and operating records of a vanished people, and the first generation of custodians learned that whoever held a recovered elven record first held its meaning. Meaning moved claims, borders and successions. Custodians began dividing first custody among independent hands because it was power, and the habit spread from elven paper to every record that could change a claim, a lineage, or the accepted account of an inhabited place.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "The Gap in the Chain"
    On one rule the tradition speaks with one voice: an unrecorded gap weakens the evidence, whatever caused it. A record that dropped out of custody for a season comes back demoted and is cited afterward with its gap attached. Across the system, "a gap in the chain" means any suspiciously convenient absence, from a missing ledger to a husband's unexplained evening.

    The rule has made gaps a weapon. A party losing a claim can pay a courier to lose a rival's record for a week, and the record returns worth less than the cost of the bribe. Forgers work the other way, building false custody trails for documents that were never anywhere. Witnesses are bribed to see less. Families who find their ancestors' names on the shelf under a demoted record have spent years and their savings trying to fill the gap with testimony the houses will accept.
  PROSE

  cue "A record arrives with custody marks, parallel readings, and alterations listed beside the text instead of hidden in an archivist's notes."
  cue "The researcher receives the custody chain first and the document second, from an archivist watching to see which one gets read harder."
  cue "Two elderly readers argue at a glazed case over a lineage posted before either was born, while a student on the floor copies both disputed readings."
  affordance "A party can challenge a convenient reading by demanding the independent copy or the missing portion of its custody trail, and the public shelf lets any citizen run the comparison themselves."
  pressure "A leaking vault or a containment order requires destroying a surface before its independent reading is complete, the party whose claim depends on the unread text offers the custodian money to wait, and the custodian who authorizes the cut answers for it on the shelf for the rest of their life."
  variation "Some archives move the original through several vaults; others keep it sealed and circulate witnessed copies."
  variation "Frontier settlements run the tradition lean, with two witnesses and a covered board on the market wall, and new readings there are posted between the grain prices and the lost-animal notices."
end
