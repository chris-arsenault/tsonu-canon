encyclopedia :fold do
  name "Fold"
  kind :resource
  subkind :data
  status :complete
  log "2026-08-31 — Renamed White Signal Cloth to Fold; the crease that stores one pulse gives the relay medium a concise working name rooted in its physical operation."
  log "2026-09-23 — Rebuilt around post-riders, senders and thieves of fold cloth; the witnessed reading kept to one sentence."
  topics :"signal-freq", :archives, :trade, :isolation, :subject_journeys_trade
  prevalence :uncommon
  appears_when all: { place: [:damaged_signal] }
  summary "Fold is a relay medium woven at Span Nine and Whitefoot for broken-band country. A sending frame stores one pulse in its dense white weave as a faint crease; the sealed cloth carries that message physically until a receiving frame smooths and reads it once."
  function "Carries one relay pulse through signal-dead country as a physical crease — written by a sending frame, immune to the broken bands in between, read once by a smoothing frame at the far end"
  grades "Fresh-loomed bolts take a crease sharp and read clean; travel-worn cloth reads with fuzz the frame operators compensate for; a cloth creased twice by mishap reads as neither message and is retired to flag stock"
  availability "Woven at Span Nine and Whitefoot on the old pattern looms and sold in sealed message lengths; relay posts in damaged-signal country keep stock on hand, and post-riders carry the written tubes"

  descriptive_identity(
    appearance: "A bolt of dense, chalk-white cloth, blank to the eye when " \
                "written — the message crease shows only in raking light — " \
                "rolled in a sealed carrying tube stamped with origin post and " \
                "writing date.",
    working: "The sending frame folds the pulse into the weave as one crease " \
             "pattern; the cloth rides tube-sealed through the dead country; " \
             "the receiving frame draws it flat, and the crease releases its " \
             "pulse into the frame once — the smoothing and the reading being " \
             "the same motion.",
    risks: "Smoothing releases the pulse once, even against a table or inside " \
           "a saddlebag; written cloth stays sealed in a rigid tube and is " \
           "handled only by sending and receiving frames."
  )

  prose <<~PROSE
    Damaged-signal country drops relay pulses between working posts, and fold carries them across by #{encyclopedia_ref :whitefoot_canter, "canter"}, on foot, and in the lockers of whoever is going that way. Elven maintenance records describe patch cloth for carrying signal through sections under repair, and recovered looms at #{ref :span_nine, "Span Nine"} and #{ref :whitefoot, "Whitefoot"} still weave that pattern. A sending frame folds one pulse into the dense white cloth in a single pass. The crease shows only in raking light, and the cloth holds it while sealed in a rigid tube through the dead bands. At the destination a receiving frame draws the cloth flat, and that smoothing releases the pulse into the frame and leaves the weave blank.

    Post-riders carry the tubes. They are paid by the tube and by the danger of the road, and a rider with a good record gets the orders, contracts, and love letters that people will pay extra to see arrive. Riders never open a tube, since opening it is the only way to spend it, and the receiving post reads the cloth before witnesses and logs the date stamp and the names. That makes a tube worth stealing whole. Bandits on the dead roads take tubes for ransom, knowing the sender will pay to have the message delivered unread, and rival traders pay riders to lose a competitor's tube in a river.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Spent to the Room"
    Accidental smoothing spends the message on whatever flattened it, a table, a saddlebag, a rider's knee, and the dead-band posts call that "spent to the room." Every rider has a story of a tube that split in a fall and a message that went into the mud. The worst are the ones where the rider has to walk into the far post and say what was lost without knowing what it said, and more than one family has waited a season for word of a birth that a split tube spent to a mountain road.

    A second crease produces an unreadable mixture, so used and mishandled cloth is retired to flag stock. Relay posts fly bunting cut from spent mail, and old posts in the dead country are strung with it from roof to mast, each white strip once a message someone waited for. Frame operators can name a bolt's loom from the crease grain, since Span Nine and Whitefoot weave to the same recovered pattern with different hands, and each post's operators argue for one loom over the other with the loyalty of people who never have to visit either.
  PROSE

  cue "The sending operator holds the creased cloth up to a raking lamp, tilts it until a faint pattern appears across the white, and rolls it into a stamped tube."
  cue "A relay post's roofline strung with ragged white bunting, strip after strip, snapping in the wind over the rider's yard."
  affordance "One stamped fold carries a relay pulse intact across broken bands, so a message can cross dead country with a rider and arrive unread."
  pressure "A written tube holds the only copy, so bandits ransom tubes to their senders, rivals bribe riders to drop one in a river, and a rider whose tube split in a fall walks into the far post with news of a message nobody will ever read."
  variation "Fresh bolts carry the formal traffic of orders, findings and contracts; travel-worn cloth does the workaday relay; the twice-creased retire as bunting over the posts."
  variation "Some senders pay for two tubes by two riders on two roads; poorer ones trust one rider they know, and name their children after riders with long clean records."
end
