encyclopedia :thresholds do
  name "Thresholds"
  summary "Thresholds are doorways in displacement country that open into rooms belonging somewhere else, together with the customs and law that govern entering, rescuing, occupying and owning what lies beyond them."
  kind :culture
  subkind :governance
  status :complete
  log "2026-09-23 — Rebuilt around what a displaced doorway is like to live beside, its dangers and the people who exploit it; the inspection and arbitration rules are kept in one governance section."
  topics :governance, :"fluid-reality", :household, :danger, :subject_bloom
  prevalence :uncommon
  appears_when all: { place: [:displacement_zone] }

  descriptive_identity(
    appearance: "Chalked occupancy marks up both jambs, a sprung splint wedged into the opening, " \
                "and a lamp and a bowl of water on the near-side sill. A door that has stayed " \
                "open for a season wears a curtain.",
    manner: "Residents call a greeting through a new gap and wait for the draft to settle " \
            "before stepping close. Along the cordon, a raised empty glove held into the " \
            "opening announces a peaceful entry."
  )

  prose <<~PROSE
    A threshold forms when a door that has always opened onto one room opens onto another. People who have seen one begin describing it by smell: frying oil from a kitchen three habs away, cold mineral air, the damp of a bathhouse. Then the draft, pulling toward the gap or pushing out of it. The room beyond keeps its own light. A cupboard in a Gray Line gallery opened for most of one season onto a nursery lit from a steeper angle, and the gallery's households learned the far room's hours by when its lamp went out.

    The far room may be inhabited, abandoned, sealed under another settlement's jurisdiction, or still attached to a household that cannot reach it from its own side. Some arrive warm, with a meal half eaten on the table and a coat over a chair. Some arrive from habs lost to the Bloom, dust thick on the sills and the beds still made. The two floors seldom meet level. The far floor may sit a hand higher, the walls meet at an angle neither building was built with, and the seam grinds as the two geometries work against each other. Crews wedge a #{encyclopedia_ref :splint, "splint"} into the opening to hold one shape long enough for a crossing.

    A threshold can stay for an hour or a year. Households beside a long-lasting one hang a curtain across it, learn the names of the people on the other side, and borrow salt.
  PROSE

  prose <<~PROSE, section: :dangers, heading: "When the Door Changes Its Mind"
    A threshold can close as suddenly as it opened. Whoever stands on the far side at that moment is left in a room that belongs entirely to the other building, behind its locks, breathing its air, among people who never invited them. Some have walked home across three settlements. Some were taken in, married there and stayed. Children in displacement country learn one rule before they learn the rest: two people cross, and one of them keeps a hand on the near-side frame.

    Pressure and down often differ across the join. A gap onto a thinner room whistles before the door is fully open, and a door swinging the wrong way can be torn out of its hinges. Where the far floor points another direction, the first person through lands on a wall. Fire on either side feeds on the other's air. Crews tie on to a near-side anchor and hold a strip of cloth into the gap to read the draft before anyone leans through.

    The people beyond are their own danger. A door that opens into a sickroom under quarantine, a smugglers' store or a family that has just lost a child to the last shift meets a weapon before it meets a voice. More than one curious neighbor has been shot through a pantry.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Living Beside an Open Door"
    Near-side households set a lamp and a bowl of water on the sill of a fresh threshold so that whoever waits beyond can see a lit, inhabited room and someone willing to talk. Food follows water once both sides have spoken. A long-open door between two settlements can carry a shared supper for months, each household cooking half and passing plates through the splint. Couples have met this way, and their families have fought hard, before the door could close, over which side the marriage would live on.

    At #{ref :outside, "Outside"}, anyone entering a displaced room first raises an empty glove into the opening. The gesture has spread along the cordon, and a gloved hand held up empty in a doorway now means peaceful intent in settlements that have never adopted the order behind it.

    The pull is strong. Children dare one another to touch the far floor. Collectors pay well for anything carried back through: a spoon from a table set under another sun, a toy, a door plate with unfamiliar script. Families who lost homes to displacement walk the galleries on rest days opening cupboards, and a few have found their own kitchens behind a stranger's pantry. Such a family brings its carried floor tiles to the door, the same tiles #{encyclopedia_ref :doorstep_claimants, "claimant households"} keep beneath their beds, and tells the room what it used to be.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Takers"
    Every open door is also an opportunity. Thieves work fresh thresholds in the hours before an inspector comes, stripping a furnished room while its household on the far side sleeps. Claim-jumpers do the opposite: they carry bedding and a cookpot into a useful room with no visible owner and swear they found it lived in. A room declared vacant can be let, and inspectors in the poorer galleries take money to declare occupied rooms vacant. Far-side households keep their own remedies. Thieves have come back through a seam missing fingers, and some have not come back.

    At #{ref :xyloathax, "Xyloathax"}, any door that opens into the hab's rooms is treated as a door into somebody's home until inspectors say otherwise, and residents stand guard at new openings in shifts.
  PROSE

  prose <<~PROSE, section: :governance, heading: "Threshold Law"
    Where a settlement keeps threshold law, the far room counts as occupied until inspection establishes vacancy, and a fresh threshold is chalked as occupied before anyone has looked. Entry crews show their hands, leave the join untouched until they have recorded what can be seen from the near side, and read any door plate visible across the gap. A plate bearing another settlement's marks sends the crew back to wait for the authority that matches the room. Inspectors may clear a room for entry, close it as unsafe, or leave it under the authority visible beyond. A useful room with no reachable claimant passes into custodial use. An occupied room whose residents reject the finding jurisdiction goes to standing arbitration under the displaced-persons conventions, and both settlements post the threshold while the case runs. When an #{encyclopedia_ref :underturns, "underturn"} swaps whole layers, ownership follows the intact stratum.

    Anyone on either side can demand a recorded pause while occupancy, danger and authority are settled. Fire, decompression or an injured voice beyond the gap ends the pause: rescue entry is lawful at once, and ownership waits for later judgment. The two rules pull against each other at every fresh door. Settlements with inspectors use formal seals on a cleared threshold; rescue crews in isolated habs rely on witnesses, visible hands and an untouched join.
  PROSE

  cue "A pantry door stands open onto a bedroom lit from a different angle, and a lamp and a bowl of water sit on the near-side sill."
  cue "The inspector reads the far side's door plate through the new gap, another settlement's marks and seal, and the entry crew backs away from the join."
  cue "Fresh chalk marks a new doorway as occupied, and the draft through it smells of someone else's frying oil."
  affordance "A person on either side can demand a recorded pause while inspectors establish occupancy, danger, and the authority governing the crossing."
  affordance "A lasting threshold lets two households from different settlements trade food, news and company across a doorway without either making a journey."
  pressure "A child is crying beyond a fresh threshold whose door plate belongs to a settlement that has charged rescuers with theft, and the only entry crew on hand has already been paid by a claim-jumper to keep the room unexamined."
  variation "Some settlements use formal inspection seals; rescue crews in isolated habs rely on witnesses, visible hands, and an untouched threshold."
  variation "Occupied rooms whose residents reject the finding jurisdiction go to standing arbitration under the displaced-persons conventions, and both settlements post the threshold while the case runs."
  variation "Galleries beside a door that stays open for a season hang a curtain, share suppers through it and treat the far household as neighbors; a threshold that lasts an hour is met with chalk and a crew."
end
