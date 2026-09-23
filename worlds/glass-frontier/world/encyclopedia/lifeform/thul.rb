encyclopedia :thul do
  name "Thul"
  summary "Thul are vast, slow herd animals of the Fracture that graze the dust plumes thrown up by colliding fragments, spreading thin mineral fin-sails to gather heat and calving in warm cracks deep inside the larger bodies."
  kind :lifeform
  subkind :creature
  status :complete
  topics :ecology, :"outer-system", :danger, :subject_journeys_trade
  prevalence :uncommon
  appears_when all: { place: [:debris_field] }
  function "Grazes collision plumes and moves dust and heat between fragments"
  resonance_relation "Nudges the local kinetic field with its fin-sails to steer, which survey instruments read as a soft moving pressure"

  descriptive_identity(
    appearance: "A long dark body the size of a hauler, plated in overlapping " \
                "mineral scale, with two pairs of fin-sails so thin they shine " \
                "like oiled paper when spread toward the sun.",
    behavior: "Herds of a few dozen drift between warm cracks, turning together " \
              "toward any fresh collision plume and feeding for days in its " \
              "dust. Mothers calve inside the deepest cracks and stay there a " \
              "season with the calf.",
    threat: "A startled herd closes ranks and turns all at once, and a ship " \
            "caught among them can be crushed between plated flanks. A mother " \
            "in a calving crack rams anything that enters."
  )

  cue "Out in the dust a herd of thul turns as one toward a fresh plume, sails spread, and the survey screen shows a single soft smear of pressure moving across the chart."
  cue "A shed fin-sail drifts past the viewport, thin as paper and bigger than the ship, catching sunlight on its veins."
  affordance "Following a thul herd leads to fresh collision dust, open lanes and warm cracks where a crew can shelter; crews read herd movement as a moving chart of where the belt is safe to work."
  pressure "Raiders stitch shed fin-sails over their hulls so long survey reads their ships as herd, and a crack full of calving thul can also be a crack full of guns."
  variation "Rejoiner households keep old herd counts and name individual bulls by the scars on their sails."
  variation "A calving crack is warm, sheltered and hard to see from outside, which makes it the Fracture's favorite hiding place for crews with something to hide."

  prose <<~PROSE
    Thul are the largest animals of #{ref :the_fracture, "the Fracture"}: long, dark, plated bodies the size of a working hauler, with two pairs of fin-sails spread wide on either side. The sails are living membrane so thin that sunlight shows the veins through them. Thul spread them toward the sun to gather heat and angle them against the local kinetic field to steer, drifting between fragments at a pace a walking crew could match.

    They feed on collision plumes. When two fragments grind together, the dust they throw off carries fine metal and mineral that thul strain through the fringes of their mouths. A herd can sense a fresh plume across a great distance and turns toward it together, sails spread. They feed for days in the dust, then drift on toward the next warm crack to rest.
  PROSE

  prose <<~PROSE, section: :biology, heading: "Calving and Shedding"
    Thul calve inside the larger fragments, in the deep cracks where the old planet's interior still gives off heat. A mother enters the crack alone, calves, and stays a full season nursing the calf in the warmth. Herds gather at the mouths of calving cracks and wait. Anything that enters a crack with a mother inside is rammed, and a plated thul ramming a small hull opens it.

    Adult thul shed their fin-sails every few years and grow new ones. The old sails drift free through the belt for decades, great sheets of dry membrane that crews salvage for insulation and heat screens.
  PROSE

  prose <<~PROSE, section: :dangers, heading: "Herds and Hulls"
    Fracture crews read thul as a moving chart. A herd drifting steadily means clear lanes; a herd scattering means a collision or a hazard ahead; a herd at the mouth of a crack means a calving mother within. On long survey a herd appears as one soft smear of pressure crossing the fragments.

    Raiders use that smear. Stitched over a hull, shed fin-sails give a ship the same soft signature, and a raider running among a herd disappears from survey until it is close enough to board. Calving cracks give them shelter, heat and a mother thul at the entrance who will ram whoever follows them in. Crews that hunt raiders have learned to count sails: a herd with one more member than it had last season is worth a closer look.
  PROSE
end
