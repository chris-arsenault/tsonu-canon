encyclopedia :signal_folding do
  name "Signal Folding"
  summary "Signal Folding is a focused spell that compresses one short spoken message into a resonance burst able to cross a damaged relay line and unfold through a trained receiver."
  kind :ability
  subkind :resonant_effect
  status :complete
  log "2026-08-31 — Recast Signal Folding as one focused-tier spell carrying one measured message; the former narrow variant was a stronger version of the same entry rather than a separate spell."
  log "2026-09-23 — Replaced the shift limit with the bodily cost of repeated folds, removed the trade sayings, and rebuilt the entry around the folders, the senders who fight over forty words, how the craft is learned and how a drained line-point field stops a fold."
  topics :"signal-freq", :resonance, :danger, :training, :subject_journeys_trade
  prevalence :uncommon
  appears_when all: { place: [:damaged_signal] }
  tier :focused
  effect "Compress one spoken message of no more than forty measured words into a resonance burst that survives one damaged or tide-flooded relay line"
  limits "A trained folder must work at the line-point and a trained receiver must unfold the burst at the far end; excess words arrive torn, and the spell carries wording more reliably than voice or tone"
  consequence "One fold causes several hours of sharp fatigue and hand tremor; a second fold before the first has worn off brings a pounding headache and a nosebleed, and a third can leave the folder's own speech flat and halting for days"

  descriptive_identity(
    signs: "The folder speaks the message once, flat and metered, into cupped hands held " \
           "against the line-point. A single hard pulse goes out, felt in the floor, " \
           "and the folder straightens with the drained, grey look the relay trade calls " \
           "paying the postage."
  )

  prose <<~PROSE
    A signal folder speaks one measured message, flat and metered in the trade's clipped convention, into cupped hands held against the line-point of a relay line that has failed or flooded with band noise. The spell compresses the words into a single dense burst that punches through the damage. At the receiving end a trained ear unfolds the burst against the same convention, and the message arrives creased: tone flattened, voice mostly gone, the words intact. The ceiling is forty measured words. Past that, the extra words arrive torn.

    Relay services kept the craft drilled after the #{ref :signal_famine, "Signal Famine"}, when folded bursts were often the only coherent traffic on lines otherwise given over to noise. A certified folder at each end of a dead line still makes a working line for anything urgent enough, and the services' standard-compression books press whole working vocabularies into codeword phrases so that forty words can carry a cargo manifest, a medical report, or a warning.
  PROSE
  prose <<~PROSE, section: :dangers, heading: "What a Fold Costs"
    A fold spends the folder like a hard climb. The first leaves hours of sharp fatigue and a tremor in the hands that makes it hard to hold a cup. A second, cast while the first is still in the body, brings a pounding headache and usually a nosebleed. A third can flatten the folder's own speech into the metered cadence of the trade, halting and toneless, for days afterward, and folders who have done it describe hunting for ordinary words at their own dinner table.

    Most folders refuse a third fold unless someone is dying. The people waiting on a dead line do not always accept the refusal, and relay posts in the damaged-signal country keep a second folder on call partly so the first can say no.
  PROSE
  prose <<~PROSE, section: :people, heading: "Folders and Their Senders"
    Folders come up through the relay services, usually as apprentices who first learned to clip and meter speech at the message counter. The apprentice spends a season speaking practice messages in the flat convention until the rhythm comes without thought, then learns to fold three-word bursts across a short, deliberately damaged test line to a receiver in the next room. Receivers train alongside them, and a pair who learned together read each other's bursts more cleanly than strangers do.

    The spell is focused work and needs a prepared line-point, a tuned ringglass socket at the end of the relay, and a working field around it. In #{encyclopedia_ref :drawdown, "drawdown"} the burst fails to close; the folder feels it go out soft and the receiver hears a smear. Posts in thin-field country keep the line-point on its own crystal path, away from the heaters, and a folder called out at the end of a heavy shift sometimes has to wait at the socket with the sender beside them until the field comes back.

    The forty words cause most of the fights. A sender with a dying relative on the far side of a broken line arrives with a page and leaves with forty words, and the folder decides what goes. Merchants pay extra to have a folder's compression book used on their message and grumble when the codeword for their cargo turns out to mean something slightly different at the far post. At #{ref :issel}, where a spoken word can cross an active receiver, folders work in shielded booths, and people waiting outside the booth door argue about whose message goes first.
  PROSE

end
