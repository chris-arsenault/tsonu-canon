encyclopedia :empty_berth_fever do
  name "Empty-Berth Fever"
  summary "Empty-Berth Fever is the hunger for a home that takes hold of passengers stranded in a dock settlement's empty rooms. Within days, borrowed rooms become defended homes with name boards, doormats and neighbors, and the people who own those rooms come back to find them lived in."
  kind :phenomenon
  subkind :social_condition
  status :complete
  log "2026-09-23 — Rebuilt around the squatters, returning owners and deliberate fever-riders; wardens and the corridor registry appear once, as the scene where the clearing happens."
  topics :"social-structure", :"ring-hab", :governance, :subject_journeys_trade
  prevalence :uncommon
  appears_when all: { place: [:dock, :sealed_hab] }
  medium "Stranded transient populations in dock settlements' vacant berths and rooms"
  nature "A rapid social hardening in which temporary occupation acquires the felt weight of inheritance, arising wherever strandings accumulate past a size the wardens can chart"
  hazard "Fevered claims collide with returning owners and each other, and clearing a fevered gallery costs more goodwill than any dock keeps in stock"

  descriptive_identity(
    signs: "Stranded passengers begin improving rooms they occupied on sufferance: name " \
           "boards appear, thresholds acquire mats and door customs, a corridor list of " \
           "rooms materializes in someone's careful hand, and the talk shifts from " \
           "'the room I'm in' to 'ours' inside a week.",
    effects: "A fevered gallery organizes within days, with water rotas, a dispute bench " \
             "and threshold customs, the whole apparatus of settled life, built by people " \
             "whose ships may board tomorrow.",
    hazards: "The claims feel like inheritance and are defended accordingly. The collision " \
             "arrives with the backlog's clearing, when the returning traffic that ends " \
             "every strand finds homes where its berths were."
  )

  prose <<~PROSE
    Strand enough travelers in a dock settlement, through a flood season, a falling year's compressed windows or a corridor closure, and the vacant rooms fill with people who have been in transit for weeks. For most of them it is the first door they have been able to close since they left. By the third night someone has chalked a name on it. By the end of the first week the galleries have name boards, doormats cut from cargo sacking, a pot kept warm on the corridor's one working stove, and a list of who lives where written in the neatest hand among them. Passengers whose ships may board with the next window speak of rooms held a fortnight the way other people speak of the house they were born in.

    The feeling runs ahead of the facts, and people who have lived through a strand describe it without embarrassment. A mechanic sleeping in a pilot's berth hangs her children's drawings over the pilot's bunk. A family of five paints their door the color of the one they left at home. Strangers from four habs start cooking for each other, fall in love, fall out, and form a watch round to keep the next gallery's teenagers from lifting their water. Stranded galleries hold weddings. Some hold funerals, and the dead are remembered afterward by the room number.

    Wardens chart the size at which a strand begins to fever, and a busy dock's wardens know that curve well. The capital's social surveys have filled shelves arguing whether the fever is a sickness of displacement or plain settlement squeezed into a fortnight, with both camps citing Clearance Eight's chartered wards as their best evidence, and the surveyors who come to watch a fevered gallery tend to be sent back to the ward office by a committee of residents.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "The Clearing"
    The strand ends when traffic resumes, and the owners come back. A pilot finds her berth scrubbed, repainted, and occupied by a family who have fed the whole corridor for a month and who meet her at the threshold with their neighbors behind them. A cargo master finds his stored gear moved into the corridor under a tarpaulin and a stranger's name on his door. Some of these meetings end over a shared meal and a week's grace. Some end with a knife.

    The ward office tries to end them with the gallery's own list. Wardens who have seen a strand through countersign the corridor list the residents kept, and when the ships board, that list becomes the peace terms: who held which room, what they improved, what the owner pays for a new door and a working stove, how long the family has to find somewhere else. Wardens trade favors for the terms, and residents with friends on the ward staff get the longer grace.

    Some travelers ride strands on purpose. They book onto routes likely to close, take the best rooms in the first hours, and sell their place on the countersigned list to a desperate family before the clearing, or hold out for the owner's payment. Seasoned wardens know several by face. The residents of a fevered gallery tend to know them sooner and treat them the way they treat water thieves.
  PROSE

  cue "The stranded gallery has name boards, doormats cut from cargo sacking and a warm pot on the corridor stove, and the fortnight-resident at the third door explains the gallery's threshold custom to a newcomer with a settler's patience."
  cue "A pilot with her bag still on her shoulder stands at her own berth door, facing a man holding a child and six neighbors in the corridor behind him."
  affordance "A fevered gallery feeds, guards and judges itself, and a dock that countersigns the list its residents keep can clear the backlog on terms the residents helped write."
  pressure "Returning owners want their rooms, fevered families want the homes they made, the wardens trade grace for favors, and a traveler who rode the strand on purpose is selling a place on the list to whoever pays first."
  variation "Flood-season strands fever fast and clear clean; the long strands of falling years build galleries that survive their clearing as chartered neighborhoods, and two of #{ref :clearance_eight, "Clearance Eight"}'s wards began exactly that way."
  variation "In small docks the clearing is settled between neighbors who will see each other again; in the great docks it goes to the ward office, and the people with friends there come out of it best."
end
