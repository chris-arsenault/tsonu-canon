encyclopedia :ravel_tides do
  name "Ravel Tides"
  summary "Ravel Tides are the periodic force shifts around Ravel that draw loose objects toward the next signal relay due to fire, hold them through the transmission, and release them all at once. The settlement lives lashed, reads the drift as a broadcast schedule, and sweeps its floors by physics."
  kind :phenomenon
  subkind :physical_phenomenon
  status :complete
  log "2026-09-23 — Turned the unresolved-carrier section into visiting surveyors and resident indifference, and added the drift baskets' quarrels, workshops that use the drift, and the bribed almanac."
  topics :"ring-hab", :"signal-freq", :mystery, :danger, :subject_hab_life
  prevalence :rare
  appears_when all: { place: [:damaged_signal, :sealed_hab] }
  medium "The inhabited galleries and near space of Ravel's fragment, threaded by the district's surviving relay chain"
  nature "A gathering pull toward whichever relay will transmit next, building ahead of the pulse and releasing on completion"
  hazard "Everything unlashed migrates — tools, crockery, sleeping cats — and the release drops a gallery's drifted goods in one clattering moment"

  descriptive_identity(
    signs: "Loose things begin to lean: dust streams thin lines along the decks, hung cords " \
           "tilt in agreement, and the day's small objects creep toward one quarter of the " \
           "hab like iron filings deciding. The lean names the relay before the relay " \
           "speaks.",
    effects: "The pull builds ahead of a relay's transmission and lets go on completion — " \
             "the release — dropping everything gathered in one clattering settle. Ravel " \
             "reads the lean as a broadcast schedule accurate to the quarter-hour.",
    hazards: "The tide is gentle and cumulative: a shift's unnoticed creep puts a workshop's " \
             "blades in a drift heap at the gallery's relay-ward end, and the release drops " \
             "them from whatever the tide had managed to climb."
  )

  prose <<~PROSE
    Ravel's fragment keeps a chain of working relays threaded through its galleries. Ahead of each transmission, loose objects drift toward whichever relay will fire next: dust in thin streaming lines, crockery walking the shelf, a sleeping cat's bed easing across the deck. The pull builds through the hours before the pulse and releases when transmission ends, dropping the gathered objects in one clatter. The lean names the next relay and its timing to the quarter-hour, so Ravel reads its floors as a broadcast schedule.

    Ravel lives tied down: tools on cords, shelves lipped and netted, tables rimmed and fitted with cutlery clips. Each gallery keeps a drift basket at its relay-ward end, where the day's escaped objects collect for sorting after the release, and a post-transmission sorting commonly draws the whole gallery.
  PROSE

  prose <<~PROSE, section: :structure, heading: "The Chain"
    The pull follows the relay chain's transmission order, reroutes included. When a relay drops out and traffic moves to another, the lean swings mid-build and every cord in the gallery turns with it. A long transmission pulls harder than a short one. Visiting surveyors come to Ravel for the carrier, set out their field gauges along the galleries, read a flat field while the crockery walks past, and go home to argue about it; residents watch them work and tie down their own cups.

    Relay crews use the lean as a systems monitor: a wrong direction flags a chain fault before the diagnostic board does. They stage heavy maintenance in the slack after a large release, when loose equipment will stay where it is put.
  PROSE

  prose <<~PROSE, section: :culture, heading: "What the Drift Brings"
    The drift baskets are the children's. Anything unclaimed by the next release belongs to whoever sorted it, and Ravel children grow up with a pocket of small winnings: buttons, a bent spoon, a neighbor's thimble held for ransom of a sweet. Adults leave the custom alone until the drift brings something worth fighting over. A ring or a good blade that crosses a gallery boundary in the build and lands in the next gallery's basket starts arguments that outlast the season, and two galleries on the north chain have kept a quarrel over a lost pair of cutting shears since the owner's grandmother's day.

    Workshops in the lively galleries load the drift on purpose. A joiner sets her stock on runners at the bench's far end and lets the build walk each board to the saw; a thread-spinner hangs spindles where the lean spins them. Those galleries rent dear, and a still gallery is where Ravel's old people and new parents live.

    The relay crews' almanac of predicted releases is the settlement's most-bribed document. Gamblers bet on release times to the minute, card players want to know whether the table will clear itself before a hand ends, and a household hosting a wedding supper pays a crewman for the one evening with no long transmission scheduled. The crews sell copies they swear are rough, and every copy in Ravel is annotated in several hands.
  PROSE

  cue "The workshop's hung cords all tilt a few degrees in the same direction, and the apprentice checks the wall clock against the lean and says 'north relay, before supper.'"
  cue "The transmission ends and the whole gallery clatters at once — the release — and household life resumes mid-sentence while the children race for the drift baskets."
  affordance "The lean is a free broadcast schedule and a free systems monitor in one — it names the next relay and its timing to the quarter-hour, and a wrong lean flags a chain fault ahead of the diagnostic board."
  pressure "Households at a gallery's relay-ward end catch every blade and bottle their neighbors fail to lash, dropped all at once by the release, and they want the careless fined while the careless want their shears back from the basket."
  variation "Ravel's galleries differ in tide strength by their place along the chain, and rents track it — still galleries for the elderly, lively ones for workshops that have learned to load the drift."
  variation "The relay crews schedule heavy maintenance into the post-release slack, and their private almanac of predicted releases is the settlement's most-bribed document."
end
