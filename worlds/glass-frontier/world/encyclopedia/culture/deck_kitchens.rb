encyclopedia :deck_kitchens do
  name "Deck Kitchens"
  summary "Deck kitchens are the shared cooking halls of sealed ring habs, where a deck's households cook together over one heat line on reed flour, fungus, salt-eggs, deck greens and whatever the last carrier brought. The food is plain, salty and endlessly argued over."
  kind :culture
  subkind :material_life
  status :complete
  topics :household, :"ring-hab", :"social-structure", :subject_hab_life
  prevalence :common
  appears_when all: { place: [:sealed_hab] }

  descriptive_identity(
    manner: "Deck cooks judge each other's broth by smell from the doorway " \
            "and say so. Children are fed first and told to be grateful, " \
            "and every deck has an elder who remembers when it was worse.",
    attire: "Long aprons dyed in the deck's color, and sleeves rolled to the " \
            "elbow even in cold halls, because the heat line burns cuffs.",
    hospitality: "A visitor is handed a bowl before being asked anything, and " \
                 "is expected to say which deck's broth is better, which is " \
                 "a trap."
  )

  cue "A long low hall hums with the heat line running under its benches, and forty households stir forty pots on it at once, trading salt and gossip across the steam."
  cue "A cook tips a spoonful of someone else's broth into her mouth, makes a face, and adds a pinch from the salt pot on her belt without asking."
  affordance "A deck kitchen feeds a whole deck on the heat and water of one line, and it is where a hab's news, marriages, grudges and jobs are traded before anywhere else."
  pressure "When a carrier is late and the salt runs low, the richest households on a deck start cooking alone in their rooms, and the deck sees who stops sharing first."
  variation "Garden habs cook heavy with greens and fruit; salvage and yard habs live on reed cakes, salt-eggs and smoked eel and trade for anything green."
  variation "Some decks cook each family's pot separately on the shared line; others cook one great pot for everyone and fight about the recipe."

  prose <<~PROSE
    Most sealed habs cannot spare the heat, water and air for every household to cook alone. Instead each deck shares a kitchen: a long, low hall with a heat line running under stone benches, water taps at one end and a vent at the other. Households bring their own pots, their own proof crocks and their own salt, cook side by side and eat at the same long tables. On a busy deck the kitchen is the loudest room in the hab from the morning shift to the last tide of broth.

    The food is built from what a sealed hab grows and what carriers bring. #{encyclopedia_ref :reed_flour, "Reed flour"} from the filter beds makes the everyday cakes and dumplings. Fungus from the damp decks goes into nearly everything. #{encyclopedia_ref :old_proof, "Old proof"} raises the bread, #{encyclopedia_ref :salt_eggs, "salt-eggs"} last a season on a shelf, and deck greens grown under the lamps are eaten the day they are cut. Meat is rare and usually smoked eel or preserved fish off a carrier. Salt is precious, and every cook carries a small pot of it on a belt.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Broth and Pride"
    Every deck has a broth. It is started when the deck is first settled, kept going on the heat line, fed with bones, peelings and fungus stems, and never quite allowed to go cold. Decks are proud of their broth the way other places are proud of a river or a mountain. A marriage between decks is often preceded by a long argument over whose broth the new household will carry, and more than one couple has settled it by starting a third.

    The deck kitchen is also where most of a hab's business happens. Jobs are offered over the pots, quarrels are aired at the tables, and old people sit at the warm end of the heat line all day, hearing everything. A household that stops coming to the deck kitchen is either very rich, in trouble, or at war with a neighbor, and the deck will know which within a week.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Lean Seasons"
    Deck kitchens are generous in good seasons and tense in bad ones. When a carrier is late and salt or flour runs short, cooks start keeping their pots covered and their salt pots in their pockets. Richer households begin cooking alone in their rooms on private coils, which the deck treats as the beginning of a quarrel. Thefts from the heat line happen, and are remembered for years.

    Carriers know what a sealed hab wants most, and the price of salt on a far deck can reach absurd heights. On newly contacted habs such as #{ref :qalu, "Qalu"}, where salt was money, the arrival of carriers with barrels of it has emptied more than one family's savings.
  PROSE
end
