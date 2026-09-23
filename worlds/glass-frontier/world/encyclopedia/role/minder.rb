encyclopedia :minder do
  name "Minder"
  summary "A minder is the person answerable for one piece of running elven machinery, such as a lift, a lung or a water engine, keeping it fed, clean and content by accumulated observation. The machine outlives every explanation of it, and the minder's log serves as the working substitute."
  kind :role
  subkind :community_duty
  status :complete
  log "2026-09-23 — Rebuilt around the minder's attachment to the machine, the engineers and councils who want it replaced, and the family inheritance of the log; gave the succession section its own heading."
  topics :"ring-era", :"social-structure", :household, :subject_common_life
  prevalence :common
  appears_when any: { place: [:sealed_hab, :urban, :yard] }

  descriptive_identity(
    attire: "Working clothes with one formal touch, the minder's sash, band or pin that tells " \
            "the street who to fetch when the machine changes its sound, and pockets arranged " \
            "around the log book, which goes everywhere the minder goes.",
    tools: "The log is the office: generations of dated observations, feedings, moods and " \
           "remedies in a dozen hands, bound and rebound. Beside it sits the machine's own kit " \
           "of brushes, gauges and the offering can of whatever the machine consumes.",
    manner: "Listens to the machine as a herder watches weather and stands between it and " \
            "strangers. A minder calls the machine 'she' or 'he' or by a personal name, reports " \
            "its moods with a straight face, and is right often enough that the habit spreads."
  )

  cue "A woman in working clothes and a green sash stands beside the humming elven lift with her head tilted, listening to it the way a parent listens to a sleeping child's breathing."
  cue "A thick rebound log sits chained by the machine housing, its pages carrying the same daily observations in a dozen different hands, with a wedding noted in the margin beside a feeding."
  affordance "The minder knows the machine's normal, its sounds, appetites and moods across seasons, and can say 'that noise is new' with an authority no visiting specialist can match, which makes the log and its keeper the first consult for any work near the machine."
  pressure "A ward council wants the old lift replaced by a new cage whose builder will service it for a yearly fee; the minder hears a fresh knock in the drive that the log has seen twice before and called harmless, keeps the lift running to win the argument, and the ward will blame whichever of them turns out wrong when the lift next stops between floors."
  variation "Great machines such as a settlement lung or a span counterweight carry salaried minders with apprentices and deputies; a neighborhood water engine is minded by whoever inherited the log, between other work."
  variation "Minding runs in families in the older habs, and a machine's log doubles as the family's chronicle, with marriages and deaths noted in the margins beside the feedings."

  prose <<~PROSE
    Every settlement built on ring bones runs on machines that outlived their makers. A lift that has run since before the Glassfall, a lung that breathes for a district, a water engine humming in a basement older than the town above it: the #{encyclopedia_ref :elves, "elven"} systems keep working, and each one has a minder, the person answerable for it, marked by sash or band and carrying the log. The minder feeds the machine what it consumes, cleans it on its schedule, listens to it every day, and writes down what they observe in the log their predecessor kept. The living lungs called #{encyclopedia_ref :clocks} have minders too, who keep the barrow rota of condensate and sweepings and call maintenance crews in and out of the gallery by the creature's breath.

    The log is the working instrument. A running elven machine responds to care in ways its minders can document and use: this feeding schedule holds the hum steady, that cleaning order comes before the good season, this noise arrives two days before that fault. A good log holds generations of such observations in a dozen hands. Minders baseline their machines against the district's #{encyclopedia_ref :town_tone, "tone"}, and they notice a change in the hum at supper in the flat upstairs before any gauge moves.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Engineers, Councils and Love"
    A minder's authority covers the machine. Everything touching it passes the minder first, from a repair crew's tools to a festival's paper garlands on the housing, and district rules let the minder make a visiting specialist lay out a theory against the log before work begins and write the result in it afterward. Engineers hate this. A crew trained on survey instruments has to stand in a basement while a retired baker reads them #{duration 40} of remarks about the engine's temper, then hear that their fix was tried in a grandmother's time and made the water taste of rust.

    Minders fall in love with their machines, and a minder who has fed a water engine every morning for half a lifetime can refuse a sound repair out of fear of what strangers will do inside it. Some charge crews for access. A few have hidden a fault from the ward to keep a machine from replacement, and one lift in the outer arcs is still spoken of for the minder who rode it down with the passengers when the brake he had sworn was sound gave out. In return for the work, the district knocks on the minder's door first, and a well-kept machine is a family's name in the street for generations.
  PROSE

  prose <<~PROSE, section: :people, heading: "Who Holds the Log"
    The great machines, settlement lungs and span counterweights, carry salaried minders with deputies and apprentices, and their logs are civic documents copied to the archive. A neighborhood water engine is minded between other work by whoever holds its log, with the same right to inspect work and halt an unfamiliar intervention. Those small logs pass by inheritance, and families fight over them. Two cousins can stop speaking over which of them the old minder let sit by the engine as a child.

    An apprentice earns the log by describing the machine's normal from memory, its sound, feed, mood and season, while the old minder stands with arms folded. The handover is a street occasion with food carried down to the basement or up to the lift house, because the machine is about to be listened to by newer ears. Old minders retire into consultation, and the new one fetches them back for any noise the log calls new, usually more often than either admits.
  PROSE
end
