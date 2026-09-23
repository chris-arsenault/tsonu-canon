encyclopedia :ratter_order do
  name "Ratter Order"
  summary "Ratter Order is the unwritten salvage law through which independent Shear crews recognize debts, distress obligations, claim rulings, and the temporary authority of long-rats."
  kind :culture
  subkind :social_order
  status :complete
  log "2026-08-31 — Renamed The Order to Ratter Order; the name identifies the salvage crews whose law the order carries."
  log "2026-09-23 — Rewrote around the hearings, crews and grudges that make up Ratter law, keeping debt in kind, the distress obligation, route orders and the long-rat's circulating authority."
  topics :salvage, :navigation, :trade, :"social-structure", :orbital, :subject_shear
  prevalence :uncommon
  appears_when all: { place: [:debris_field] }

  descriptive_identity(
    manner: "Captains arriving at a hearing lay their ledgers and charts open on the table before " \
            "they sit, and keep a hand on them while the other side speaks.",
    hospitality: "The crew that asked for a hearing pays for the long-rat's meal and the first round " \
                 "for everyone watching."
  )

  prose <<~PROSE
    #{encyclopedia_ref :ratters, "Ratter"} law is argued in back rooms. A hearing can fill a fence's counting room, a repair berth's mess or a skiff galley, with the two captains at the table and their crews packed along the walls holding cups. The long-rat sits between them. Each ship keeps its own command, claims and haul; the order gives them a way to settle what one crew owes another without surrendering any of that.

    A crew enters a hearing through what it carries: claim ledgers, crossing charts, witnessed debts, a record of the rescues it has covered, and the marks of other ships willing to answer for its account. The long-rat compares them and makes the call. That authority lasts as long as captains keep bringing the long-rat their business. Rulings are copied into each captain's ledger and carried to the next port, where other crews decide whether the call belongs to the same debt, route or claim. A long-rat's reputation grows as the copies circulate, and it ends when crews start taking their charts and disputes to someone else.
  PROSE

  prose <<~PROSE, section: :operations, heading: "A Hearing"
    A hearing starts with the work itself: where the mass crossed, which vessel sounded it, what the cutter record shows, who answered the channel and who can repeat the debt's terms. The watching crews heckle freely and bet on the outcome. When the long-rat states what one crew owes another, the payment is set in the trade that incurred the loss: material from a later claim, a repair berth, a rescue watch, a chart, or something else the losing crew would recognize as equal.

    Route orders grow out of the same calls. One flotilla grants first claim to the crew that charted a new mass through a full crossing. Another requires a lamp left burning on abandoned debris, or a witness before any open cut. Crews copy these orders into their working ledgers, and each order holds while the crews using that route keep honoring it.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Debt and Distress"
    Two obligations cross every flotilla boundary. A material debt is repaid in kind, even when years and several changes of ship separate the loss from the payment. A reachable distress call is answered by every crew able to turn toward it. The responders log who came, what they abandoned and what the rescue consumed, and those logs become the next round of debts. A young crew that dropped a rich claim to answer a call can spend years collecting what the rescued ship owes it, drinking on the promise in every port along the way.

    Everything else varies by route: claim marks, crossing periods, salvage shares, cutting warrants and the rules for abandoned hazards. Captains can reject each other's local orders and still trade charts and fly rescues together. A crew that walks a witnessed debt or leaves a reachable call unanswered loses its place at hearings until other crews accept its account again. Ratters call such people debt-walkers, and the word follows a captain through every port in the Shear.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Bought Calls"
    The order rests entirely on the crews' willingness to keep copying. A long-rat who takes a fence's money or a large operator's favors can sell a call, and some have run profitable seasons doing it before the copies stopped circulating. Forged copies are harder to spot and more common: a debt line entered in a ledger that never saw the hearing, carried three ports away where nobody can check it. When two flotillas stop exchanging records, the same old debt can carry two histories until their crews sit down and compare accounts, and those comparisons sometimes end in knives.
  PROSE

  cue "Crew marks, claim ledgers, and old rescue debts are laid on the table before anyone asks which written authority applies."
  cue "Two captains lay crossing charts, cutter records and copied debt lines before a long-rat while their crews crowd the walls with cups; the call enters both ledgers before either ship leaves."
  affordance "A crew with a witnessed debt, a clean crossing record, or an unanswered distress call can demand a hearing, and an accepted ruling travels through copied ledgers to other flotillas and ports."
  pressure "A long-rat has been seen drinking with the fence who stands to gain from tomorrow's call, and one captain is already telling the crews along the wall to stop copying."
  pressure "Two flotillas that stopped exchanging records meet over a salvage mass, and the same old debt reaches the table with two histories."
  variation "Flotillas disagree over claims and salvage shares; debt paid in kind and aid to reachable distress remain the common boundary."
  variation "A long-rat's authority can last one season or several decades, according to how many crews keep copying the calls and bringing back their disputes."
end
