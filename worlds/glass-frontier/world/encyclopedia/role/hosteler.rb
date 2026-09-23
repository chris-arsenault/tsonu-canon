encyclopedia :hosteler do
  name "Hosteler"
  summary "A hosteler runs a waystation on the long routes — beds, beasts, water, repairs, and the gate that bars at dark — spacing the roads into survivable days. The station book records every arrival and departure for searchers, factors, wardens, and the next station along the route."
  kind :role
  subkind :profession
  status :complete
  log "2026-09-23 — Rewrote around the yard's kitchen, gate, water and the people who want its book, and replaced a typed span and the record-step pressure."
  topics :trade, :navigation, :household, :"social-structure", :subject_journeys_trade
  prevalence :uncommon
  appears_when any: { place: [:dock, :surface] }

  descriptive_identity(
    attire: "Practical dress with the station's mark on the shoulder, the gate keys worn " \
            "openly on the belt, and a face weathered by the route, since hostelers meet " \
            "every arrival in the yard.",
    tools: "The station book of arrivals, departures, direction and condition, kept nightly " \
           "for generations; the gate bar; the yard's water and feed stores, measured against " \
           "the season; and the repair bench that fixes enough to get a traveler to the next " \
           "station.",
    manner: "Walks out to meet every arrival, asks the same three questions at the gate " \
            "(which way, in what condition, what news), and posts the station's terms on " \
            "the gatepost: the gate bars at dark, and in dry seasons the water is measured."
  )

  cue "A walled yard stands open at the end of a day's road, with beds, a line of beasts, a repair bench and a covered well, and the hosteler crosses the dust to ask the arrivals which way they are headed."
  cue "At dusk the hosteler swings the gate bar down while a late wagon is still a hundred paces out, and its drivers shout and whip up the team."
  affordance "A chain of stations spaces the long routes into survivable days, with beds, water, feed and repairs a day's travel apart, and the hostelers' books and gate questions make them the route's living census, consulted by searchers, factors and wardens before any office."
  pressure "A creditor pays a hosteler to see the station book and learn which way a debtor went. A hosteler who sells the page has made the yard unsafe for everyone who signs it, and the next station along the road usually hears about the sale before the creditor arrives."
  variation "Surface stations on the drove roads run big yards and feed by the herd; the orbital route's waystation hostelers run sealed berths and air accounts, and both traditions claim the harder job and bring figures to prove it."
  variation "Station books pass with the stations, and searchers read them like registries. A missing traveler's last entry, direction and condition in the hosteler's hand, has started and ended searches for as long as the stations have kept books."

  prose <<~PROSE
    The long routes are chains of days, and at the end of each day stands a station: a walled yard a day's travel from the last, with beds, beast lines, measured water, feed against the season, a repair bench stocked to get a traveler one more stage, and a gate that bars at dark. Routes are surveyed in station-days. A stretch that loses its station is a stretch the freight offices route around, and the founding of a new station on a growing road is major news in route country, attended by every hosteler in reach with gifts and opinions about the well.

    Most of a hosteler's living comes out of the kitchen. Drovers and carters pay for a bed, but they spend on the pot that stays over the fire all evening, the bread baked for the morning departures, and whatever the station brews. A station known for its food draws traffic from its neighbors, and hostelers on a shared road compete over stew as fiercely as over water rights. The common room after the gate bars is where route news moves: who was robbed at which pass, which factor is buying, whose marriage has failed.
  PROSE

  prose <<~PROSE, section: :operations, heading: "The Gate and the Book"
    Every arrival and departure goes into the station book: name or mark, direction, condition and the news carried. Searchers consult the accumulated books, #{encyclopedia_ref :factor, "factors"} price route risk from their traffic, and the gate questions keep each station's stores matched to the road's actual state. Route office clerks run a couple of days behind the books and ride out to copy them. A late arrival still gets written down that night, and the hosteler tells the next station what remains in the stores.

    A hosteler's yard is neutral ground by route custom. Quarrels stop at the gate with the dark, and the hosteler enforces the posted terms until morning, with a cudgel if needed and with the whole common room's backing when it comes to that. Feuding families sleep in the same yard and eat at opposite ends of the same table. A killing inside the walls closes the station to the killer's people along the whole road.
  PROSE

  prose <<~PROSE, section: :dangers, heading: "Dark, Drought and Buyers"
    The gate bar is the hardest part of the job. Bandits on the long routes wait for dark and for an open gate, and a hosteler who lifts the bar for a late party is trusting that the people outside are who they claim to be. A hosteler who refuses may be leaving a sick driver or a lost family outside through a cold night. Hostelers argue about this at every gathering of the trade, and each station has its own story of a night it went wrong in one direction or the other.

    Dry seasons bring a different pressure. The hosteler measures water against expected traffic, and those nightly figures set the ration offered to every traveler. Big carriers with regular custom want more than their share and can pay for it. A hosteler who sells the extra at a markup keeps the station solvent and leaves the next small party short.

    The book draws buyers too: creditors hunting debtors, families hunting runaways, bandits wanting to know which caravans carried what. The offers rise in lean years. A hosteler who sells is usually exposed through the next station's gossip, and travelers who hear it start camping outside the walls.
  PROSE
end
