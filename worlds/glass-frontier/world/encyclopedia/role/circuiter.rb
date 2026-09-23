encyclopedia :circuiter do
  name "Circuiter"
  summary "A circuiter is an itinerant repair tradesman working a posted circuit with a treadle cart: edges ground, vessels patched, seals renewed, small mechanisms coaxed, arriving on the schedule the circuit keeps. One cart supplies workshop tools to every small settlement on its route."
  kind :role
  subkind :profession
  status :complete
  log "2026-08-31 — Renamed Mender to Chimer; the title comes from the cart's recognized arrival sound."
  log "2026-08-31 — Renamed Chimer to Circuiter. The chime bar is one tool on the cart; the road circuit is the institution that defines the trade and recurs in its books, medals, schedules, guilds, and host records."
  log "2026-09-23 — Rewrote around life on the road, the rivals and buyers a circuit makes, and a pressure built on a stolen fitting in the drawer bank."
  topics :trade, :rebuilding, :household, :transport, :subject_journeys_trade
  prevalence :uncommon
  appears_when any: { place: [:road, :surface] }

  descriptive_identity(
    attire: "Road clothes under a leather work apron whose pockets hold the small " \
            "inventory of stones, solder and gasket stock, with the circuit medal " \
            "of the circuiter's route worn where a settlement can read which " \
            "roads this cart belongs to.",
    tools: "The treadle cart: grinding wheel, small forge cup, seal press, the " \
           "drawer bank of salvaged fittings sorted finer than most yards " \
           "manage, and the chime bar across the tailgate that announces the " \
           "cart's arrival in its own recognized notes.",
    manner: "Talks through the work at the wheel, stops talking at the bench, and " \
            "works in public by trade custom: the queue watches, the fix is " \
            "narrated, and the price is named before the work starts. Circuit " \
            "news from two towns back comes free with every job."
  )

  cue "The chime bar sounds its recognized notes at the road's turn, and by the time the cart reaches the well square the queue is already forming with knives, pots, a pump valve and a music box."
  cue "The circuiter names the price before touching a blade, grinds the edge at the treadle while the queue comments on the angle, and hands it back with the news of a wedding two towns over."
  affordance "The circuit brings workshop-grade repair to settlements a fraction of workshop size: edges, seals, vessels and small mechanisms handled at the cart, with the drawer bank's salvaged fittings covering what a village store never stocks."
  pressure "A hauler driver stalled on the high road finds his stripped pump fitting for sale in a circuiter's drawer bank two towns later and wants it back; the circuiter bought it in good faith from a fair trader, has already sold its twin into a village well pump, and must choose between the driver's claim and a village's water."
  variation "Road circuiters work the surface settlements by season; hab circuiters ride the ferry rounds with a folding bench, and the debris-field version, the yard skiff that calls at claim hulls, keeps the same chime custom in vacuum, struck on the airlock frame."
  variation "Circuiters' drawer banks double as the roads' informal parts exchange, so a fitting bought in one town surfaces two towns on; the trade's circuit meets, where routes cross at the season fairs, are where the banks restock from each other and where stolen stock changes hands most easily."

  prose <<~PROSE
    #{encyclopedia_ref :elves, "Elven"} districts kept fabricators as public infrastructure, with ordinary repair available in every neighborhood. After the Glassfall, a fragment village of forty households might keep a forge, a seal press, or a hand skilled at small mechanisms, and seldom all three. The circuiter carries the missing work between settlements. Cart, treadle wheel, forge cup, seal press and a drawer bank of salvaged fittings make a workshop on axles, working a posted circuit and announced at each arrival by the chime bar's recognized notes, which are registered with the road offices so no two carts on a road sound alike.

    Work happens at the cart, in front of whoever wants to watch. The circuiter names the price before the first touch and narrates the repair to the queue, and the queue argues back. A circuiter returns twice a year for a working lifetime, so the same settlements inspect last spring's seal at every visit, and a bad patch follows its maker around the whole route. Villages plan their repairs toward the posted season: a cracked kettle waits on a shelf with a rag tied round it, a jammed lock stays jammed, and the chime at the road's turn sets off a household scramble for everything that has broken since.
  PROSE

  prose <<~PROSE, section: :people, heading: "Hosts, Rivals and the Road"
    A circuiter eats at a different table every night of the round. Host families take turns, and the arrival supper, usually the best thing a village can put on a table that week, is paid for with a free edge on the house knives and a long evening of news from up the road. Circuiters carry letters, gossip and courtship messages between settlements, and more than one circuit has ended with the circuiter married into a stop on it and a successor bought in to walk the cart onward.

    The cart makes enemies too. A village smith loses the season's easy work every time the chime sounds, and some post their own prices at the well square the week before. Bandits on the thin roads know the drawer bank is worth more than any cargo a farm cart carries. The circuit medal on the apron names which roads a cart serves, and by trade custom everyone on those roads turns out to repair a disabled circuiter's cart; a circuiter robbed on a road can usually name the thieves within a season, because their loot turns up in other circuiters' drawer banks.
  PROSE
end
