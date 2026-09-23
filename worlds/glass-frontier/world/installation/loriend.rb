installation :loriend do
  name "Loriend"
  summary "Loriend is a sanctuary haven in a dead ring hab buried in an uncharted Shear pocket, where smugglers, deserters and runaways live safe from pursuit so long as they keep its peace and tell its keeper who is hunting them."
  context_tags :orbital, :sealed_hab
  subkind :settlement
  status :complete
  tags :"ring-hab", :crime, :salvage, :danger, :subject_shear
  prominence :marginal
  population 300
  population_band "About three hundred residents and a changing number of guests"
  role "Sanctuary, smuggling cache and black-market repair"
  setting "A dead hab arc inside a drifting Shear debris mass"
  access "By a season's knock: a beacon code sold to regulars, which changes whenever drift moves the pocket"

  descriptive_identity(
    setting:
      "Half of an elven residential arc, dark on its outer face and lit " \
      "inside by salvaged lamps strung along old promenades. Ships moor in " \
      "a flooded-dry swimming hall; the cheapest bunks are in the ring's " \
      "former nursery.",
    activity:
      "Crews unload cargo nobody asks about, mechanics refit hulls with parts " \
      "from a dozen sources, and new arrivals sit in the keeper's hall " \
      "telling her who wants them and why.",
    access:
      "The pocket moves with the debris around it. Each season the keeper " \
      "sets a new knock, a short beacon pattern that guides a ship through " \
      "the drift, and sells it to regulars. Without it, Loriend is one more " \
      "dark hulk in a field of them.",
    hazards:
      "A drift event can expose the haven to open space or seal its only " \
      "approach, and anyone who breaks the peace inside is put out of the " \
      "airlock with a suit and one bottle of air."
  )

  prose <<~PROSE
    Loriend is half of an elven residential arc lodged inside a slow-moving debris mass in the inner #{ref :the_shear, "Shear"}. From outside it is a dark hulk among many. Inside, salvaged lamps light its old promenades, its flooded-dry swimming hall serves as a mooring bay, and three hundred people live in its apartments, workshops and former nursery. The name comes from a word on the arc's surviving door plates, first link of an elven name chain whose other links are gone.

    The haven exists because the drift hides it. Debris shifts through the pocket every season and moves the approach, and no official survey has charted the mass. Regular visitors buy each season's knock, a beacon pattern that guides a ship through the current drift, from the keeper or her agents in the Pell yards.
  PROSE

  prose <<~PROSE, section: :governance, heading: "The Peace"
    Loriend's one law is the peace. Anyone may come; nobody may be taken. A guest's pursuers, however lawful, are refused at the mooring, and a resident who hands a guest to them is put out of the airlock in a suit with a single bottle of air. So is anyone who draws a weapon inside or steals from the haven's stores.

    The peace has a price. Every new arrival sits in the keeper's hall and tells #{ref :nell_varro, "Nell Varro"} who is hunting them and why. She writes it down. Loriend's keepers have kept that book since the haven began, and it is the reason every captain in the inner Shear who has ever needed to disappear treats Nell with great courtesy.
  PROSE

  prose <<~PROSE, section: :people, heading: "Guests and Residents"
    Most of Loriend's people are crews between jobs: smugglers resting a hull, salvagers selling uncertified glass, mechanics who repair anything for cash. Some are longer guests. A former Displacement Council cordon officer who sold clear approaches through a Bloom boundary lives in the old nursery with a price on him. Two deserters from a Korvath ship have been there since 2432. A Shear widow lives there with her children and her dead husband's creditors' ledger, which she will not give back.

    The haven feeds itself from greenhouse rooms in the arc's sunward apartments and buys the rest. Its market runs on what guests bring and what they need, and prices are what the drift allows.
  PROSE

  gm_note :appears, "Arriving at Loriend means a meal, a bunk, and an evening in the keeper's hall answering Nell's questions about who is following."
  gm_note :triggered_by, "Hunting someone who has reached Loriend gets the hunter courteously refused at the mooring, and offered the season's knock for a price if they ever need it themselves."
  gm_note :complicates, "A drift event shifting the pocket closes the approach for days, and everyone inside is stuck with everyone else, peace or no peace."
end

relate :rel_loriend_in_shear, :located_in, :loriend, :the_shear do
  prose "Loriend lies in an uncharted pocket of the inner #{ref :the_shear, "Shear"}, hidden in a slow-moving debris mass."
end
