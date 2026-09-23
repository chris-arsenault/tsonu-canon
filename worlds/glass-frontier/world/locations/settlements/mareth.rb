installation :mareth do
  name "Mareth"
  summary "Mareth is a settlement of forty-one hundred people inside a vast Ring-era freight gate in the Glass Frontier, with streets built through its frame and latch housings."
  playable_as :chronicle_location
  context_tags :sealed_hab, :dock, :road
  aka "Mareth-Avelin"
  subkind :settlement
  status :complete
  tags :"ring-hab", :"ring-era", :transport, :trade, :"structural-freq", :"kinetic-freq", :subject_hab_life
  prominence :recognized
  position frame: :kaleidos_system_chart, relative_to: :kaleidos,
           radial_offset: 0.1, angle_offset_deg: 150
  population 4100
  population_band "About forty-one hundred residents, with large gate-day crowds"
  role "Periodic passage through a surviving Ring-era freight barrier"
  setting "Habitation galleries built into the frame of a vast segmented gate"
  access "Managed Keel branch to the holding lanes, then through the aperture on gate days or two permanent side locks"
  omit_facts :maintained_by
  log "2026-09-23 — Put the gate chief, the leaf-book keeper, the side-lock crews and a stalled convoy master into Mareth, and turned the fifth-tone section into their quarrel over the held convoy while keeping every fact of the extended opening."

  descriptive_identity(
    setting:
      "A town built inside a vast Ring-era freight gate spanning the " \
      "gap between two heavy fragments: habitation galleries in the " \
      "frame, streets running through latch housings, cargo crews in " \
      "the service trenches. When the segmented leaves close, the " \
      "aperture face becomes a broad public square with market frames " \
      "unfolding from the leaf edges.",
    activity:
      "Life runs on the gate's cycle. As the low tones build toward an " \
      "opening, shops roll their counters toward the aperture, rooms " \
      "against the moving leaves pull furniture behind painted lines, " \
      "and the leaf book takes its last bets on the opening's length; " \
      "at closure, children race the joint lines while crews service " \
      "the exposed guide teeth.",
    access:
      "A managed Keel branch delivers traffic to marked holding lanes, " \
      "and passage goes through the aperture on gate days, under the " \
      "kinetic field with steady pressure through bodies and cargo, " \
      "or through two permanent side locks between them, where the " \
      "lock crews charge by the crate. Travelers sleep and sort freight " \
      "in Latchhouse while the frame builds toward its sequence.",
    hazards:
      "A fifth structural tone has entered the opening sequence, and " \
      "the last cycle held the gate open six extra leaf crossings. " \
      "Anyone in the aperture is standing inside an interval the leaf " \
      "book is taking odds on; an extension during closure would leave " \
      "the waiting Keel convoy between moving leaves."
  )

  prose <<~PROSE
    The gate opens when structural tension across the two fragments falls into balance. That interval arrives after a repeating series of low tones through the frame. Pilots gather in marked holding lanes as the sequence approaches. Shops roll counters toward the aperture, cargo crews fill the service trenches, and every room touching a moving leaf retracts its furniture behind painted clear lines. In the latch housings, Jory Fenn's leaf book closes its bets on how many leaf crossings the opening will last, and the crowd around his chalk wall is thickest in the last minutes of the sequence.

    Opening lasts through one complete tension cycle. Ships, loose freight, and walking caravans cross the aperture under the gate's kinetic field. The field keeps their motion aligned with the moving leaves and carries a steady pressure through bodies and cargo. Residents describe distance during an opening by how many leaf joints a traveler has crossed.

    Closure turns the aperture face into a broad public square. Market frames unfold from the leaf edges, children race the joint lines, and crews service the exposed guide teeth before the next cycle. The frames sell hot oil cakes, cheap cloth from three fragments, knives, and passage on whatever leaves next. The gate's movement shapes Mareth's week more strongly than any clock.
  PROSE

  prose <<~PROSE, section: :structure, heading: "Inside the Gate"
    A Ring-era freight barrier spans the gap between two heavy fragments. Its segmented leaves close around a central aperture. Settlement galleries fill the frame, the service trenches, and three latch housings large enough to contain streets.

    Mareth shortens Mareth-Avelin, the name cut above the aperture. Travelers arriving from the Keel sleep, eat, and sort freight in #{ref :latchhouse, "Latchhouse"} while the frame builds toward its opening sequence.

    Two permanent side locks carry people and small freight between gate days. Each lock is worked by a family crew that has held it for generations and charges by the crate. The crews on the north lock and the south lock have married into each other since the Rekindling and have feuded over one unpaid dowry since 2424, and a traveler who mentions the other lock's rate gets a lecture before a price.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Horn Count"
    Heavy departures through the loaded gate carry the #{encyclopedia_ref :mareth_recoil, "Mareth Recoil"}: for one breath the corridor pulls back toward the departed hull. The departure horn gives the count, three notes, two, then the long hold, and the whole district holds with it. Carts are chocked, hands go to rails, and a sentence stops mid-word with a raised palm. Children skip to the horn count in the galleries and chant the hold in a rhyme about a cart that forgot.

    Hela Tarn has called Mareth's openings since 2426. She is a heavy, loud woman who grew up in the service trenches and still eats with the cargo crews there, and she watches the leaf book as closely as the tension gauges. Gate crews are forbidden to bet on an opening they work. Half of them do it through cousins, and Hela knows which cousins.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Held Convoy"
    Four latches take the closing load at Mareth. During the latest cycle, a fifth structural tone entered beneath them and held the gate open for six additional leaf crossings. The sound came from the sealed base of #{ref :latchhouse, "Latchhouse"}, where residents felt a new set of guide teeth moving inside the wall. Jory Fenn paid out on six crossings over for the first time in the book's history and is still collecting what he is owed.

    The next opening sequence already carries the fifth tone. Hela's crews have cleared the rooms around the base of Latchhouse, and the thirty households who lived there sleep in the folded market frames and come to her office every morning asking who pays for the move. A Keel freight convoy waits in the holding lanes. Hela has ruled that if the extra interval returns, Kesh formations will walk instrument frames across the exposed joints before ordinary traffic enters; another extension during closure would leave the convoy between moving leaves.

    The convoy's master, Cass Bellan, is carrying spring fruit that will not last another two cycles and a contract that fines her by the day. She has started buying passage through the side locks crate by crate, at rates the north-lock family set that morning, and the south-lock family has offered her a better price if she will say publicly that the north lock cheated her. Her crews are unloading in the holding lanes while the fruit smell spreads through the trenches.
  PROSE

  gm_note :appears, "The frame announces itself: a repeating series of low tones builds toward the opening while whatever the party is doing continues around it. Shop counters roll toward the aperture, trenches fill with cargo crews, and every room against a moving leaf pulls its furniture behind the painted lines."
  gm_note :triggered_by, "Ask a resident how far away something is and the answer arrives in leaf joints crossed, which only measures anything while the gate is open. Directions taken on a gate day stop describing the place once the aperture shuts and its face unfolds into market frames."
  gm_note :complicates, "The fifth tone is already in the next opening sequence, the leaf book is offering odds on another extension, and Cass Bellan's convoy is stacked in the holding lanes buying its way through the side locks one crate at a time. Anyone who helps her move freight is paying one lock family and insulting the other."
end

relate :rel_mareth_located_in_frontier, :located_in, :mareth, :the_glass_frontier, since: 2140 do
  prose "Mareth inhabits a surviving freight gate between two ring fragments."
end

relate :rel_mareth_terminus_keel, :terminus_of, :mareth, :keel do
  prose "One managed branch of the Keel reaches Mareth's holding lanes and periodic aperture."
end
