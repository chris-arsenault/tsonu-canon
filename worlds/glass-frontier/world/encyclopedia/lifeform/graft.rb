encyclopedia :graft do
  name "The Graft"
  summary "The Graft is three engineered families of root symbiotes, heat-movers, waste-eaters and pulse-carriers, that share one graft-web chemistry and travel together in every cutting. Garden habs trade the stock to keep their root decks warm, clean and compatible."
  kind :lifeform
  subkind :ecological_group
  status :complete
  log "2026-08-31 — Renamed The Consortium to The Graft; the title names the shared graft-web chemistry."
  log "2026-09-23 — Added the warm decks people sleep and court on, the smell of the waste-eater beds, fair theft and failed introductions, and cut the italic trade formula and repeated pedigree material."
  topics :ecology, :trade, :"ring-hab", :"ring-era", :subject_hab_life
  prevalence :uncommon
  appears_when all: { place: [:garden] }
  origin "Bred for the ring's continuous root deck, the shared growing stratum that ran the habitats' whole length; every postfall line descends from stock isolated in the fragments"
  biology "Three interdependent families sharing one graft-web chemistry: heat-movers that pump warmth along root channels, waste-eaters that close nutrient loops, and pulse-carriers that pass warning signals between grafted beds"
  function "Living infrastructure: a stocked root deck heats itself evenly, cleans its own loops and passes warnings between beds, and exchange between habs keeps the lines vigorous and compatible"
  resonance_relation "The pulse-carriers signal in the structural band's lowest reaches, and a stocked deck's murmur is part of what gardeners mean by a hab sounding healthy"

  descriptive_identity(
    appearance: "Fine pale traceries follow roots and graft joins through a " \
                "stocked bed. Traded stock travels in moss-packed jars labeled " \
                "with the hab that kept the line.",
    behavior: "Each family works its layer of the shared web. Heat-movers pump " \
              "warmth along the root channels, waste-eaters draw residues into " \
              "their beds, and pulse-carriers pass signals graft to graft. All " \
              "three spread along any grafted join, so a gift of cuttings " \
              "carries everything living in them.",
    threat: "A line introduced without a test graft can overrun or reject local " \
            "channels. Cooperatives join samples under glass before opening " \
            "exchange stock to a deck.",
    senses: "Pulse-carriers respond to changes in graft-web chemistry and pass " \
            "a low structural-band murmur into neighboring beds.",
    risks: "Lines inbreed in isolation and drift apart. A deck stocked from " \
           "one source weakens over a generation, while incompatible lines " \
           "fail to form shared channels in a test graft."
  )

  prose <<~PROSE
    The elven ring's growing stratum was one continuous root deck, and its symbiotes were engineered as three families sharing one graft-web chemistry. Heat-movers pump warmth through root channels. Waste-eaters break down residues and return nutrients to the bed. Pulse-carriers respond to chemical stress and pass a low structural-band signal through connected grafts. All three spread along the same joins, and a cutting from a stocked deck carries part of the Graft with it.

    A well-stocked deck is warm to the touch in every corner. Gardeners in cold habs sleep on it in the lean season, bedrolls laid in the paths between beds, and courting couples in garden habs walk out to the warm decks after dark. The waste-eater beds give off a heavy sweet smell of rot turning into soil, strongest after watering; garden children grow up calling it the smell of home, and visitors take a day to stop noticing it. The pulse-carrier murmur passes bed to bed at the edge of hearing. A gardener who wakes in the night to find it changed goes out barefoot to learn which bed has gone wrong.
  PROSE

  prose <<~PROSE, section: :trade, heading: "Jars and Fairs"
    The Glassfall isolated the deck in separate habs. A line maintained from one source loses vigor and drifts away from the chemistry of other decks, so garden habs trade mixed stock between them in moss-packed carrying jars, returned for reuse and labeled with the name of the hab that kept the line. Stock travels as gifts, traded lots and reciprocal exchanges. At season fairs the jars stand in rows, and two cooperatives' elders will watch a sample join under glass for an afternoon to see whether their webs still take to each other.

    An old hab's line trades on its name, and a rising hab gives stock away generously to earn one. Cooperatives keep books of which lines came from where, and those books settle the arguments that start whenever one line sells for twice its neighbor's price. Fairs are also where stock is stolen. A cutting slipped into a sleeve from a display bed carries all three families, and a thief with a good eye can walk off with a line a hab spent generations building.
  PROSE

  prose <<~PROSE, section: :dangers, heading: "Bad Introductions"
    Stock opened to a deck without a test graft can overrun the local channels or fail to join them. Heat-movers from a cold-country line can cook a temperate deck's seedlings. A waste-eater line that finds no partner channels dies in a sour-smelling patch that spreads through the bed for a season. Careful gardeners bring new stock in through a single test bed. Desperate ones, watching a deck fail before the next fair, open the jar straight onto the beds.

    In a balanced deck heat reaches the cold corners, waste loops clear, pale channels run continuous across the grafts and the murmur passes bed to bed. Gardeners check each of those separately, because one family can weaken while the other two carry on.
  PROSE

  cue "The visiting gardener kneels at the deck's far corner, lays a palm flat where the heating plan says cold, finds it warm, and starts talking price."
  cue "At the season fair the carrying jars stand in labeled rows, moss-packed, while two cooperatives' elders watch a graft join under glass."
  cue "Bedrolls lie in the paths between the root beds on a cold night, and the air over them smells sweet and heavy with turned soil."
  affordance "A balanced Graft distributes heat, closes nutrient loops, and carries chemical-stress signals through connected beds. Exchanges maintain vigor and compatibility between isolated decks."
  pressure "A hab whose deck is failing before the fair opens a traded jar straight onto its beds, the untested heat-movers cook the seedlings, and the hab blames the cooperative that sold it the jar."
  variation "The three families balance differently by deck: cold-country habs run heavy heat-mover stock, dense urban gardens lean on the waste-eaters, and the big terrace systems prize pulse-carrier lines that reach across their whole stepped length."
  variation "Small garden habs trade a jar or two with the same neighbor for generations; the large cooperatives send buyers to every fair and pay thieves' prices for lines they cannot get as gifts."
end
