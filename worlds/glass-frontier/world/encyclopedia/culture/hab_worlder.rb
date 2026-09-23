encyclopedia :hab_worlder do
  name "Hab-Worlder"
  summary "Hab-Worlders are people raised in sealed ring habitats, who grow up listening to their air plant, taking turns on the systems neighbors share, and eating from ovens the whole deck bakes in."
  kind :culture
  character_role :culture
  origin_blurb "Raised in sealed habs, Hab-Worlders learn to read air and exits, share maintenance turns, and sleep to the sound of fans."
  subkind :cultural_identity
  status :complete
  reviewed "2026-03-18"
  log "2026-09-23 — Added hab food, fan songs, courtship on shared shifts, maintenance grudges and first surface nights, and replaced a record-keeping pressure with a neighbors' quarrel."
  topics :"social-structure", :"ring-hab", :household, :subject_hab_life
  prevalence :common
  available_globally
  integration "Raised in sealed habitats where atmosphere and structure are communal work"

  descriptive_identity(
    appearance:
      "Spin, ration and work differ from hab to hab. Contained movement and a " \
      "hand kept close to a rail or fixture remain common habits in crowded " \
      "rooms and on decks whose motion can change.",
    attire:
      "Layered against temperature swings, fitted so nothing snags on " \
      "infrastructure, with pockets and attachment points for tools. Cloth " \
      "in a can is repaired again and again, and the mending is neat by " \
      "upbringing or bright by local fashion.",
    manner:
      "An unfamiliar room is read through its exits, fans, recyclers and " \
      "pressure fittings. Hab-Worlders talk about favors and maintenance " \
      "turns openly, remember who skipped one, and bring it up years later.",
    hospitality:
      "A guest receives air, a bunk and a share of the table. Many habs add " \
      "the guest to a household task or maintenance turn while the stay " \
      "continues, and hosts judge a guest by how they take to it."
  )

  cue "A Hab-Worlder enters an unfamiliar room by checking its exits and moves through open space with contained, economical posture."
  cue "A change in fans, recyclers or pressure regulators turns a Hab-Worlder's head before the room's instruments report a fault."
  cue "In a surface lodging house, a family from a lost hab runs a small fan all night beside the children's bunks."
  affordance "Hab-Worlders can read the ordinary sound and arrangement of sealed infrastructure for failing air, blocked escape or neglected maintenance."
  affordance "A guest who takes a turn on a hab's shared work gains a place at its tables and a claim on its help, often faster than any introduction would win."
  pressure "A household let its pressure-door turns slide for years while the neighbors covered for it; a seal sticks during a drill, and the neighbors who did the work now want that household's share of the repair stock."
  variation "Hab-Worlder communities include musical governments, military outposts, anarchist settlements, and dark habs navigated by hum and memory."
  variation "Some habs maintain rich textile traditions, while others have used the same standardized work clothes for generations."
  variation "Kesh and Perch households cure salt-eggs and eat them daily; dark habs bake before anyone lights a lamp and work the first hour of the day by the oven's glow."

  prose <<~PROSE
    Hab-Worlder is the shared name for people raised in sealed ring habitats. Each hab supplies its own government, work, light, speech and household customs. What they share is material: the air belongs to the whole district, walls carry neighboring households' loads, and the fans and recyclers make a steady sound that tells everyone whether the room is being kept.

    Children learn those systems as household work and as play. They trace exits, learn the normal fan cycle, report a changed vibration, and take turns on the tasks their hab assigns to residents. They drop to net floors in padded galleries until #{encyclopedia_ref :going_loose, "going loose"} becomes a reflex, and many learn the taster's ladder on the #{encyclopedia_ref :kelm, "kelm"} racks, licking a fingertip and pressing it to the moss to find it sweet, flat or bitter. Parents in many habs sing children to sleep in time with the air plant's cycle, and a Hab-Worlder's lullabies often keep the rhythm of fans that have long since been replaced.
  PROSE
  prose <<~PROSE, section: :culture, heading: "Sealed-Hab Habits"
    The exit check is the most visible habit. On entering an unfamiliar room, a Hab-Worlder locates doors, pressure closures, ladders and the nearest route around a blocked passage. The check may take one glance. In low-spin or damaged sections it continues as a hand kept close to a rail and a sharp word for anyone who leaves a bag across a path.

    Air has a sound. Fans, recyclers and pressure regulators set the room's ordinary cycle; a bearing beginning to rasp or a fan falling out of sequence is often heard before an instrument raises an alarm. On a first surface night, the silence where that cycle should be can wake a Hab-Worlder convinced the air has stopped. Displaced families on the surface often run a small fan all night beside the children's bunks, and landlords who complain about the power learn to leave it alone.
  PROSE
  prose <<~PROSE, section: :culture, heading: "Ovens and Tables"
    Heat is budgeted in a sealed hab, so many decks share their ovens. Households bake by turn, a deck's bread comes out in one long run, and children are sent to carry trays between the oven and the family tables. The oven room is the warmest place on the deck and the place most gossip starts. A household that takes more than its turn at the oven hears about it at every meal.

    Hab food keeps. Fermented bean and grain pastes, dried fish from tank farms, pickles and hard breads fill the stores of habs that ration power for cold rooms. Kesh and Perch cure #{encyclopedia_ref :salt_eggs, "salt-eggs"}, and a Kesh worker opens lunch by holding the egg to a live kinetic line until it cracks. A guest is fed from the same pots as the household, and a host who serves a guest better than the family is suspected of wanting something.
  PROSE
  prose <<~PROSE, section: :culture, heading: "Turns, Favors and Grudges"
    Maintenance crosses household walls. One family may keep the air plant while another maintains the pressure doors and a third holds the repair stock. Everyone knows who owes the next turn. Favors trade along the same lines: a family that covers a neighbor's shift on the recyclers expects help moving a heavy bunk frame, or a share of the next good catch from the tanks.

    Grudges follow the same lines. A household that skipped a turn in a bad season may still hear about it from the grandchildren of the family that covered for it. Feuds between the air-plant family and the door family can split a deck at its assemblies. Many habs settle such quarrels by trading turns; others let them run for generations.

    Courtship happens on shift. Young people trade turns to work beside someone they like, and a hab's gossips track who has swapped onto whose recycler shift. A couple that marries often combines their households' maintenance turns, and the negotiation over which family gives up which duty can run longer than the wedding.
  PROSE
  prose <<~PROSE, section: :culture, heading: "Hab Differences"
    Government, worship, work, lighting and names stay local. One hab makes civic decisions through structured improvisation, another follows military command, and another uses consensus. Some maintain rich glasslight and textile industries. Others ration light and navigate dark decks by resonance hum and remembered fixtures, and bake before they light a lamp because the oven's glow is free.

    Names carry the same local range. Compact forms travel well through crowded channels, while deck names, household tools, earned work and surviving lock numbers supply different second elements from hab to hab. #{encyclopedia_ref :names_in_kaleidos, "Names in Kaleidos"} records the broader pattern; #{encyclopedia_ref :kesh_challenge_names, "Kesh Challenge Names"} and #{encyclopedia_ref :span_names, "Span Names"} show two practices that grew from particular hab work.
  PROSE
  prose <<~PROSE, section: :aesthetics, heading: "Clothing and Movement"
    Hab clothing is commonly layered for temperature variation, fitted clear of exposed infrastructure and supplied with attachment points for tools. Cloth stays in use through repeated repair. A textile-rich hab makes those repairs decorative, and its young people compete over patched jackets worked in colored thread. A standardized outpost matches thread and panel to the issued garment.

    Crowded rooms and changing deck motion favor contained movement. People raised under those conditions keep elbows and carried objects close, use fixtures without looking for them, and leave clear space around a hatch. The habits remain visible in broad surface rooms long after the need has passed, and surface children imitate the tucked-elbow hab walk as a joke.
  PROSE
  prose <<~PROSE, section: :perception, heading: "Using the Label"
    Surface speech uses Hab-Worlder as the broad category for anyone raised in a ring habitat. Within the habs, people usually lead with the settlement, deck, household or work group that identifies their particular systems and obligations. Some use the broad label for shared politics and trade; others use it only when speaking to surface institutions.

    Bloom displacement gave the label another public use. People from different lost habs share the work of rebuilding sealed households without the environment that organized them. They keep old turn arrangements with new neighbors in surface wards, cook the food of habs that no longer exist, and argue over whose lullabies are correct. The #{ref :displacement_council, "Displacement Council"} draws heavily from that population, and at its offices Hab-Worlder often names a displacement history before it names a present home.
  PROSE
end
