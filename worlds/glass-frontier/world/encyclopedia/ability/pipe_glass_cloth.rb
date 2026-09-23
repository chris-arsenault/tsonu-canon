encyclopedia :pipe_glass_cloth do
  name "Pipe, Glass, Cloth"
  summary "Pipe, Glass, Cloth tests damaged messages by repeating each doubtful word through three different carrying materials. Relay posts accept the word when all three deliveries agree and mark a gap when they do not."
  kind :ability
  subkind :verification_method
  status :complete
  log "2026-08-31 — Renamed Verification to Pipe, Glass, Cloth; the three bench materials name the practice in the order every operator works them."
  log "2026-09-23 — Rebuilt the entry around the bench operators, the senders and families who wait on their verdicts and the people who try to buy a word through; kept the three stations, the name's origin, known-text checks, the field and archive variants and court acceptance."
  topics :"signal-freq", :archives, :training, :subject_journeys_trade
  prevalence :uncommon
  appears_when all: { place: [:damaged_signal] }
  function "Verifies damaged message content — each doubtful word repeated through three carrying materials in sequence, accepted as stable only when all three deliver it identically"

  descriptive_identity(
    signs: "A narrow bench with three stations, the pipe run, the glass rod and " \
           "the cloth frame, and an operator in fingerless gloves murmuring one " \
           "word into each in turn, writing the three deliveries side by side " \
           "on a slate before chalking a mark or a gap.",
    effect: "A stable word survives every carrier while material-specific " \
            "corruption changes at the next station. Three crossings through " \
            "different materials sort signal from damage well enough that " \
            "courts, registries and counting houses along the dead-band routes " \
            "accept the result.",
    limits: "The bench tests one word at a time and returns accepted text with " \
            "marked gaps. Similar drift across its three materials can create " \
            "false agreement, so each post runs known texts through it on a " \
            "regular calendar."
  )

  prose <<~PROSE
    Broken signal bands can clip, grow, or smear a word while leaving it plausible, so that "four" becomes "for" and "Tessan" becomes "Tessa." White signal benches catch the change by sending each doubtful word through three different carriers: a pipe run for knocking-talk, a glass rod for the band fragment, and #{encyclopedia_ref :fold, "Fold"} for the crease. Each material mangles speech in its own way. A word that comes out the same at all three stations goes into the copy; a word that changes anywhere becomes a marked gap.

    The name comes from the white cloth used at the third station of the early benches. Operators still call the practice "running it white," and the #{ref :span_nine, "Span Nine"} posts, where the looms that weave fold stand, train more bench operators than anywhere else.
  PROSE
  prose <<~PROSE, section: :people, heading: "Bench Operators"
    Bench work is slow, cold, and exacting. An operator sits at a narrow table in the back of a relay post with a damaged message on one side and a slate on the other, and says one word at a time into the pipe, then the rod, then the cloth frame, listening to each delivery and writing it down. A long report can take a whole night. Operators work in fingerless gloves because the glass rod has to be felt as well as heard, and they drink a lot of hot broth.

    Posts train operators on all three carriers, and the first season of training is mostly listening: apprentices learn how each material ruins a word, until they can hear a pipe-smeared vowel or a glass-clipped ending and name it. Operators take pride in copy with few gaps, and a post watches anyone whose copy never has any. Among the white operators, a colleague who accepts words too easily is called a smoother, and the insult carries.

    Each bench runs a known text through its stations on a set calendar to check that its materials still distort differently. Most posts use a song everyone there knows by heart. When a bench starts drifting, the whole post hears it: someone runs the song through and a line comes out wrong in a way three people can sing back correctly.
  PROSE
  prose <<~PROSE, section: :tensions, heading: "Waiting on a Gap"
    A marked gap is a hole in someone's news. A family waiting on a casualty list from a broken line receives a copy with a gap where a name should be, and the post's door fills with people asking the operator to guess. Operators are forbidden to fill gaps, and most hold to it while a mother cries at their bench. A few guess, out of pity or for a coin, and a family can mourn the wrong son.

    Money finds the benches too. Courts, registries, and counting houses accept bench copy, gaps and all, so a price, a quantity, or a boundary line that comes through clean is worth a great deal to the right party. Traders have paid operators to accept a doubtful figure, and rivals have paid other operators to gap a word that was fine. The known-text calendar and a second operator's audit catch some of it. A smoother whose friends run the audit gets caught when the trader on the losing side of the price comes to the post asking to see the slates.
  PROSE

  cue "Behind a relay post's counter, an operator in fingerless gloves leans close to a glass rod, murmurs one word into it, and chalks a short line on her slate beside two others."
  cue "A crowd at a relay post door waits while the bench operator reads out a copied casualty list, pausing at each marked gap, and someone at the back calls out a name to fill it."
  affordance "A staffed bench turns damaged traffic into copy people can act on, with stable words and honest gaps, so a trader can close a deal and a family can learn most of what happened across a line that carries nothing clean."
  pressure "A trader who needs a price to come through clean offers the bench operator a month's wages to accept a word the glass station smeared, and the operator's partner, who will audit the copy, has a sick child and debts of her own."
  variation "Relay posts run the standard three-station bench; the archives' recovery floors run five-station variants for the worst material; and field kits pair pipe and cloth for two-crossing triage that marks its own verdicts provisional."
  variation "Bench materials vary by what a post can keep physically distinct; coast benches commonly use water-line, glass, and cloth."
end
