encyclopedia :clocks do
  name "Clocks"
  summary "Clocks are building-sized creatures the elves grew to breathe for habitat sections. Each coils around an air shaft, drives a district's air with bell-shaped lungs, and exhales hard whenever the frame bends; the few habs that still have one sleep, work and court to its breath."
  kind :lifeform
  subkind :creature
  status :complete
  log "2026-08-31 — Renamed Bell-Lung Colossus to Clocks; hab districts name the creatures for the breath rhythm that governs their work and sleep."
  log "2026-09-23 — Added district life lived to the breath, the smell of the exhale, the unanswered off-shift call and the quarrels over the clock's rule, keeping the elven origin, feeding and warning behavior."
  topics :"ring-hab", :"ring-era", :ecology, :danger, :subject_hab_life
  prevalence :rare
  appears_when all: { place: [:sealed_hab] }
  origin "Elven-engineered ventilation organism of the intact ring"
  biology "A slow cold metabolism fed on shaft condensate and airborne organics; the bell-shaped lung chambers ring faintly on each exhale, and in the deep off-shift some clocks sound a low repeating call through the whole shaft"
  function "Breathes for a habitat section, driving air through the shaft it coils around and answering structural flex with pressure"
  lifespan "Every documented clock predates the Glassfall; the archives record hatchings on the intact ring and none since"

  descriptive_identity(
    appearance: "A pale coiled bulk filling the shaft gallery like rope in a locker, its hide the " \
                "gray of old ceramic, with a crown of bell-shaped lung chambers that swell and " \
                "settle in a rhythm a whole district learns in the cradle.",
    behavior: "It sleeps in its coil and breathes on the shaft's schedule, quickening when crowds " \
              "thicken the air and easing in the off-shift. When the frame bends, from a docking " \
              "shock or a settling span, it exhales hard, and the gust arrives ahead of the creak.",
    threat: "An exhale in a narrow gallery knocks a standing adult flat, and crews inside the " \
            "shaft time their work against its rhythm as tide workers time theirs against water. " \
            "Every new hand in Vey hears the names of the crews the shaft has killed.",
    senses: "It reads the frame through its coil, answering loads the hab's own gauges register " \
            "minutes later, and it turns its crown toward unfamiliar engine notes.",
    risks: "A clock off its rhythm is district news. Quickened breath with an empty gallery " \
           "has preceded three recorded pressure failures, and a hab that hears its lung hurry " \
           "checks the seals first and the creature second."
  )

  prose <<~PROSE
    A handful of habs still breathe through a clock. The creature fills its shaft gallery like rope coiled in a locker, a pale building-sized bulk the gray of old ceramic, crowned with bell-shaped lung chambers. It drives its section's air, holds the pressure, and answers the structure's flexing with a hard compensating breath. The #{encyclopedia_ref :elves, "elves"} grew clocks as living ventilation for the intact ring, and the ring's registers list them by shaft and feeding schedule beside the pumps.

    A district lives to the breath. The rhythm quickens with crowded halls and eases in the off-shift, and each exhale rings faintly at the crown and moves the air in every gallery at once. Laundry lifts on its lines, hair stirs, lamp flames lean together, and conversation stops for the length of the breath as it would for a passing cart. The exhaled air is warm and smells of wet stone and rising dough. Children born in a clock district fall asleep to the rhythm, and people who move away say the first nights in still air were the hardest part of leaving.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Living to the Breath"
    Clock districts count by the breath. A parent soothing an infant counts exhales, dancers take the long off-shift rhythm for the slow dances, and Vey weddings are timed so the vows fall on an exhale and the whole hall feels the air move. Off-shift workers sing breath songs in the galleries at the clock's pace and change tempo when it does. Visitors find the pauses in conversation maddening for a day or two, and then catch themselves pausing.

    In the deep off-shift some clocks call. A low repeating note, below the ringing of the exhale, sounds through the shaft for an hour and stops. Intact-ring clutch entries describe the same note before hatchings. No surviving clock has been answered, and district children are told it is the clock asking after the others.
  PROSE

  prose <<~PROSE, section: :operations, heading: "Keeping a Lung"
    A clock is fed at the shaft mouth, condensate sludge and gallery sweepings by the barrow, on a schedule its #{encyclopedia_ref :minder, "minder"} keeps and its district pays for. Shaft maintenance happens in the long ease of the off-shift breath; a crew caught inside on a hard exhale comes out bruised if it is lucky. The creature tolerates its neighbors with the indifference of weather. Engine noise new to it is the one thing that turns the crown, slowly, and quickens the rhythm until the noise becomes familiar or leaves.

    Because the coil reads loads through the structure, the gust of a hard exhale reaches the galleries before the frame creaks, and Vey's ward wardens log the rhythm beside their gauge readings. The archives preserve intact-ring clutch entries, shaft assignments and a hatching notation the trades have never reproduced. Each surviving lung has a named minder, a civic feeding budget and a standing rule that its health governs any schedule touching the shaft. Districts fight over that rule. A dock that wants to test a louder engine, a builder who wants a new duct cut near the gallery, a ward session asked to raise the feeding budget in a bad year: each argument ends with the minder in the room.
  PROSE

  cue "The whole gallery breathes: a long, faintly ringing exhale lifts the hung laundry and everyone's hair at once, and conversation stops until it passes."
  cue "A barrow crew tips condensate sludge into the shaft-mouth trough in step with the breath while a coil the color of old ceramic shifts somewhere above."
  cue "Late in the off-shift a low note sounds through the gallery walls, repeats for an hour, and stops."
  affordance "The lung drives a district's air and answers structural loads with its breath, and a ward that logs its rhythm beside its gauges catches failures either would miss alone."
  pressure "A dock owner wants to test a louder engine near the shaft, the minder refuses, and the ward session choosing between the dock's trade and the clock's temper is full of people who owe one side or the other."
  variation "Vey's clock is civic property with a salaried minder and a feeding budget defended in ward sessions; a smaller lung in the outer arcs is kept by three families who split the barrow rota and argue over whose turn it is."
  variation "Districts differ on the courtesies: some hush engine tests near the shaft by ordinance, others introduce new machinery to the creature deliberately, running it soft nearby until the crown settles."
end
