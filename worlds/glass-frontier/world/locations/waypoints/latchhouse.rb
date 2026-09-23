installation :latchhouse do
  name "Latchhouse"
  summary "Latchhouse is a waiting hall, lodging house, and freight court inside Mareth's third locking cylinder."
  playable_as :chronicle_location
  context_tags :sealed_hab, :dock, :road
  aka "Third Latch"
  subkind :station
  status :complete
  tags :"ring-hab", :transport, :trade, :household, :subject_hab_life
  prominence :marginal
  omit_facts :maintained_by

  descriptive_identity(
    setting:
      "A round hall following the latch wall inside Mareth's third " \
      "locking cylinder: sleeping cabinets up the curve, cook stalls on " \
      "the stable inner ledge, freight spread across the broad floor " \
      "around the central guide shaft. Furniture hangs from pivoting " \
      "frames, bowls sit on weighted bases, and grip rails run parallel " \
      "across the floor, because the whole room rolls a fraction with " \
      "every gate cycle.",
    activity:
      "Travelers wait, sleep, drink and eat tessik through the gate's " \
      "rhythm, and the tables fill before each test. Regulars claim their " \
      "cabinets by the sound each latch tooth makes through the wall, " \
      "leaving newcomers the curve where the working teeth are loudest, " \
      "and Kesh formations eat on the ledge before a crossing.",
    hazards:
      "Everything set down on the floor migrates toward the guide shaft " \
      "as the room rolls; only the cook stalls' ledge stays put. Under " \
      "the freight scales, hairline joints now trace a circular plate in " \
      "the floor, and a fifth tone rises through the sealed base of the " \
      "shaft while service carries on above it."
  )

  prose <<~PROSE
    Latchhouse is a waiting hall, lodging house, and freight court inside Mareth's third locking cylinder. Gate plans and freight marks call it Third Latch. The round main room follows the latch wall. Sleeping cabinets occupy its upper curve, cook stalls line the stable inner ledge, and freight rests on the broad floor around the central guide shaft.

    The room rolls a fraction during every gate cycle. Furniture hangs from pivoting frames, bowls have weighted bases, and the floor carries parallel grip rails. Dice players at the rail tables have a house rule that a die still rolling when the floor moves counts for the thrower, and arguments about whether it was the floor or the wrist start most of the fights in the hall.
  PROSE

  prose <<~PROSE, section: :people, heading: "Tilla's House"
    Tilla Quell keeps Latchhouse, as her father did. She lives in the cabinet above the kitchen stall, sets the prices by the length of the queue in the holding lanes, and throws out anyone who sleeps on the freight floor without paying for the floor. Her kitchen serves tessik, a brown noodle soup cooked thick enough to stay in a bowl while the room rolls, with smoked eel or bean curd and a spoon of red pepper oil. Gate-day crowds eat tessik standing along the ledge. Regulars eat it sitting, which costs more.

    Regular travelers choose beds by the sound each latch tooth makes through the wall. Garro, a Keel pilot who has slept in the fourth cabinet from the kitchen since 2413, says his tooth drops a half-tone before a long opening and bets on it in Jory Fenn's leaf book. He has won often enough that Jory charges him a worse rate. Newcomers who book on arrival get the curve over the working teeth, and Tilla sells them felt plugs for the ears at the counter.

    #{ref :brace, "Brace"} stages Kesh crossing formations in the hall before an opening. Forty linked people eat at the ledge together, walk the crossing in footprints chalked on the freight floor, and leave the marks for the cleaners. Tilla feeds them at cost. Younger members of the #{ref :third_latch_challenge_circle, "Third Latch Challenge Circle"} take their name from the hall and drink at its tables between trials, and they owe her more than any other customers she has.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Plate Under the Scales"
    A fifth tone now rises through the sealed base of the guide shaft. Hairline joints have appeared around a circular floor plate beneath the freight scales. Gate crews have cleared the rooms below the hall. Tilla has kept the hall open, and its tables fill before each test of the gate.

    Nessa Voll owns the freight scales and weighs every Keel consignment that crosses the floor. Her scales were set level on that spot in 2402, and she refuses to move them onto uneven floor and re-level for a season while shippers dispute every weight. She sits on her stool over the plate through each test with her boots on the joints. Two members of the Challenge Circle have posted a trial to stand on the plate itself through the next opening, and Tilla has told them that the first one to try it pays off the Circle's tab before leaving the ground.
  PROSE

  log "2026-08-21 — Made the residents' name Latchhouse primary while retaining Third Latch on gate plans and freight marks."
  log "2026-09-23 — Gave Latchhouse its keeper, cook stall, regulars, dice tables and scale owner, and turned the fifth-tone paragraph into the dispute over the plate beneath her scales."
  log "2026-09-23 — Renamed Marra Quell to Tilla Quell to separate them from Marra Kest and Marra Fenn elsewhere in the corpus."

  gm_note :appears, "Regulars pick their sleeping cabinet by which latch tooth they can hear through the wall, and they have had first choice for years. Anyone booking on arrival takes what is left, which is the curve where the working teeth are loudest, and Tilla Quell sells them ear felt at the counter."
  gm_note :complicates, "The whole round room rolls a fraction on every gate cycle, so freight, spilled drink, dice and anything set down on the floor migrates toward the guide shaft. The cook stalls on the inner ledge are the only surface in the hall that stays put."
  gm_note :triggered_by, "Anyone who looks under the freight scales finds hairline joints tracing a circular plate in the floor, with the fifth tone rising through the sealed base of the shaft beneath it. Nessa Voll sits on the plate through every test and will not move her scales, and service continues around her."
end

relate :rel_third_latch_located_in_mareth, :located_in, :latchhouse, :mareth, since: 2435 do
  prose "Latchhouse occupies one of Mareth's inhabited locking cylinders."
end


relate :rel_third_latch_located_in_keel, :located_in, :latchhouse, :keel, since: 2435 do
  prose "Latchhouse receives travelers from the managed Keel branch that reaches Mareth's holding lanes."
end
