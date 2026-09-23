encyclopedia :clearance_hunger do
  name "Clearance Hunger"
  summary "Clearance hunger is the recurring famine of the transit habs: when a supply window slips, the crews and passengers passing through are stranded in the galleries at the moment the food stops arriving. Clearance Eight gave it the name, and every capture-frame town has gone hungry under it."
  kind :phenomenon
  subkind :social_condition
  status :complete
  log "2026-09-23 — Rebuilt around the hunger itself (the thinning broth, sealed food cargo, hoarding and the freight raid), with the pantries, ration bell and window law kept as what the hungry live under."
  topics :"social-structure", :transport, :governance, :isolation, :subject_journeys_trade
  prevalence :uncommon
  appears_when all: { place: [:dock] }
  medium "Transit settlements built in elven traffic architecture: capture frames and passage galleries sized for a flow that stops when a window slips"
  nature "A scheduled famine in miniature: traffic habs feed on the flow through them, and a slipped supply window strands the flow's people and starves its commerce at the same stroke"
  function "Window arithmetic says when the hunger starts and roughly when it ends, so the transit habs have built pantries, a bell and a body of law to carry a doubled population through it"
  known_forms "The short slip of a single missed window, ridden out on gallery pantries; the long slip of a season's route failure, which brings the ration bell and window law; and the compound slip, when relief windows fail in sequence and the registries send famine officers"

  descriptive_identity(
    signs: "The departure boards go amber down their whole length, the gallery " \
           "pantries open their counted shelves, and the concourse's population " \
           "stops moving through and starts living there, with bedrolls in the " \
           "passage bays and queues forming at the bell.",
    effects: "Stranded crews and passengers double a transit hab's population " \
             "inside a day. Food, patience, and bunk space run down on the " \
             "window arithmetic's posted curve, and the settlement lives under " \
             "window law from amber boards to green.",
    hazards: "Hoarding comes first, then fights between galleries, and last the " \
             "raid on sealed food cargo sitting in the holds of stranded ships."
  )

  prose <<~PROSE
    The #{encyclopedia_ref :elves, "elves"} built their traffic settlements for flow: capture frames and passage galleries sized for the ring's constant through-traffic, with pantries, fountains and resting bays for guests expected to leave within days. The Glassfall kept the architecture and broke the constancy. A capture-frame town like #{ref :clearance_eight, "Clearance Eight"} eats what moves through it. When a supply window slips, through a route failure, a debris closure or a tug lost to schedule, the people in transit are stranded in the galleries at the moment the food stops coming in. The boards go amber, the concourse population doubles in a day, and the town starts living off its shelves.

    Hunger in a transit hab has a smell and a menu. On the first day the galleys make amber broth, a thick stock of dried pulse and whatever the stranded crews contribute from their own lockers, named for the boards, and by evening the concourse smells of pulse, scorched pots and too many people sleeping in the passage bays. Each day the pot is topped up with water and less else. Crews count a strand by the broth: thick on the first days, thin by the fourth, and "the broth's gone clear" is how a gallery says the pantries are down to their last counted shelf. Tempers shorten with it. Children stop running in the passage bays. Old hands sleep through the afternoons to save their strength, and first-time travelers learn to do the same.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Food in the Holds"
    On a long slip, the food the galleries need is often sitting in the docks. Stranded freighters often carry food bound somewhere else, grain and dried fruit and preserved fish sealed under a buyer's mark, and the hungry can see the hulls from the gallery windows. Owners and crews want the cargo delivered to the people who paid for it. The galleries want it now. Window law settles the question by seal: cargo stays sealed until the portmaster declares a compound slip, and then it is opened, counted and paid for at a rate the owners always call robbery.

    The hunger moves through the same stages every time. Hoarding starts first, among crews who hold back their own lockers from the broth. Fights between galleries follow, usually over the fountains and the best resting bays. The freight raid comes last, a night when a gallery decides the seal law has failed and goes into a hold with pry bars. Some raids feed a gallery for a week and are forgiven when the boards turn green. Others end with dead crew in the hold and a feud between the raiders' home habs and the ship's that outlives everyone involved.
  PROSE

  prose <<~PROSE, section: :governance, heading: "Pantry, Bell and Window Law"
    The transit habs furnished themselves for hunger early. The elven resting bays take bedrolls as though designed for them, and the crews' standing joke is that they were. Later additions are gallery pantries with counted shelves opened by the portmaster's key, and the ration bell, which turns queues into a schedule. Window law replaces port law from amber boards to green. It is short and blunt: it assigns bunks, keeps cargo seals, and sets the order of feeding, with the portmaster's own family in the same line as everyone else. The escalation from pantries to bell and law is posted in every gallery.

    A compound slip hands the settlement to the registries, and their famine officers arrive on the first relief tug to count the pantries against the curve. A portmaster who fed the galleries early out of mercy and one who sold shelves to a crew with money leave the same gap in the count, and the officers treat both as theft until someone speaks for the portmaster. Clearance Eight drills the whole response hardest and lends its portmasters to other frame towns to teach it; small frame towns ride most slips on their pantries and on neighbors who keep an extra sack of pulse against the next one.
  PROSE

  prose <<~PROSE, section: :culture, heading: "What the Stranded Keep"
    Stranded crews make their own evenings. Gallery concerts start by the second night, with every instrument aboard every stranded ship, and a good strand is remembered for its music the way a bad one is remembered for its raid. Window-watch pools take bets on the day the boards turn green, paid out in tobacco, sweets and promises of drinks at the next port. When the boards finally go green and the first departure is called, the custom is to leave the resting bay swept and to write the gallery's pantry debt on the shelf lip, signed by the crew, for the next people the boards catch. Crews coming back through a frame town look for their own names on the shelf lips and add to them.
  PROSE

  cue "The boards go amber down their whole length, the portmaster's key opens the counted shelves, and the concourse fills with bedrolls by the evening bell."
  cue "A gallery cook ladles broth thin enough to see the pot's bottom through, and the queue behind her goes quiet at the sight."
  cue "Shelf lips in the gallery pantry are dense with signed crew names and debts, some in faded ink, one written in fresh chalk this morning."
  affordance "Window arithmetic forecasts a slip's length, so a transit hab can pace its pantries, ration its bell and hold a doubled population together long enough to feed it."
  pressure "Stranded freighters carry sealed food owed to buyers elsewhere, hungry galleries can see the hulls from their windows, and a portmaster who opens the shelves early out of mercy faces the same famine audit as one who sold them."
  variation "Clearance Eight, the name's origin, runs the system's most drilled response and lends its portmasters to other habs as window-law instructors; small frame towns ride most slips on pantries and neighborliness."
  variation "A strand is remembered by what the stranded made of it: one for the concert that ran eleven nights, another for the raid on a grain hull and the feud that followed."
end
