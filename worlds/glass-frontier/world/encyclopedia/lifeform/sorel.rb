encyclopedia :sorel do
  name "Sorel"
  summary "Sorel are broad, low grazing animals bred at Rib to keep the pressure reef's passages open. Their rasping mouths remove soft mineral growth while leaving mature load-bearing ridges intact."
  kind :lifeform
  subkind :animal
  status :complete
  topics :ecology, :resonance, :"structural-freq", :"ring-hab", :subject_hab_life
  prevalence :uncommon
  appears_when all: { place: [:sealed_hab, :garden] }

  descriptive_identity(
    appearance: "A broad, low grazer with four gripping feet that hold it against steep shell, a rasping " \
                "mouth, and a hard oval plate covering the belly. Rib households paint theirs with food-safe " \
                "mineral stains and tell individuals apart by plate rhythm.",
    behavior: "The belly plate vibrates against the pressure reef and aligns the animal with its structural " \
              "pulse: a herd feeds spread along one tone line, rests when the note shifts, and crosses together " \
              "to the next band. Where it grazes is a survey — cropped soft mineral is new growth, untouched " \
              "ridges carry load, and a herd that settles has found warm water behind the wall.",
    threat: "Anything standing across the line of a herd's crossing — door, rail, or person — takes the " \
            "combined weight of every animal against the wall. Away from the reef the plate loses alignment in " \
            "a few hours, and a transport cradle with a failed shell pad swings the disoriented animal toward " \
            "the strongest structural tone aboard the carrier."
  )

  prose <<~PROSE
    Sorel are broad, low grazers bred at #{ref :rib, "Rib"} to keep the pressure reef's passages open. Four gripping feet hold them against steep shell. A rasping mouth removes soft mineral growth and leaves mature load-bearing ridges untouched.

    A hard oval plate covers each animal's belly. The plate vibrates against the reef and aligns the animal with its structural pulse. A feeding herd spreads along one tone line, rests when the note shifts, then crosses together to the next band. Doors and people caught across that line receive the combined weight of the herd against the wall.

    Rib households paint their sorel with food-safe mineral stains and recognize individual animals by plate rhythm. Cutters bring a calm herd into a new chamber before opening it to habitation. The pattern of grazing shows where the shell is growing, carrying pressure, or enclosing warm water.

    Away from the reef, a sorel's plate loses alignment within a few hours. Transport cradles carry a living shell pad under each animal and one tuned brace against its belly. A failed pad leaves the animal disoriented and turns the cradle toward the strongest structural tone aboard the carrier.
  PROSE

  cue "Painted sorel graze a Rib passage in stripes of ochre and blue, one household's colors to each small group, and the rasp of their mouths fills the passage like rain on a roof."
  cue "When the reef's note shifts, a whole herd lifts off the wall at once and crosses the passage, and residents flatten themselves against the far side until it has passed."
  affordance "Watching where the herd feeds gives cutters a shell survey: cropped soft mineral marks new growth, untouched ridges carry load, and a herd that settles has found warm water behind the wall."
  pressure "A carrier's master wants a sorel shipment loaded before the departure window closes; the Rib herder wants every shell pad checked, because a failed pad swings the animal toward the strongest structural tone aboard, which on most carriers is the carrier's own arrays."
  variation "Some Rib families breed heavy, slow sorel for new chambers thick with soft growth; others keep small, light animals that fit the narrow old passages."
  variation "Herds raised on the warm lower reef settle often and move slowly; upper-reef herds cross more frequently and fight a transport cradle harder."
  log "2026-09-23 — Replaced cue and variation lines that repeated the prose with fresh observations and real differences between herds; gave the pressure a herder and a carrier master."

end
