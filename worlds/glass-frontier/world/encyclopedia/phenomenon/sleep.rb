encyclopedia :sleep do
  name "Sleep"
  summary "Sleep is the simultaneous stilling of every bed and symbiote line in a garden habitat. The deck remains barely alive and consumes little, and it stays asleep through every known local treatment. Living water carried from another habitat and poured at the oldest graft restores growth outward in graft order."
  kind :phenomenon
  subkind :ecological_phenomenon
  status :complete
  log "2026-08-31 — Renamed Root Sleep to Sleep; garden wardens' ordinary waking vocabulary supplies the condition's stable meaning without a technical category noun."
  log "2026-09-23 — Replaced the 'records do not establish why' close with the hunger of the courier's journey, gardens that sell or refuse water, and the exchange habits of habitats that have slept."
  prevalence :rare
  topics :ecology, :"ring-era", :"ring-hab", :mystery, :subject_hab_life
  appears_when all: { place: [:garden] }
  medium "A garden habitat's whole root deck — beds, grafts, and symbiote web stilling together, regardless of season, water, or light"
  nature "A deck-wide sleep of elven garden stock under conditions still being mapped; prolonged isolation is the best documented precursor, and living water from another deck is the only recorded successful waking treatment"
  known_forms "Isolation sleep after prolonged loss of exchange; shock sleep after deck-wide trauma; and ordinary blights that resemble the first signs but do not still every bed together"

  descriptive_identity(
    signs: "The deck goes quiet in a day — growth stopping mid-season, leaves " \
           "furling to bare life, the symbiote murmur dropping out — every bed " \
           "at once, in a stillness too uniform for any blight.",
    effects: "The deck holds at the edge of life and consumes little; recorded " \
             "local trials with water, warmth, and regrafting have not ended " \
             "the sleep, while living water from another deck wakes growth " \
             "from the oldest graft outward.",
    hazards: "A sleeping deck suspends every harvest, putting the habitat on " \
             "stored food while a courier travels to another living garden " \
             "and returns with water."
  )

  prose <<~PROSE
    Sleep stills a garden deck in a day, sometimes in mid-season. Leaves furl, growth stops across every bed, and #{encyclopedia_ref :graft, "the Graft's murmur"} disappears. The uniform timing distinguishes it from ordinary blight. The plants and symbiotes remain barely alive and consume little. They sleep on through every recorded attempt with local water, added heat, and fresh grafts. Living water carried from another habitat succeeds when poured at the sleeping deck's oldest graft; over the following days, beds resume growth outward in the order they were grafted.

    Prolonged isolation from other garden habitats precedes the best-documented sleeps; deck-wide shock has preceded others. Garden wardens rule out blight, count the stores, and send for water as soon as the full-deck stillness is confirmed. Waking water travels in a sealed vessel carried by someone the habitat trusts with its harvest and is poured at the oldest graft before witnesses. Habitats record the source garden in their histories and display the emptied vessel afterward. Garden folk toast the exchange at season fairs with “May your water travel,” and garden keepers argue at the same fairs over why elven deck stock should wake to a neighbor's water and to nothing of its own.
  PROSE

  prose <<~PROSE, section: :dangers, heading: "The Hungry Weeks"
    A sleeping deck stops feeding its habitat on the day it stills, and the courier's journey sets the length of the hunger. Near a living garden it is a matter of days. For a habitat that slept because it was isolated, the nearest living garden is by definition far away, and stores that were meant to bridge a bad harvest are asked to bridge a round trip across broken routes. Households eat the preserved stock, then the seed reserve, then whatever the habitat can buy with what it has. A deck that sleeps through a long courier run wakes to people thinner than when it went quiet.

    The courier carries the whole habitat's next harvest in one vessel, and couriers have been robbed for it, delayed by weather and debris, and turned away. A garden asked for living water can pour it freely, name a price, or refuse. Most give; the toast at the fairs is about them. Some sell dear to a habitat with nothing else to bargain with, and a few with old grievances have sent a courier home empty. The histories that record the source garden also record the ones that said no, and the grudge outlives everyone who rode.

    Habitats that have slept once keep up their exchange afterward with a determination visitors notice. They send cuttings and water to other gardens every season whether anyone asks, host strangers at harvest, and marry their children across routes. The oldest waking vessel in the habitat's hall is the reason given.
  PROSE

  cue "The deck goes quiet in a day, every bed at once and the murmur gone, and by evening the wardens are counting the store sacks and choosing who rides for water."
  cue "The sealed vessel is poured at the oldest graft before witnesses, and over the following days the deck wakes outward in the order of its grafting — the hab's whole food supply lighting room by room."
  affordance "The deck's low consumption preserves the growing stock while a courier brings living water from another habitat; waking then proceeds in a visible order from the oldest graft."
  pressure "The habitat eats its stores and then its seed while one courier crosses broken routes carrying its whole next harvest in a single vessel, and the garden at the far end can pour freely, name a price, or remember an old grievance."
  variation "Isolation and shock sleeps wake by the same treatment; wardens rule out ordinary blight first because it follows different patterns and has local remedies."
  variation "Waking-water custom varies in everything but its core — who carries, what vessel, which words — and hab histories keep their source-hab names in the founding pages, next to the years the water traveled."
end
