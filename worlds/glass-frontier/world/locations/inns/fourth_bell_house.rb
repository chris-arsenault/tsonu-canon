installation :fourth_bell_house do
  name "Fourth Bell House"
  summary "Fourth Bell House is a municipal port hostel in Keelward, above the freight rail between the arrival halls and Sithari's older terminal wards."
  playable_as :chronicle_location
  context_tags :surface, :urban, :dock, :road
  subkind :installation
  status :complete
  tags :transport, :trade, :household, :surface, :governance, :subject_journeys_trade
  prominence :marginal
  log "2026-09-23 — Rebuilt around the warden Idra Velamen, the courtyard regulars, the kitchen and the house at night; kept the bells, chits, room plates and berth lamps as the working frame and gave the full-house crisis its people."

  descriptive_identity(
    setting:
      "A municipal hostel built over the freight rail in Keelward, wrapped " \
      "around a covered courtyard that carries the rail noise up from " \
      "below. Registration, meals, and public message boards fill the " \
      "ground arcade; three galleries of curtained bunks and small family " \
      "rooms rise above it, and the roof holds a warm laundry, a shaded " \
      "garden, and a clear line to the outer terminal lights.",
    activity:
      "The house keeps no common night: outer-terminal crews sleep " \
      "through the freight runs, children take breakfast beside " \
      "passengers on the late meal, and the kitchen posts food as hot, " \
      "cold, light, or filling instead of by hour. Berth lamps in the " \
      "rooms change color when a route changes, and neighbors from the " \
      "surrounding wards work the courtyard stalls and the claims desk.",
    access:
      "Port staff issue lodging chits when a public closure breaks a " \
      "booked connection: bunk, two meals, secure baggage, and the first " \
      "rail trip out once the route reopens. Anyone else pays by the " \
      "shift, and during a field closure nobody is turned into the " \
      "street; the courtyard becomes floor lodging behind folded screens.",
    hazards:
      "A traveler still here after the fourth bell has trouble beyond " \
      "routine delay. Room plates travel with the person, so a duplicate " \
      "plate puts one luggage number on two cases and freezes both until " \
      "the wash lift is traced, while arguments over who caused a delay " \
      "outlast the traveler who suffered it."
  )

  prose <<~PROSE
    Fourth Bell House is a municipal port hostel in #{ref :keelward, "Keelward"}, built above the freight rail between the outer arrival halls and the older terminal wards. It receives passengers whose onward booking failed, crews waiting on field release, and families who reached Sithari before their baggage or sponsor.

    The fourth bell is the sound made when a landed vessel and its berth have settled enough for ordinary handling. The first announces contact, the second closes the field, the third releases passengers, and the fourth releases cargo. A traveler still in the hostel after that bell has a problem beyond routine delay, and the house is where Keelward puts such problems until they resolve.
  PROSE

  prose <<~PROSE, section: :people, heading: "The Warden and Her Regulars"
    Idra Velamen has been the house warden since 2419. She came up as a Keelward porter, the kind who steered impatient passengers away from taut guide ropes, and she still walks the galleries at the pace of someone crossing a live apron. She remembers faces and forgets names, so regular guests are known by their ship and their complaint. Velamen dislikes carriers, who dispute every lodging chit she signs, and likes children, who she puts to work folding screens in exchange for roof time. Her office door opens onto the courtyard and stays open.

    Velamen also keeps the house's Bellward bed. One room on the quiet end of the first gallery is held for travelers carrying news along the roads between Sithari and the Keel, as the #{ref :fourth_bell_hosts, "Fourth Bell Hosts"} do in every participating house. The wooden letter box sits on her desk. She reads the chosen letter aloud at breakfast in the arcade, in front of everyone, and a courting letter read over the late meal has more than once brought a whole gallery to the rail to see who blushes.

    The courtyard belongs to the ward as much as the house. Pello Castaran has run the broth stall under the east arches for longer than Velamen has been warden and treats her as a promising newcomer. Mavi Orrensil, a retired porter, sits on the roof most evenings and teaches children the berth colors before they learn the vessel names; for a small coin she tells adults which release the lights are showing before the message board posts it. Traffic from the surrounding wards keeps the hostel from becoming a sealed traveler district. It also means anyone searching for an overdue passenger can ask half a neighborhood before reaching the register.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Hot, Cold, Light, Filling"
    The kitchen posts food by hot, cold, light, and filling instead of by time of day, because breakfast for an outer-terminal crew is supper for the passenger beside them. Filling is the closure pot, a barley and mutton stew started when a closure fills the house and topped up until the last diverted passenger leaves. Guests who have sat out a long closure ask how old the pot is before they ask about their baggage. Light is cold rice with pickled greens and a boiled egg, which children eat at every hour.

    Castaran's stall sells what the kitchen leaves out: broth with dough knots fried in pepper oil, sold in paper cups to people standing at the message boards. Crews waiting on berth release bring their own food and cook it in the courtyard braziers when Velamen allows, and she allows it when they share. A closure brings the smells of several worlds into the arches at once.
  PROSE

  prose <<~PROSE, section: :structure, heading: "Courtyard and Galleries"
    The house surrounds a covered courtyard open to the rail noise below. Registration, meals, baggage claims, and public message boards occupy the ground arcade. Sleeping rooms line three upper galleries. Each gallery has small family rooms at the quiet end and rows of curtained bunks toward the stairs.

    The building was designed for turnover. Floors drain toward the courtyard, mattresses fit the wash lifts, and room doors carry removable number plates. A person moved after a closure takes the plate with them, so their messages and baggage follow the bed along with the person.

    The roof holds a warm laundry, a shaded waiting garden, and a clear view of the outer terminal lights. Adults watch the lights there for a release the message board has not posted yet.
  PROSE

  prose <<~PROSE, section: :operations, heading: "A Bed After the Board Changes"
    Port staff issue lodging chits when a public closure breaks a booked connection. The chit covers a bunk, two meals, secure baggage space, and the first local rail trip after the route reopens. Carrier-caused delays are billed back to the carrier. Disputes about cause can continue after the traveler leaves, and Velamen keeps a drawer of carrier correspondence she refers to as the long argument.

    People without a chit can pay by the shift. Nobody is turned into the street during a field closure, though the courtyard becomes floor lodging once the bunks fill. The house keeps folded screens and bedding in the rail arches for that purpose.

    Claims staff work beside registration. A lost case, missed sponsor, or cargo seal entered there receives one paper number used across the port offices. The system is slow when several terminals close together and far faster than visiting the offices separately.
  PROSE

  prose <<~PROSE, section: :atmosphere, heading: "Port Time"
    Fourth Bell House has no common night. Outer-terminal crews sleep while the freight rail runs under them, and the whole building hums with it. Children eat breakfast beside passengers taking the late meal. Someone is always awake in the arcade, usually playing tiles on an upturned crate beside the message boards.

    Each room has a small berth lamp connected to the public arrival board through a one-way mechanical shutter. The lamp changes color when the assigned route changes. It cannot carry a message into the room, an old privacy rule kept after the rest of the hostel modernized. In the small hours the galleries show a wall of colored lamps behind curtains, and a guest who wakes to see theirs change can be dressed and at the rail before the bell.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Every Bed Taken"
    The shifted Glassfall front has filled the house and both rail arches. Crew from #{ref :nine_holds, "*Nine Holds*"} occupy one gallery while their seventh cargo box remains attached at berth. Their hull lead, Oshan Brekk, a heavy, courteous Korvathi who argues cargo law with anyone at the breakfast crates, has the crew cooking thesset-oil flatbread in the courtyard braziers for the whole arcade. Passengers diverted from the inner fields sleep below them behind temporary screens.

    The families of the surrounding wards have their own claim on the house. When a long closure shuts the berth rows, the newer blocks lose heat, and Keelward households come to the galleries with bedding and children, as they have in earlier closures. Route crews with chits say the beds are theirs by right; the families say the house was built on their ward. The #{ref :fourth_bell_tenancy, "tenancy dispute"} returns every closure, and Velamen has spent this one moving screens between the two. Her night porter, Liro Anvessa, has been settling it his own way: family rooms at the quiet end of the second gallery have been going to whoever pays him at the stair.

    Several luggage numbers now appear on two different cases, one from the grounded freighter and one from a Vantara passenger arrival. Port staff have stopped releasing either set until the duplicate plates are traced through the wash lift that served both terminals. Brekk suspects the plates were swapped on purpose and has said so, loudly, over the flatbread.
  PROSE

  gm_note :appears, "A public closure that breaks a booking at #{ref :keelward, "Keelward"} ends in a lodging chit here, covering a " \
                    "bunk, two meals, secure baggage, and the first rail trip after the route reopens; whether the carrier caused " \
                    "the delay is argued long after the traveler leaves, from a drawer in Idra Velamen's office."
  gm_note :triggered_by, "A search for an overdue passenger reaches half a ward before it reaches the register, because the surrounding " \
                         "neighborhood uses the courtyard stalls and the claims desk; Pello Castaran at the broth stall has usually seen them."
  gm_note :complicates, "Room plates travel with the person, so baggage and messages follow the bed rather than the corridor; duplicate " \
                        "plates have put one luggage number on two cases, and staff are releasing neither set until the wash lift is " \
                        "traced."
end

relate :rel_fourth_bell_located_keelward, :located_in, :fourth_bell_house, :keelward do
  prose "Fourth Bell House stands above the freight rail between Keelward's outer halls and terminal wards."
end
relate :rel_keelward_maintains_fourth_bell, :maintains, :keelward, :fourth_bell_house do
  prose "Keelward's port service maintains the hostel, claims desk, and closure bedding stores."
end
relate :rel_fourth_bell_resonates_nine_holds, :resonates_with, :fourth_bell_house, :nine_holds do
  prose "The freighter's crew are staying in the house while the disputed seventh hold remains at berth."
end
relate :rel_fourth_bell_active_corridor_disputes, :active_during, :fourth_bell_house, :the_corridor_disputes do
  prose "Conditional closures and broken connections determine who receives a public lodging chit."
end
