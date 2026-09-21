encyclopedia :oshret do
  name "Oshret"
  summary "Oshrets are large climbing predators of Korvath's upland caverns, able to brace themselves against gunfire while gripping continuous stone."
  kind :lifeform
  subkind :animal
  status :complete
  topics :ecology, :danger, :resonance, :subject_planetary_life
  prevalence :uncommon
  appears_when all: { place: [:outer_system, :surface] }
  descriptive_identity appearance: "A pale, flat-bodied hunter longer than a person, with six hooked limbs and a folding jaw beneath a shield of dark bony plates.", behavior: "Hangs beneath shelves and tracks footfalls through its hooked feet; eggs adhere in translucent clusters above warm seeps.", threat: "Braces its plates through a local structural resonance while gripping rock, then releases that defense to leap onto moving prey."

  prose <<~PROSE
    Oshrets hunt the deep caverns of Korvath's uplands. An adult can flatten against a ceiling with its limbs folded around the edge of a shelf. Its pale underside resembles mineral flow; the open jaw is dark and fringed with inward teeth. It drops onto prey and hooks the stone again before feeding.

    The feet register vibrations through rock. Small scavengers disturb the ground too little to be worth a leap, while boots and heavy digging machinery bring a hunter toward a worked passage. Oshrets sometimes follow the same drill for days, waiting above the place where its operators step off the machine.
  PROSE

  prose <<~PROSE, section: :dangers, heading: "The Grip"
    An oshret's gripping limbs brace its bony shield through structural resonance. Rounds that should penetrate can chip the plate without reaching flesh. The brace fails when the animal loses contact with continuous rock. A hanging mesh, a swinging platform or a fall leaves it vulnerable, as does the interval between releasing its feet and landing a leap. Its soft jaw and limb joints remain exposed even while it holds fast.

    Hunters use vibrating decoys to draw an animal over a gap. Shots and explosions travel through the cavern and can summon another hunter behind the first. Fire drives adults away from their eggs until the heat becomes dangerous to the clutch; then they rush the source. The animals do not follow spoken commands, and no known bond makes a nest a tame weapon.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Deral's Returning Hunters"
    At #{ref :deral}, #{ref :oru} has survived a hanging-net trap and changed its approach. The #{ref :deral_hunters, "Deral Hunters"} compare its movements with those of other adults before carrying a familiar trick into a new passage. The mine's warm seeps support both prey and attached clutches; clearing one worked chamber leaves adjoining breeding ground intact.

    An offer from #{ref :house_tereval} has made living eggs valuable to rescuers short of passage. The #{ref :ilvaren, "Ilvaren"} can advise on receiving enclosures, but a warm case suited to eggs may be easily climbed or broken by hatchlings. The argument concerns the particular clutch and its destination. It has not made the hunters abandon people still trapped beyond the nests.
  PROSE

  cue "A ceiling's pale mineral fold draws its edges inward as footsteps approach, exposing hooked feet."
  cue "Fresh bullet chips surround a resting hunter whose shield remains intact; the soft jaw hangs unprotected beneath it."
  affordance "Drawing an oshret onto suspended flooring breaks the rock contact that hardens its shield."
  pressure "A loud attempt to kill one hunter brings footfall-sensitive adults along adjoining rock, including the ceiling behind the party."
  variation "Young hunters occupy narrow cracks adults cannot enter; egg-bearing nests defend warm seeps instead of pursuing distant prey."
  variation "An isolated hunter follows quarry machinery; a breeding group stays near its cavern and attacks intruders from several heights."
end
