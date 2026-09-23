encyclopedia :kite_pilot do
  name "Kite Pilot"
  aka "pilot", "kite flyer"
  summary "A kite pilot flies the kinetic-array craft that carry people and cargo across the Kaleidos system, from city flitters to Keel haulers and Shear-rated salvage boats, reading the field under the sails as much as the sky around them."
  kind :role
  subkind :profession
  status :complete
  topics :transport, :"kinetic-freq", :danger, :navigation, :subject_journeys_trade
  prevalence :common
  available_globally

  descriptive_identity(
    attire: "A short padded jacket with the sail patches of every yard the pilot " \
            "has flown for sewn along one sleeve, and thin gloves worn smooth at " \
            "the fingertips from reading the array controls by feel.",
    tools: "A personal sounding stick for checking a strange array before the " \
           "first lift, a hand-drawn book of approaches, and a flask the yard " \
           "pretends not to see.",
    manner: "Pilots talk about weather, fields and other pilots, in that order, " \
            "and go silent and watchful from the moment an array starts to " \
            "pull. Among themselves they tell stories in which someone nearly died."
  )

  cue "On a kite field at dawn a pilot walks the length of her craft with a sounding stick, tapping each sail spar and listening, while the cargo crew waits by the ramp."
  cue "In a yard tavern a table of pilots goes quiet as a newcomer shows the sail patches on her sleeve, and then somebody laughs and buys her a drink."
  affordance "A good pilot can take a craft through a shower front, a wet valley or a drifting debris lane that would kill a careless one, and knows which approaches other pilots avoid and why."
  pressure "A shipper is paying for a fast run through a shower front the pilot has flown once and nearly lost a sail in; the crew needs the pay, the yard will hire someone else if she refuses, and the front is thickening."
  variation "City flitter pilots fly short hops all day on fixed lanes and complain about passengers; Keel haulers fly weeks-long runs and marry into each other's crews."
  variation "Shear-rated pilots fly salvage boats through distorted fields, earn the most, and have the shortest careers; the yards know most of them by nickname."

  prose <<~PROSE
    Every #{encyclopedia_ref :kite, "kite"} has a pilot, and the kite carries most of what moves in the Kaleidos system: passengers across Sithari, grain up the Keel, ringglass down from the Shear, crews out to the Fracture and the moons. The kite's kinetic arrays redirect opposing forces through the local field, and the pilot's work is to feel that field through the controls and keep the craft riding it. Over exposed stone the arrays pull clean; over wet ground or a debris lane they pull unevenly, and a pilot who corrects against the change instead of climbing over it can tear a sail.

    Pilots learn in the yards, flying cargo beside an older pilot until they can take a craft alone. They sew a patch from each yard they fly for onto one sleeve. A pilot with a full arm of patches has flown for many people, which some employers read as experience and others as trouble.
  PROSE

  prose <<~PROSE, section: :dangers, heading: "What Kills Pilots"
    Glassfall showers kill pilots most often: a dense front strips sails, cracks arrays and turns the sky around a kite into shrapnel. The #{ref :prismwell_kite_guild, "Prismwell Kite Guild"} forecasts the heavy fronts and sends scouts ahead of them, and pilots who fly without the forecast earn a particular kind of reputation. Next come field faults, where an array couples into a neighbor or into the ground and throws the craft sideways, and then collisions in crowded lanes and debris fields.

    Pilots have their own customs for death. A pilot killed in flight has their sleeve of patches cut from their jacket and hung in the tavern of the yard they flew from last. Some yard taverns have whole walls of sleeves.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Pay and Trouble"
    A good pilot is always employed. Carriers such as #{ref :vantara, "Vantara"} pay steady wages for scheduled runs; independent crews pay by the load and share the profit; salvage and belt work pays best and buries the most. Pilots move between them freely, and loyalty to a crew is valued exactly because it is rare.

    Pilots are also the people smugglers need most. A kite can land in a dry wash or a quiet hab dock and be gone before an inspector hears of it. Many pilots have carried something they did not ask about. Some make a living at it, and a few of the best-known names in any yard are known for loads nobody saw.
  PROSE
end
