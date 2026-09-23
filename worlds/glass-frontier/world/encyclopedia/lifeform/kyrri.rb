encyclopedia :kyrri do
  name "Kyrri"
  summary "Kyrri are a sapient people native to the Kyther Range. Four lower limbs brace hollow joint chambers against the ground, carrying structural-band vibration to sensory bone in the hips and spine."
  kind :lifeform
  origin_blurb "Four braced lower limbs and hollow joints that hear the ground: a mountain people whose music, homes and homesickness are all built on stone."
  subkind :sapient_species
  status :complete
  topics :species, :resonance, :surface, :subject_planetary_life
  prevalence :uncommon
  available_globally
  registry true
  origin "Native to the Kyther Range"
  biology "Quadrupedal below the waist, with four braced lower limbs on a strong low frame and hollow, resonant joint chambers that carry ground vibration up the skeleton to sensory bone in the hips and spine"
  lifespan "About 80–140 years; joint chambers deepen in tone as they mature, although hearing acuity depends on health and training as well as age"
  resonance_relation "Structural-band hearing through the braced skeleton; a standing kyrri can read ground vibration, load, hollows, and approaching movement through stone"
  log "2026-09-23 — Rebuilt around kyrri floors, floor dances, food, dress and homesickness, with cues showing kyrri for themselves and ground-reading kept as one trade among others."
  log "2026-09-23 — Added Tobra Oreth's tuned stone-floored courts to the account of kyrri living abroad."

  descriptive_identity(
    appearance: "A strong low four-legged stance under an upright torso and " \
                "long arms. The heavy joint knuckles of the hollow chambers " \
                "show at hip and hock, and vibrate visibly under a hard " \
                "structural tone. Kyrri go barefoot on stone and wear long " \
                "split skirts that fall clear of all four legs.",
    senses: "A braced kyrri hears the ground: footsteps rooms away, load " \
            "paths, hollow spaces, water moving and the strain that runs " \
            "ahead of rockfall, read through all four limbs and answered in " \
            "the body before speech names it.",
    behavior: "A kyrri braces all four lower limbs to sharpen structural " \
              "hearing and relaxes them to quiet constant ground noise. Kyrri " \
              "eat, talk and argue standing, and set stools out only for guests."
  )

  cue "In a Kyther hall the dancers stamp a rhythm into the stone floor, and the kyrri along the far wall, facing away, answer it with their hind feet before the human guests have heard it."
  cue "A kyrri lodger in a ring hab has paid a month's wages to bolt a slab of dark range stone to her deck, and stands on it barefoot in the evenings with her eyes closed."
  affordance "A braced kyrri reads load paths, hollows, water and coming movement through stone in real time, and hears who is walking where in a stone-floored house, which makes kyrri hard to surprise and easy to find at a dance."
  pressure "A kyrri family that moves to a hab for work finds the decks mute under their feet; the children adapt, the grandmother wants to go home, and the family argues every winter about whether they can afford to send her."
  variation "Kyther valley households build on bare rock and cut their floors thin over hollows so the house carries sound; lowland kyrri in timber towns lay stone paths through their homes and gardens."
  variation "Joint tone deepens with age, and old kyrri hum audibly when they laugh; illness, old fractures and training shape what a person can actually hear, whatever the tone suggests."

  prose <<~PROSE
    Kyrri are native to the #{ref :kyther_range, "Kyther Range"}. Four lower limbs support an upright torso and brace hollow chambers at the hips and hocks against the ground. Vibration passes through those chambers to sensory bone in the hips and spine. With all four feet set on stone, a kyrri can distinguish load paths, hollow spaces, water movement and the strain that precedes some rockfalls. Soft flooring and isolated decks carry much less.

    Bracing sharpens the signal and relaxing the joints quiets it. A kyrri crossing busy decking receives a dense field of footsteps, pumps and frame vibration, and learns to separate them the way anyone learns to follow one voice in a crowd. Kyrri children learn to brace without overloading the chambers as part of ordinary movement. Fine structural interpretation is a trained skill, and joint tone deepens with age while injury, health and practice decide how much a person actually hears.
  PROSE
  prose <<~PROSE, section: :culture, heading: "Houses on Stone"
    A kyrri house is built to be heard. Valley households set their rooms on bare rock, pave them with slate and leave the stone thin over the cellar so that anyone standing in the kitchen can hear who has come in at the door and who is moving about upstairs. Children playing in the far rooms are always within earshot of their grandparents' feet. Visitors from softer places find the houses cold and loud; kyrri find carpeted rooms unnerving and lonely.

    Kyrri eat and talk standing. Kitchens have long high counters, and family meals of Kyther hard cheese, dark bread, preserved fruit and mutton broth are eaten on four braced legs around them. A host sets a stool out for a guest of another people, and brings out a second for a guest who has walked far.

    Kyrri dress in long split skirts of Kyther wool that fall clear of all four legs, with a heavy belted coat above. They go barefoot on stone at home and wear felted road boots outside for warmth, pulling one off to listen when something sounds wrong.
  PROSE
  prose <<~PROSE, section: :culture, heading: "Floor Dances"
    Kyrri music is played on the floor. Winter floor dances fill quarry halls and council houses when the passes close. Dancers stamp in patterns that travel through the stone, drummers strike slabs set into the floor, and the audience listens through its feet. A good caller can send one rhythm to the left half of the hall and a counter-rhythm to the right and let the dancers find where they meet. Courting couples dance back to back, answering each other through the stone without looking.

    Guests of other peoples hear a muffled thumping and see the room move to music they only half catch. Human and orc visitors who return year after year learn to take off their boots and feel it in their soles. Kyrri travelers bring the dances to hab decks and find them thin; some crews have laid stone floors in a cargo bay for no better reason.

    Kyther people also carry #{encyclopedia_ref :ilath, "ilath"} drawings on the road, and kyrri pilgrims are among the most persistent bearers.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "Present Day"
    Kyther holds use ground-readers on roads, in quarries and tunnels and around waterworks, and did so long before any instrument could confirm a reading. A reader bracing on a switchback can call a closure before the first pebble moves, and holds check readers' reports against instruments and against readers stationed elsewhere on the same stone. Many holds build local council practice around that work and examine readers by demonstrated accuracy.

    Most kyrri do something else. Kyrri live throughout Kaleidos in every occupation. Hull crews and structural shops that employ a trained reader bolt frame-coupled bracing plates to the deck for them, and soft flooring, isolation mounts and low-vibration decks leave any kyrri half deaf underfoot.

    What kyrri abroad miss is stone. A kyrri worker in a hab spends early wages on a slab of range rock for the floor of her room, and a kyrri neighborhood in a hab city can be found by its paved courtyards, where the evenings are spent standing, barefoot and talking.

    Families who can afford it live in an Oreth court. #{ref :tobra_oreth, "Tobra Oreth"}, a builder from the central range, hangs thin Kyther slate on frames coupled to the deck and planes each room's floor to its own note, so a household hears itself through the stone the way a valley house does on bare rock. Her courts stand in ring habs, surface towns and outer ports, copies of them stand in many more, and kyrri check the door slab for her hoofprint cut before they sign a lease.
  PROSE
end
