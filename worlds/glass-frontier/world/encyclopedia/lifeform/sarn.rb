encyclopedia :sarn do
  name "Sarn"
  summary "Sarn are large migratory animals that cross the gaps between ring fragments in load-sharing spirals. Their mineral combs grip kinetic gradients, and old combs shed during the seasonal passage at Perch."
  kind :lifeform
  subkind :animal
  status :complete
  topics :ecology, :resonance, :"kinetic-freq", :orbital, :subject_common_life
  prevalence :uncommon
  appears_when all: { place: [:debris_field] }

  descriptive_identity(
    appearance: "A narrow-bodied migratory animal, the largest the length of a small transport, with four " \
                "steering fins and two fans of flexible mineral combs grown from its sides.",
    behavior: "Herds cross the gaps between ring fragments in load-sharing spirals, twisting their combs to " \
              "grip kinetic gradients, climb drive wakes, and pass momentum body to body so the young and " \
              "injured travel near the quiet center. During the seasonal passage at Perch, old combs loosen " \
              "and separate on their own.",
    threat: "A vessel that enters the spiral becomes one more load in the exchange — adults can throw its " \
            "momentum toward the outer edge faster than a kite cancels it, and the way out runs with the turn. " \
            "A comb cut before it separates is still fixed to a moving animal, and the herd's " \
            "shared turn takes the line, the frame, and whatever the frame is bolted to."
  )

  prose <<~PROSE
    Sarn are large migratory animals that cross the gaps between ring fragments. A mature animal has a narrow body, four steering fins, and two fans of flexible mineral combs grown from its sides. The largest reach the length of a small transport.

    The combs grip kinetic gradients. A sarn twists them to climb a drive wake, turn through a habitat field, or exchange momentum with nearby members of the herd. Their spirals distribute strain across hundreds of bodies, allowing young and injured animals to travel near the quiet center.

    A vessel entering the spiral becomes another load in that exchange. Adults may turn its momentum toward the outer edge faster than its kite can cancel it. Perch closes approach lanes when a herd tightens and sends low collection craft to work beneath the field.

    Old combs loosen during the seasonal passage at #{ref :perch, "Perch"}. Their mineral fibers retain the loads carried during growth and have become valuable materials. Collection crews wait for a comb to separate and keep their lines outside the living fans; a cut made early can pull an entire collection frame into the herd's shared turn.
  PROSE

  cue "Sarn cross gaps on their own schedule, so a herd may enter a lane the charts show as clear; the first warning to an approaching vessel is often the hab closing its lanes ahead."
  cue "From Perch's outer gallery a herd turns across the gap in a slow spiral, and its combs catch the sunlight in sequence from the rim of the spiral to its center."
  affordance "A vessel beneath a migrating spiral can observe or collect without entering the load exchange. Inside the spiral, the herd passes its momentum toward the outer edge and escape follows the turn."
  pressure "A collection crew cuts a comb early to beat its rivals to the season's best fiber; the frame goes into the herd's turn with two riggers still tethered to it, and the rivals collect the salvage."
  variation "Early-season herds at #{ref :perch, "Perch"} run young and loose-spiraled; late herds are tight knots of old animals carrying heavy combs."
  variation "An old animal's shed comb holds dense, twisted fiber from years of carried load and fetches the highest price; a yearling's first comb is thin and straight and sells to lamp-makers."
  log "2026-09-23 — Replaced cue, pressure and variation lines that repeated the prose with a fresh observation, a crew's conflict and real differences between herds and combs."

end
