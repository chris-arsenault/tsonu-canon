encyclopedia :step do
  name "Step"
  summary "Step is a broad spell that carries its practitioner across one local obstruction to an unoccupied point they can see."
  kind :ability
  subkind :resonant_effect
  status :complete
  log "2026-08-31 — Separated Step from the former Waybearing ladder because self-translocation through direct sight opens no threshold and carries none of Waybearing's two-way traffic."
  log "2026-09-23 — Replaced the closing comparison with Waybearing by the riggers, couriers and thieves who use Step, how they learn it, how the edge of a field and a drained field affect it and what the bad landings cost them."
  topics :resonance, :navigation, :transport, :"kinetic-freq", :subject_resonance
  prevalence :rare
  available_globally

  tier :broad
  effect "Carry the practitioner and what they can hold across one local obstruction to one unoccupied point in direct sight"
  limits "The destination must remain visible, support the practitioner's body, and lie within the same local resonance field; the spell carries no other creature and opens no route for air, matter, or pursuit"
  consequence "Balance and depth remain fixed on the departure for several breaths, leaving the practitioner disoriented and likely to fall if the destination has a different slope, motion, or gravity"

  descriptive_identity(
    signs: "The practitioner leans into an ordinary stride, disappears at the obstruction's near edge, and completes the same step at the visible destination with their body still balancing for the ground they left."
  )

  prose <<~PROSE
    Step carries one practitioner across a local obstruction and leaves the space between untouched. A barred doorway, broken bridge, pressure window, or gap between nearby decks can be crossed when the practitioner sees an empty place capable of taking their weight. Clothing, worn equipment, and a load held close arrive with the body.

    The destination must remain in direct sight throughout the stride. Only the practitioner's own eyes on the place itself will serve; a reflection, recording, coordinate, or remembered room will not. Smoke, sudden darkness, or another body entering the chosen space breaks the casting before the practitioner leaves.
  PROSE
  prose <<~PROSE, section: :aftermath, heading: "The Ground Left Behind"
    The body arrives with the balance of its departure. A level step onto a turning deck pitches the practitioner sideways; a step from a moving vessel keeps the vessel's motion; a destination under different local gravity meets muscles prepared for the old down. Experienced steppers choose a landing they can fall across and keep one hand free.
  PROSE
  prose <<~PROSE, section: :resonance, heading: "One Field, End to End"
    A broad kinetic spell, Step draws on whatever crystal is already in the decks and walls. Both ends of the stride must sit in the same local field, so a stepper can cross a barred gate inside a hab and cannot cross from a hull into open space or from one debris fragment to another across a vacuum gap. Riggers learn to feel where a field ends through their boots, as a slackness in the deck just short of the gap. A drained field shortens the reach: during #{encyclopedia_ref :drawdown, "drawdown"} a stride that would clear a broken bridge falls short, and the practitioner arrives at the near edge instead of the far one, still leaning into the step.
  PROSE
  prose <<~PROSE, section: :people, heading: "Steppers"
    Riggers, couriers, and thieves make up most of the people who know Step. Hab riggers learn it hanging in harness over padding, stepping from one scaffold to the next while an instructor calls out the landing; a rigger who can step saves an hour of climbing on every job and is paid for it. Couriers in stacked cities step past crowded stairs and locked gates. Burglars step through barred windows into lit rooms and out again before anyone reaches the door.

    Learners start with a chalk mark three paces away on level floor and practice until they stop falling on arrival, then move to marks on a slope, then a moving platform. The falling never stops entirely. Veteran steppers have scarred palms and a way of landing with their knees bent and their weight low, and many carry a short hooked staff to catch themselves.

    Bad landings are the usual injury. A courier stepping onto a turning deck at a ring hab breaks an ankle against a rail; a thief stepping from a moving barge onto a still dock rolls across it into the water. Pursuit is the other trouble. A stepper escapes alone, so a crew that relies on one member's step to get out of a locked room leaves the rest behind, and more than one gang has split over who got left.

    People who need to bring others with them, or reach a place they can remember and cannot see, pay for #{encyclopedia_ref :waybearing, "Waybearing"}, which opens a real threshold and is far harder to learn.
  PROSE
end
