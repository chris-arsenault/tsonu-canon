installation :iddri do
  name "Iddri"
  summary "Iddri is a raider anchorage in a thul calving crack inside a large Fracture fragment, where the Iddri crews winter their ships and hold captives for ransom."
  context_tags :outer_system, :debris_field
  subkind :installation
  status :complete
  tags :"outer-system", :crime, :danger, :salvage, :subject_journeys_trade
  prominence :marginal
  position frame: :kaleidos_system_chart, relative_to: :the_fracture,
           radial_offset: -0.1, angle_offset_deg: 6

  descriptive_identity(
    setting:
      "A deep, warm crack running into the mantle rock of a fragment the " \
      "size of a small moon, its walls dark and glossy with old heat. Ships " \
      "hang moored to the walls under stitched sheets of shed fin-sail, and " \
      "a cluster of pressurized huts is bolted into a side cave near the " \
      "back.",
    activity:
      "Crews refit, drink, trade and wait out the collision seasons. " \
      "Captives work the ships' pumps and galleys while their ransom is " \
      "arranged, and a thul mother nurses her calf at the crack mouth each " \
      "spring.",
    access:
      "By following the herd in, under sail cover, on an approach only the " \
      "crews and their pilots know. Ships that come without the herd are " \
      "seen long before they reach the mouth.",
    hazards:
      "A calving mother at the entrance rams anything she does not know, " \
      "and the crews above her have guns on every ledge."
  )

  prose <<~PROSE
    Iddri is a crack in one of the larger bodies of #{ref :the_fracture, "the Fracture"}, a fragment of the old planet's mantle big enough to hold its own weak gravity. The crack runs deep into rock that still gives off heat from the planet's interior. #{encyclopedia_ref :thul, "Thul"} have calved there for longer than any crew has records, and a herd gathers at its mouth every spring.

    The raiders who winter there call it by a word from the calving herds' first chart. Three ships and their crews use it as home, workshop and prison. Their hulls hang moored against the crack walls under stitched sheets of shed fin-sail, and a cluster of pressurized huts is bolted into a side cave near the back, where the warmth is steadiest.
  PROSE

  prose <<~PROSE, section: :people, heading: "Crews and Captives"
    #{ref :iddri_crews, "The Iddri crews"} number about seventy, and at any time a dozen or more captives live among them. Captives work the pumps, the galleys and the refit bays while their ransom is arranged. They sleep in the huts, eat at the crews' tables and are counted twice a day. Some are ransomed within a season. A few have stayed after being ransomed and now fly with the crews.

    The anchorage has a still, a surgeon, a bathhouse fed from a heated seep, and a wall where crews and captives alike carve the names of the ships they came from. Life there is comfortable by the standards of the belt, and it depends entirely on nobody outside knowing the way in.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "This Spring"
    A thul mother is calving at the mouth, which closes the anchorage to anyone who does not know how to pass her. Inside, #{ref :sarrow_keddic, "Sarrow Keddic"} is holding the crew of a Pell hauler taken off a stale chart, and a surety from #{ref :shadewell_sureties, "the Shadewell Sureties"} who came to take the place of the hauler's youngest crew member and has been teaching the captives to read.
  PROSE

  gm_note :appears, "Anyone brought into Iddri is fed, counted and set to work, and told plainly that it will go better for everyone if they are ransomed quickly."
  gm_note :complicates, "The only safe way in is behind the herd, and the herd will not move until the calf can travel."
end

relate :rel_iddri_in_fracture, :located_in, :iddri, :the_fracture do
  prose "Iddri is a calving crack inside one of the larger fragments of #{ref :the_fracture, "the Fracture"}."
end
