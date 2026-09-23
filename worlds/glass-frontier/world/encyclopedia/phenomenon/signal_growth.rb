encyclopedia :signal_growth do
  name "Signal Growth"
  kind :phenomenon
  subkind :physical_phenomenon
  status :complete
  log "2026-08-31 — Renamed Signal Overgrowth to Signal Growth; signal is the established band vocabulary governing the accretion, while growth matches the relay trade's named forms."
  log "2026-09-23 — Moved the entry's weight from reconciliation desks to what growth does to the people who receive it and to those who hunt deep crust, with the elven-grammar jar as a present situation."
  topics :"signal-freq", :resonance, :danger, :mystery, :subject_journeys_trade
  prevalence :uncommon
  appears_when any: { place: [:damaged_signal, :"ringglass_rich"] }
  summary "Signal growth is a pale crust that repeated traffic deposits in relay glass and fittings through resonant country. Mature crust speaks old signals back into live ones, so a message arrives carrying lines its sender never wrote: another season's cargo, a stranger's farewell, now and then a voice from traffic no surviving record holds."
  medium "Long-running relay lines through ringglass country and the damaged-signal margins: repeater glass, line fittings, and any resonant fabric that carries the same traffic for years"
  nature "An accretion feedback: carried signal precipitates residue in resonant material, the residue re-emits fragments of what built it into passing traffic, and an unscoured line's messages arrive grown, with old phrases, foreign fragments, and compounded echoes braided into live text"
  hazard "Grown messages read as sent, since the additions arrive in the message's own voice and band, and an overgrown line corrupts quietly for seasons before anyone lays the two copies side by side"
  known_forms "Echo growth, yesterday's traffic resurfacing in today's; braid growth, two lines' old traffic crossing where their crusts share glass; and deep growth, the old-line accretions that emit fragments matching no traffic the line's records hold"

  descriptive_identity(
    signs: "A letter ends in a farewell its writer never used; a manifest " \
           "lists cargo from a season already sold. On the line walk the " \
           "crust shows in the old repeater fittings by lamp, blooming " \
           "like frost in a window's corners.",
    effects: "Messages arrive grown: a manifest gains three lines of another " \
             "season's cargo, a letter picks up a stranger's closing phrase. " \
             "The additions come in the traffic's own voice, legible and " \
             "wrong.",
    hazards: "Crust breeds crust, and growth thickens toward babble. An " \
             "unscoured line stays plausible for seasons, and the relay " \
             "trade keeps paired copies of every message because ears " \
             "accept a grown line as readily as a clean one."
  )

  prose <<~PROSE
    Signal carried repeatedly through repeater glass, line fittings, and other resonant fabric lays down a pale crust, and the crust talks. It emits fragments of the traffic that formed it into new signals on the same band and in the same apparent voice. A well-kept line holds too little to be heard. On an unscoured one, a manifest acquires lines from an older cargo, a weather bulletin picks up freight code from a shared repeater, and a letter home closes with somebody else's endearment.

    That last kind is what people along the old lines remember. A widow on a margin station receives a supply notice that ends in her dead husband's sign-off, in the notice clerk's voice, three seasons after the funeral. A courting pair find each other's letters ending in phrases neither wrote, some of them tender. Relay families on the long lines send condolences by courier and keep their love letters off the wire, and a message that ends too warmly for its sender is read aloud at the station as a joke and a warning in the same breath.

    Operators catch growth by laying the sender's copy against the receiver's; the difference is always an addition. Every long line has a scour interval set from its traffic and the crust measured at its repeaters. Crews walk the repeaters by lamp, scrape the fittings, and jar the scrapings, because removed crust can still be read for the traffic it holds.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Deep Growth"
    Old lines grow deep. Crust that has sat for generations in a neglected repeater gives up fragments matching nothing in the surviving line records: dead signal formats, voices speaking in idioms the Rekindling towns abandoned, and, once, a string of elven relay grammar scraped from a line built #{elapsed :the_glassfall, approx: true} after the last known elven signal. Reading rooms file such scrapings as unverified signal fragments. Some keepers credit undocumented traffic, some credit transfer through old fabric the line shares with older glass, and a few say the elven string entered the crust from somewhere no line reaches.

    The jar holding the elven string sits in the strongroom of the station whose crew scraped it, under the keeping of its scour chief, Tesk Arrow. Three reading rooms have asked to borrow it and a collector on the inner routes has offered a price that would rebuild the station's repeaters twice over. Arrow lends nothing and sells nothing, and has started walking the same line's oldest repeaters herself between scours.

    Deep crust has become worth hunting. Crews who know the old lines take long, unscoured repeaters on abandoned routes and scrape them for sale, and some line keepers let a quiet stretch go unscoured a season longer than its interval to see what it will say. Most of what they sell is echo growth dressed up with a good story. Buyers who want the real thing pay a reading room to check the scrapings against the line records first.
  PROSE

  cue "At the station counter a widow holds a supply notice out to the clerk, one finger on the last line, and the clerk goes pale reading it."
  cue "The scour crew walks the repeaters by lamp, finds the crust blooming in the oldest fitting like frost in a window corner, and the night's scraping goes into the jar for the reading room along with everything it might still say."
  affordance "Paired copies and crust measurements set reliable scour schedules, and jarred crust can recover earlier traffic, date when a contamination began, and turn up fragments older than any surviving record of the line."
  pressure "Collectors pay well for deep crust, so line keepers are tempted to let a stretch grow past its interval, and the traffic that crosses it meanwhile arrives plausibly wrong: a manifest, a medical order, a farewell."
  variation "Echo growth resurfaces a line's own traffic; braid growth crosses old traffic between lines sharing glass; deep growth contains fragments not matched to the surviving records."
  variation "Most line rules require transcription before disposal, and reading-room files of recovered traffic serve historians, insurers settling cargo disputes, and families searching for a dead relative's last words."
end
