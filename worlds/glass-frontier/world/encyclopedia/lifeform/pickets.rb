encyclopedia :pickets do
  name "Pickets"
  kind :lifeform
  subkind :animal
  status :complete
  log "2026-08-31 — Renamed Rill Heron to Pickets; the new title names their watchful waterline posture."
  log "2026-09-23 — Replaced the Famine work origin with settlers carrying the birds for their beauty, and added pair dances, nesting, wedding plumes and junction quarrels, keeping the spacing, water reading, news custom and gift pairs."
  topics :ecology, :household, :subject_common_life
  prevalence :uncommon
  appears_when all: { place: [:garden, :sealed_hab] }
  summary "Pickets are tall dove-gray wading birds that stalk the channels of pipe-linked garden settlements, spearing vermin and holding one junction each. Garden settlers carried them from the ring's park galleries for their beauty, and the birds stayed on as hunters and neighbors."
  origin "Ornamental stock of the ring's great park galleries, carried out by the settlers of the pipe-linked gardens for their beauty; the flocks took to the warm channels and their vermin by themselves"
  biology "A long-legged wader built for shallow channels, with a spear beak, long pale neck plumes, soft gray plumage and a stomach for the pests of warm piped water"
  function "Clears channel vermin and leech-line pests; stewards watch a flock's fishing for signs of the water's condition"

  descriptive_identity(
    appearance: "A tall pale wader with dove-gray plumage, a dark spear beak, long pale plumes " \
                "at the back of the neck and a deliberate high-stepping gait. Kept birds wear a " \
                "household's leg ring.",
    behavior: "The flock works the channels at first light and dusk, spearing vermin along the " \
              "leech lines, and spends the day standing at the junctions, one bird per junction, " \
              "by an arrangement the birds enforce themselves.",
    threat: "A bird defending its junction strikes bare feet with the spear beak. Children " \
            "learn the flock's spacing before they are allowed into the channels.",
    senses: "The birds read the water first. A flock leaving a channel together closes the " \
            "reach for inspection, and stewards act on that sign alone.",
    risks: "A flock bonds to its water, and a household that moves learns the birds' opinion " \
           "of the new channels by whether the flock follows."
  )

  prose <<~PROSE
    Pickets are tall pale waders with dove-gray plumage, dark spear beaks and a high deliberate step. The ring's great park galleries kept them as ornament, and the people who settled the pipe-linked garden habs carried flocks out with them because the birds were beautiful to look at. In the warm channels the birds found leech-line pests and pipe vermin enough to live on, and they have hunted the gardens' water ever since. They fish at first light and dusk and spend the day standing at channel junctions, one bird to a junction, driving intruding birds and waders back across the spacing line.

    Garden stewards read the flock beside their water instruments. Calm fishing goes with a clear reach, high standing and fixed attention mark movement below the surface, and a flock leaving one channel together closes the reach for inspection.
  PROSE

  prose <<~PROSE, section: :biology, heading: "Dances and Nests"
    In the warm season paired pickets dance at the junction stones. The two birds face each other, raise the long plumes at the backs of their necks, and step in slow circles with wings half open, bowing and rising together for as long as the light lasts. Garden households come out to watch the first dances of the year, and a dancing pair is the usual picture worked into a garden hab's wedding cloth. Shed neck plumes are gathered from the channel banks and worn in the hair at weddings.

    Pairs nest in the reed beds near their junctions. Household custom protects the eggs, and a child caught taking one is walked to the junction stone to apologize to the bird while the whole row watches.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Keeping and Telling"
    Pickets bond to their channels and hold a junction for life. A young bird stands at the edge of an occupied place for a season until the incumbent yields it or fails to return. Households feed enough at the junction stones to carry the flock through lean water without dulling its hunting, and at those stones they keep the old custom of telling the birds household news: departures, arrivals, births and deaths, spoken aloud while the bird eats. Kept birds wear their household's leg ring.

    Between gardens, pairs travel as settlement gifts, their history recited at the handover. A pair fishing the new reach by the second dusk has taken the water. A pair that stays by its crate goes home with the people who brought it.

    The birds hold their junctions against people as well. A household that cuts a new channel through an occupied junction, or sets a wash-stone where a bird stands, is struck at every morning until it moves the stone, and the neighbors who have fed that bird for years usually take its side.
  PROSE

  cue "At each channel junction a single pale picket stands on one leg, and the birds are spaced evenly down the length of the channel."
  cue "A household elder stops at the junction stone to tell the standing bird that a grandson has left for the docks, while it takes fish from her hand."
  cue "At dusk two pickets face each other on a junction stone with their neck plumes raised, stepping in slow circles, and the row of houses along the channel has come out to watch."
  affordance "A working flock controls channel vermin and gives stewards a visible reading of the water: calm fishing goes with a clear reach, while a flock leaving together closes the channel for inspection."
  pressure "A new household digs a wash-stone into a junction a picket already holds, the bird strikes their children's feet every morning, and the neighbors who have fed that bird for years side with it."
  variation "Great garden habs run flocks of forty with a steward to each reach; a small pipe household keeps two birds and a stone, and tells them the news anyway."
  variation "Some gardens sell shed plumes to outside traders; others keep every plume for their own weddings and shame a household caught selling one."
end
