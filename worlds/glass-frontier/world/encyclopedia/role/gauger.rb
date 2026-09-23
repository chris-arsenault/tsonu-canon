encyclopedia :gauger do
  name "Gauger"
  summary "A gauger tests and seals the pressure gauges, flow meters, and band instruments a district lives by, walking a round with carried standards and crimping a registered lead seal onto every instrument that reads true. Contracts, courts, water shares, and halt calls accept a sealed reading as fact."
  kind :role
  subkind :profession
  status :complete
  log "2026-09-23 — Rebuilt around the gauger's round, the bribes and threats it attracts, and the people who depend on or resent a cut seal; every standard, seal, and record fact is retained."
  topics :trade, :governance, :training, :subject_common_life
  prevalence :common
  appears_when any: { place: [:urban, :yard, :dock] }

  descriptive_identity(
    attire: "A heavy leather instrument coat with padded loops for the carried standards: " \
            "the certified weights, the reference tones in their felt tubes, and the sealed " \
            "master gauge. The crimping pliers hang at the right hip on a short chain, and " \
            "most gaugers carry a burn scar or two on the backs of their hands from " \
            "reaching past hot pipe.",
    tools: "The standards case, calibrated against the district masters on a posted " \
           "schedule; the round book listing every certified instrument with its drift " \
           "history; and a roll of lead-and-wire seals, each crimped in the gauger's " \
           "registered pattern with the date punched beside it.",
    manner: "Talks to the instrument more than the owner, taps every dial twice before " \
            "reading it, and gives a failing verdict standing at the owner's shoulder so " \
            "the whole shop can hear it said once and plainly."
  )

  cue "In a yard's gauge row, the gauger slips a reference weight onto a test stand, watches the needle, and closes the pliers on a lead seal with a soft crunch while the foreman writes nothing down and remembers everything."
  cue "A boiler's dial carries a dull lead seal with a pattern of six small bites and a date punched beside it; beside it hangs an older seal, cut through with one clean stroke."
  affordance "A gauger's seal turns a reading into something a district can build on: a sealed gauge settles a water-share quarrel, stands as evidence in court and contract, supports a halt call, and the round book's drift histories warn the wrights which machines are failing."
  pressure "A shop owner facing a season of downtime offers the gauger a cask of Pelhari spirit to crimp a boiler gauge that reads two marks light; the stokers know the needle lies, and if the boiler lets go the gauger's bite pattern is on the dial beside the dead."
  pressure "Upstream farms want the shared flow meter to read low and downstream farms want it high, and a gauger whose seals keep favoring one side finds their tools stolen, their round delayed at every gate, or their lodging refused along the channel."
  variation "City gaugers walk dense rounds of fixed instruments and know every boiler house by its smell; route gaugers ride circuits certifying carrier and dock equipment, with standards cases built to survive what the cargo survives."
  variation "Crimp patterns are registered like mixers' marks, and a cut seal stays in the round book as long as the instrument exists; some owners keep a cut seal hung beside the new one to show the machine was put right."

  prose <<~PROSE
    Pressure tells a stoker whether a boiler will hold. Flow decides how much water each farm on a channel receives, and a band reading decides whether a shop keeps working or stops under a #{encyclopedia_ref :halt_call, "halt call"}. Every one of those instruments drifts. The gauger walks a round of them with a case of carried standards, puts a reference weight, tone, or master gauge against each dial, and crimps a lead seal onto the ones that agree. An owner can argue with an unsealed gauge. A sealed one ends the argument, and courts, water boards, and freight agents treat it as a fact.

    The trade pays by the seal, and a busy district keeps a gauger in good boots. Stokers and pump crews buy the gauger a drink after a clean round, because the seal on the dial is what they stand beside all shift. Owners feel differently on the day a seal is cut. A cut seal means stopped work, a repair bill, and often a buyer backing out of a sale, so a gauger's arrival sets off hurried polishing, a few excuses about the morning's load, and occasionally a bribe folded inside a lunch invitation.
  PROSE

  prose <<~PROSE, section: :dangers, heading: "Standing Beside the Dial"
    The work happens close to the machinery that fails. A gauger testing a steam line stands where the line would burst, and most carry scars from pipes that were hotter than their owners claimed. Old gaugers teach apprentices to read a boiler room before reading its gauges: a stoker who will not meet their eyes, a dial wiped suspiciously clean, a relief valve wired shut and painted over. A gauger who seals a gauge they suspect has signed for whatever happens next.

    Threats come from people as well as pressure. Water shares make flow meters the most argued instruments in any farming district, and a gauger who seals a meter one family calls crooked can expect that family's cousins at the next gate. Some gaugers travel their channel rounds with a partner. Others keep lodgings with both sides and eat at both tables, so neither can say the gauger belongs to the other.
  PROSE

  prose <<~PROSE, section: :operations, heading: "The Round Book"
    Every certified instrument has a line in the round book with its drift history: how far it wandered between rounds, in which direction, under what duty. The histories work as diagnosis. A gauge drifting fast is an instrument being shaken, cooked, or misread by its mounting, and gaugers pass those warnings to #{encyclopedia_ref :wright, "wrights"} and #{encyclopedia_ref :minder, "minders"} long before a machine fails. Gaugers also audit the certificates on #{encyclopedia_ref :ringglass_fines, "ringglass fines"}, because a mislabeled sack of live grit causes trouble wherever it is used.

    Carried standards are checked against the district masters on a posted schedule, and the masters against the capital's. When a standard proves bad, the round book names every seal made with it, and the gauger walks the whole chain again, cutting and recrimping. Those recall rounds are the trade's most unwelcome days: owners whose instruments were never wrong lose a day of work to someone else's error, and the gauger responsible pays for it in reputation and often in coin.
  PROSE
end
