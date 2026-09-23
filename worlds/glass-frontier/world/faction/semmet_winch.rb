faction :semmet_winch do
  name "The Semmet Winch"
  aka "The Winch"
  summary "The Semmet Winch is the family concern that owns the winch, air pumps, dive lamps and drinking-water pump at Semmet, and holds the dive debts of most households in the town."
  subkind :company
  founded 2318
  status :complete
  prominence :marginal
  tags :salvage, :crime, :surface, :household, :subject_planetary_life
  descriptive_identity ideology: "A diver who owes the Winch comes home, because a diver with nothing to lose takes the lowest gallery for one big piece and drowns there.", methods: "Advance grain and oil in the wet months, chalk every descent on the long slate, take half of each find at the winch head, and set the well order so that clear slates draw before debtors.", presence: "The winch house over the ramp, its hose racks, three hand-cranked air pumps, and the long slate of chalked names that covers one full wall.", attitude: "Runs the school, rebuilt the pump house, buries the drowned at its own cost, and sends collectors after every household that leaves owing."

  prose <<~PROSE
    The Semmet Winch began as one woman's salvaged machine. In the Rekindling, a diver's widow named Hobbe built a winch head and a pair of air pumps from wreck parts, lent them to the families working the flooded hall, and took a share of what came up. Her crew was the only one with reliable air. Within a decade the other rigs were gone and every descent in the bowl ran on her hoses.

    Her granddaughter #{ref :ruda_semmet, "Ruda"} runs it now. The Winch owns the winch head, three air pumps, the lamps, the hose racks and the pump house that lifts drinking water from the same shaft. It employs most of Semmet's haulers and all of its pump crew. It takes half of every find at the winch head and credits the rest against the diver's slate.
  PROSE

  prose <<~PROSE, section: :operations, heading: "The Long Slate"
    One wall of the winch house is slate from floor to rafters, and every household in Semmet has a line on it. A descent adds a mark. Lamp oil, hose repair and the wet-season grain add more. A find is weighed at the winch head, graded by eye and struck through the marks in chalk. The slate is washed and rewritten once a year at the end of the rains, with the balances carried over in Ruda's hand.

    Families dispute the grading more than anything else. A piece a Glasswake buyer would pay well for can come off the slate as ordinary tile. Divers who slip good pieces past the winch head sell them to Glasswake buyers waiting on the shelf road, and the Winch sends two of its haulers out to that road on dry-season evenings.

    The Winch also pays for things nobody else in the bowl can. It rebuilt the pump house after the clay crept under it in 2419. It keeps a teacher. It buries every drowned diver in the bowl cemetery, cuts their household's slate by a set amount, and keeps a list of widows it feeds through the rains.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Collectors and Runaways"
    A household that leaves Semmet owing still owes. The Winch sends collectors after runaways, usually two haulers with a cart and the household's line copied onto a hand slate. At smaller wells they are often paid. At #{ref :ladderwell, "Ladderwell"}, where dozens of former Semmet families now live on the lower benches, they have been turned away from the pump house and once chased out of town.

    Ruda's hold depends on the hall's air running through her pumps. Several runaway downliners at Ladderwell have begun pricing a winch head of their own, and a rig that belonged to divers themselves would end the Winch's hold on the shaft the first dry season it went down the ramp.
  PROSE

  gm_note :triggered_by, "Offering a Semmet diver a better price than the winch head gets the diver's attention and a Winch hauler's by nightfall."
end

relate :rel_semmet_winch_home, :headquartered_in, :semmet_winch, :semmet, since: 2318
relate :rel_semmet_winch_collects_ladderwell, :operates_in, :semmet_winch, :ladderwell do
  prose "The Winch's collectors follow runaway households to #{ref :ladderwell, "Ladderwell"}, where the pump house turns them away."
end
relate :rel_semmet_winch_maintains_semmet, :maintains, :semmet_winch, :semmet, since: 2318 do
  prose "The Winch keeps Semmet's air pumps, winch head and drinking-water pump house in working order."
end
