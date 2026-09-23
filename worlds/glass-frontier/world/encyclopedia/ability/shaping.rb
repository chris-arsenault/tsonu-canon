encyclopedia :shaping do
  name "Shaping"
  summary "Shaping is the resonant alteration of nonliving matter without cutting, melting, or replacing it."
  kind :ability
  subkind :resonant_effect
  status :complete
  log "2026-08-31 — Classified Shaping as narrow because it changes person-sized material behavior beyond ordinary workshop practice. Seaming became the broad operation on one existing join; district-scale reforming remains the Worldsmith mantle's reach."
  log "2026-09-23 — Replaced the closing comparison with Seaming by the yard and rescue shapers who practice Shaping, how they train, why they need a rich field and what the work does to their joints."
  topics :resonance, :"structural-freq", :materials, :rebuilding, :subject_resonance
  prevalence :rare
  available_globally

  tier :narrow
  effect "Bend, join, part, or smooth one contiguous person-sized mass of understood nonliving material within the practitioner's reach"
  limits "The spell preserves mass, composition, and material history, cannot alter living tissue, and follows the practitioner's actual model of every void, join, and load in the target"
  consequence "The practitioner's corresponding joints take the target's working strain as numbness and painful stiffness; an omitted load can fracture the body as it becomes a flaw in the finished work"

  descriptive_identity(
    signs: "Worked matter moves without heat or tool marks. Grain, seams, and old damage remain visible while their paths bend into the new form."
  )

  prose <<~PROSE
    Shaping changes one contiguous person-sized mass of nonliving matter within the practitioner's reach. A shaper can part a door along a new seam, draw shattered hull plate together, turn a fallen beam into an arch, or close a breach around a casualty. The worked substance stays solid. It moves according to its own structure: crystal faces travel through glass, grain bends through stone, and old welds curve through metal.

    The spell is exact and literal. Mass remains mass. A hollow stays hollow unless its walls are moved to fill it. Mixed substances retain their boundaries unless the shaper understands how they can be joined. Living tissue resists the effect completely, though armor, implants, and foreign matter inside a body can still answer it.
  PROSE
  prose <<~PROSE, section: :limits, heading: "Understanding the Load"
    Shaping follows the model held by the person using it. Touch supplies much of that model, but training supplies the rest: the direction of a load, the way a material fails, the space hidden behind a panel, and the difference between a crack that can close and one carrying contamination. A clean alteration made from a bad model is still a bad alteration.

    The error can ruin an object, trap a hand, or make a repair fail under its first real load. The same error enters the practitioner's corresponding joints as pain, stiffness, or fracture. Crews therefore expose joints, sound voids, and mark live conduits before a shaper begins. #{ref :worldsmith, "The Worldsmith"} extends Shaping across connected structures measured in districts and carries a harsher version of the same consequence.
  PROSE
  prose <<~PROSE, section: :people, heading: "Shapers"
    A working shaper is usually an engineer who could also do the job with cutters and a welding rig, and many started as seamers. #{encyclopedia_ref :seaming, "Seaming"} teaches the hand to follow one existing join; Shaping asks it to carry a whole beam's loads at once, and most seamers who try never manage the step. Hull yards and a few Clarisant chapter houses train the ones who do, and the training is mostly engineering: load tables, failure samples, sounding voids with a hammer until the student can hear the hollow behind a panel.

    Narrow work needs a dense field and a lot of it. Shapers work over crystal-rich ground, beside a settlement's concentrator, or with crates of fresh ringglass hauled to the site and kept off the local substrate until the cast. A shaping caught by #{encyclopedia_ref :drawdown, "drawdown"} halfway through leaves the material fixed in its half-made form, and a beam half-turned into an arch carries loads nobody designed for. Yards schedule their shapers for the hours when the foundries are cold, and a rescue shaper arriving at a breach after a heavy industrial shift may have to wait while people behind the plate run short of air.

    The work is well paid and wrecks the body. Old shapers have thick, stiff knuckles, shoulders that will not lift above the head, and a habit of flexing their hands before they pick anything up. The ones who worked rescue remember the omitted load that broke a wrist or a collarbone as the plate settled, and rescue crews tell the story of a shaper at a collapsed gallery who closed the breach around a trapped child and broke both her own forearms doing it.
  PROSE
end
