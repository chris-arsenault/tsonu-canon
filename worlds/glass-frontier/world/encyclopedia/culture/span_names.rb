encyclopedia :span_names do
  name "Span Names"
  summary "Span Names are the working names of signal-line crews, joining a hand's given name to the last relay they repaired. The name moves with each harder repair, is toasted at shift-end, and is the first thing a hand says on a working channel."
  kind :culture
  subkind :expressive_tradition
  status :complete
  log "2026-09-23 — Rebuilt around crew pride, rivalry over claims, toasts and recitation as performance, with the line log kept to the dispute it settles."
  topics :"signal-freq", :"social-structure", :training, :music, :subject_journeys_trade
  prevalence :uncommon
  appears_when all: { place: [:damaged_signal] }

  descriptive_identity(
    manner: "On the lines, span names replace every other form of address. 'Dessa of " \
            "Ninth Bell' outranks any family name until Dessa repairs something harder, " \
            "and asking a signal hand their span name is asking, politely, what they " \
            "have done lately.",
    hospitality: "A crew hosting a visiting hand toasts the guest's current span, and " \
                 "the guest answers with a toast to the host line's hardest relay. " \
                 "Naming the right relay is the compliment; naming the wrong one gets " \
                 "the guest a second cup and a long correction."
  )

  prose <<~PROSE
    A span name joins a signal hand's given name to the last relay they brought back: Dessa of Ninth Bell, Corun of the Far Bell Repeater. When the hand repairs a harder relay the name moves, and the old span joins the chain of names that trails a long career. Line crews use span names and nothing else on working channels. On a folded burst or a flood-thinned line, the name tells the receiving station what the sender's word on a fault is worth before the fault is described, and a hand with a famous span gets listened to when a rookie would be asked to repeat.

    The names are also how signal hands show off. Crews talk up their relays the way other trades talk up their ships. Ninth Bell, the Far Bell Repeater and the worst relays on the #{ref :span_nine, "Span Nine"} approaches each carry stories of storms, failed splices and hands who spent a whole tide cycle hanging off a mast to bring one back. A hand who takes a name from a storied relay inherits part of its story, and rivals from other lines will test that hand's knowledge of it over drinks.
  PROSE
  prose <<~PROSE, section: :culture, heading: "Shift-End"
    A repair claims its span when the relay holds through its next scheduled tide on the #{encyclopedia_ref :signal_tides, "tide table"}. At shift-end after that tide, the crew stands in a circle, the hand's new name is spoken aloud, and the cups go up. The toasts that follow run long. Crewmates recount every mistake the hand made on the job, the hand answers with their own version, and the crew's best singer usually closes with a verse about the relay. The line's log takes the amendment beside the repair record, signed under the toast.

    A repair that fails on the tide ends the evening badly. The hand keeps the old name, the crew keeps the story, and the next crew to fix that relay will hear about it at their own shift-end.
  PROSE
  prose <<~PROSE, section: :culture, heading: "Claims and Rivals"
    Hard relays are rarely fixed by one person. Every crew member entered beside a repair takes the span, and deciding whose name goes in the log causes most of the quarrels on the lines. A hand who arrived after the hard splice and still got entered is called a tide-rider for years. Crews sometimes race each other to a failed relay with a famous name, and a line that loses such a race hears the winning crew's new names on its channels for the rest of the season.

    Trunk-line crews amend only on relays above a class threshold and wear their names for years. Branch lines amend freely, and a branch hand can collect a new name every few tides. The two traditions rank each other's spans with cordial contempt, and a branch hand who transfers to a trunk line often goes back to a years-old name. Hands flirt by span across the channels, and a well-timed toast to a stranger's relay has started more than one marriage between lines.
  PROSE
  prose <<~PROSE, section: :culture, heading: "Chains and Recitations"
    Daily work uses the current span alone. Formal introductions add the two or three proudest. Many hands have their chain tapped up the forearm by a #{encyclopedia_ref :scriber, "scriber"}, relay by relay, and a veteran's arm can be read like a map of the lines.

    At a funeral on the lines, the crew recites the whole chain, each member taking one relay in turn and telling a piece of its story, until the circle reaches the name the hand died with. The long chains of the Famine-era repair generations have become performances in their own right. At trade gatherings, reciters with good voices perform them from memory across an evening, and audiences shout the relay names back as they come.
  PROSE

  cue "The shift-end circle raises cups while a crew member's new name is spoken aloud, given name first and then the relay that now trails it, and someone starts a verse about the relay before the log is signed."
  cue "Two strangers on a working channel exchange span names before anything else, and one of them starts talking faster."
  affordance "A span name carries a hand's record in the address itself, so a receiving station knows how far to trust a fault report, and any line can check the claim against the repair log."
  affordance "A toast to a host line's hardest relay lets a visiting hand show knowledge and respect before any work is shared."
  pressure "Two hands both claim the Ninth Bell repair; the one who made the splice was off-shift when the tide check passed, and the crew boss who was on shift wants the name entered for her nephew."
  variation "Trunk-line crews amend only on relays above a class threshold and wear their names for years; branch lines amend freely, and the two traditions rank each other's spans with cordial contempt."
  variation "Funerals on the lines recite the full chain of a career's spans in order, and the long recitations of the Famine-era repair generations are performed at trade gatherings as the lines' great epics."
end
