encyclopedia :closer do
  name "Closer"
  summary "A closer settles what the dead leave open: the undelivered messages, the road-debts, the half-finished work and unresolved quarrels that custom holds must be walked to their ends before an estate can rest. The trade began in the Famine, closing the accounts of the vanished, and every settlement has learned to send for one."
  kind :role
  subkind :community_duty
  status :complete
  log "2026-09-23 — Rewrote around the closer's doorsteps, bribes, dangers and welcome, removed the comparison to mixers, and replaced the record-step pressure."
  topics :"social-structure", :household, :trade, :subject_common_life
  prevalence :uncommon
  available_globally

  descriptive_identity(
    attire: "Plain traveling dress with the closer's gray armband, worn only while an " \
            "estate is open, and a case of small effects in transit, each tagged with " \
            "its destination and the dead person's name and carried with courier custody.",
    tools: "The open book: the estate's unfinished business taken down at the wake from " \
           "everyone who owed or was owed, with the family's records and the factor's folio " \
           "beside it. Each line closed is struck through in front of a witness, and the " \
           "struck book goes to the family at the end.",
    manner: "Speaks the dead person's words in the dead person's order, in the same even " \
            "voice whether the line is an apology, a demand for payment or a declaration of " \
            "love. Sits where the door can be seen, accepts food at every house and stays " \
            "out of the quarrels the book carries."
  )

  cue "At a wake, a stranger in a gray armband sits at a side table with a book and a cup of the house's wine, and neighbors wait in a line to speak to them one at a time."
  cue "A season later and two districts away, someone opens the door to a traveler holding a parcel tagged with a dead man's name, and steps back before a word is said."
  affordance "The closer converts a death's loose ends into a finite list and walks each line to its end, so debts are paid or forgiven aloud, messages delivered and work handed on, and the estate can settle in the factor's book as well as the family's."
  pressure "A widow pays the closer to lose one line from the book, a message her husband left for a lover in the next district. The lover already knows the message exists, and a closer who keeps the fee has made an enemy on both doorsteps."
  variation "Settled districts keep a resident closer who works an ordinary trade between deaths and is known on sight; route settlements share circuit closers who ride with the drovers and close a season's estates in one pass, sleeping in the houses they have come to settle."
  variation "Famine-vanished estates set the trade's founding custom, and a few houses still retain closers for the old open books: accounts of the disappeared, held open by families who decline, formally and every year, to close them."

  prose <<~PROSE
    A death leaves things unfinished: a message undelivered, a road-debt unpaid, a quarrel still running, a roof half-thatched. Kaleidos custom holds that these open lines must be walked to their ends before an estate can rest, and the family sends for a closer to walk them. The closer puts on the gray armband, sits at the wake and takes down the book: everyone who owed or was owed, everything promised, everything the dead person meant to say and asked to have carried. Then the travel begins. A small life closes in a week. A trader's or a drover's can take seasons, from dock to hill farm to a debtor's new town, until every line is struck and the book goes back to the family.

    Most doors open gladly. A closer carrying a paid debt, a bequeathed tool or a last good word is fed, given a bed and asked for news of the dead. Households in closing country keep a spare bowl at the table for the closer's visit, and the meal is often the first time a distant friend hears how the death happened.
  PROSE

  prose <<~PROSE, section: :dangers, heading: "The Other Doorsteps"
    Some lines are harder to carry. The closer delivers a dead man's apology to the brother he wronged, and the brother may take it as an insult to be answered on the messenger. Collection lines send the closer to people who assumed the debt died with its holder. A deathbed confession about a theft, a child or a killing becomes a message the closer must say aloud to the person it concerns, in front of a witness, in the dead person's words. Closers are beaten on doorsteps, refused at gates and occasionally followed out of town, and the trade teaches its apprentices to deliver the worst lines in a public place with the witness already standing there.

    The book draws buyers. Heirs want a line dropped before it reaches a rival claimant. Creditors want to know which debts the dead person forgave. Lovers the family never acknowledged want their line read, and families want it lost. A refused apology, a disputed debt or a message the family asks to withdraw after the wake goes back to the estate's witnesses unresolved, and a closer who keeps the case open through all of that earns the next family's call.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Welcome and Suspicion"
    Closers sit inside other people's grief for long stretches, and the trade's gossip says they marry into the houses they close more often than they admit. Some settle in a town they came to for one estate. Others become known for the kind of lines they carry well. One closer is asked for whenever a feud is involved, another whenever a debt runs across several districts, a third whenever the family wants the love letters handled kindly.

    The #{encyclopedia_ref :elves, "elves"}' disappearance in the Famine left debts to the vanished, work promised by them and words meant for them open at every scale. The first closers were clerks and neighbors who carried messages, handed on transferable work and wrote down what could not be completed. Houses still retain closers for those oldest books. Each year the family formally declines to close the account, and the closer reads its remaining lines aloud to a table set for the missing.
  PROSE
end
