encyclopedia :varr do
  name "Varr"
  summary "Varr is an innate Ashvane-born sensitivity to a pressure front for several hours after it crosses a sealed room. Certified tracers establish its entry point, path, force, and sequence during breach inquiries."
  kind :ability
  subkind :innate_sensitivity
  status :complete
  log "2026-08-31 — Renamed Pressure Memory to Varr; the Ashvane pressure-school term gives the local sense its own name instead of describing its evidence."
  log "2026-08-31 — Removed the broad tier. Varr is an innate sensitivity, not a resonant spell."
  log "2026-09-23 — Rebuilt the entry around the people born with varr, their households, the Shadewell schools and the tracers' place between rescue crews and grieving families; kept the breach walk, the fading pattern, the certification, the deep tracers and the schools' open debate."
  topics :"outer-system", :danger, :training, :household, :subject_planetary_life
  prevalence :rare
  appears_when all: { place: [:sealed_hab] }

  descriptive_identity(
    signs: "The tracer walks the sealed room slowly with both hands open at " \
           "their sides, pausing at thresholds and corners, and says aloud " \
           "where the hours-old front went: in here, hard, along this wall, " \
           "out through the vent that was open then.",
    effect: "A pressure front leaves a pattern in a sealed space, and a " \
            "practiced bearer reconstructs entry, path, strength, and " \
            "sequence hours after the air went still.",
    limits: "The pattern fades within hours and new pressure changes disturb " \
            "it. Rescue traffic therefore reduces the detail available to a " \
            "tracer even after the room is safe to enter."
  )

  prose <<~PROSE
    On #{ref :ashvane}, a few children in every generation are born able to feel where the air in a closed room has been. The pressure schools call the sense *varr*. A bearer walking into a sealed room can tell, hours afterward, that a door slammed there, which way the push went, what it struck, and where it spilled out. The feeling sits in the ears and the skin of the face and hands, and bearers describe it as a room still leaning the way something shoved it.

    The schools argue about what varr follows: residual gradients in the air, settled dust, or strain still relaxing in the seals. Each school's teachers have their pet explanation and a staged room to demonstrate it, and students pick up the quarrel along with the training.
  PROSE
  prose <<~PROSE, section: :people, heading: "Growing Up With It"
    Most bearers are found at home. A small child announces at supper that someone slammed the storeroom hatch this afternoon, hard, and a parent who did exactly that goes quiet. Siblings of a varr child learn early that a quarrel with the doors shut leaves its shape in the room for anyone with the sense to feel it. Parents learn it too. Households with a bearer tend to close hatches gently, and some of them keep a window vent cracked all day so the air never quite settles into a readable shape.

    Living with the sense is tiring. A bearer at home is always faintly aware of the last few door-slams and ventilation changes, and a house full of loud people is a house full of old shoves. Many bearers prefer quiet partners and quiet trades. Others go looking for work that uses the sense, and in #{ref :shadewell} that means the pressure schools.
  PROSE
  prose <<~PROSE, section: :operations, heading: "Tracers"
    The schools test students in staged rooms, where a teacher has released a known front and the student must walk it and call it back correctly: where it entered, which surfaces it struck, which openings redirected it, how much force reached each part of the room. Those who pass can certify as tracers, and a certified tracer is called to a breach.

    A breach puts the tracer between two sets of people. Rescue crews want to go in and search, and every hatch they open and every body they carry out disturbs the front. Tracers want the room still. Settlements that employ tracers drill a shared entry order so both can work, but on the day, with someone's child possibly behind the next hatch, the drill does not always hold. The tracer goes in first after the rescue lead declares it safe, walks slowly with open hands, and calls the front aloud while a recorder keeps pace. Long walks leave tracers exhausted and ear-sore, and some cannot bear loud voices for the rest of the day.

    What the tracer calls can go hard on people the tracer knows. A seal log that says a hatch was closed meets a tracer who feels the front run straight through it, and the seal keeper is a neighbor. Families of the dead sometimes wait at the gallery door to hear the walk and learn whether their person had a chance. Tracers go home to the same terraces as everyone else, and a tracer who contradicts a well-liked crew chief can find the canteen on their terrace less friendly for a while.

    A few deep tracers can recover structure from a room a day old. Settlements lend them to one another for major inquiries, and they spend much of their lives traveling between strangers' disasters, staying at road houses like #{ref :south_shade} on the highland road and sleeping badly in rooms full of other people's slammed doors.
  PROSE

  cue "A tracer stands inside a breached gallery with her hands open at her sides, saying 'in here, hard, along this wall' while a recorder writes, and a rescue crew waits at the hatch with a stretcher and no patience."
  cue "In a Shadewell kitchen, a small child tells her mother which hatch was slammed while she was out, and the mother stops stirring the pot."
  affordance "A tracer can walk a sealed room hours after a breach and say where the front came in, what it hit and where it went, which settles arguments seal logs cannot and tells families how their people died."
  pressure "A rescue lead wants to search the next compartment for survivors; the tracer wants the room untouched long enough to show whether the seal keeper, her cousin, left the hatch open, and both of them know the front is fading while they argue."
  variation "Inquiry tracers work under certification; pressure schools use staged-room examinations, while most bearers are first noticed at home after identifying a pressure event they did not witness."
  variation "Most tracers read the recent hours. The few deep tracers who recover structure from a day-old room work major inquiries and are lent between settlements."
end
