encyclopedia :manyflesh do
  name "Manyflesh"
  summary "Manyflesh rewrites living anatomy, changing what a body can do while keeping it alive through the transformation."
  kind :ability
  subkind :resonant_effect
  status :complete
  log "2026-08-31 — Renamed Alteration to Molt; the shifted word names deliberate whole-body transformation without a generic taxonomy label."
  log "2026-08-31 — Renamed Molt to Manyflesh. Molt was already a named Perch vessel; Manyflesh joins the general effect to the Many-Fleshed mantle that carries it at population scale."
  log "2026-08-31 — Kept Manyflesh as the narrow whole-body rewrite. The former focused row was the same operation with fewer changed systems; the broad self-adaptation became Wearing because it has a different recipient, scope, and consequence."
  log "2026-09-23 — Replaced the closing comparison with Wearing by the few physicians who practice Manyflesh, how they train, why they work only in rich fields and what their own bodies collect from their patients."
  topics :resonance, :species, :danger, :subject_resonance
  prevalence :rare
  available_globally

  tier :narrow
  effect "Rewrite one living body into a viable anatomy drawn from a studied living pattern"
  limits "The practitioner must remain in contact with one willing or helpless body and understand a complete viable pattern; the spell neither creates mass nor preserves functions the new anatomy cannot support"
  consequence "The practitioner's body develops a matching alteration for as long as the subject keeps it; a permanent change in the subject leaves the matching feature permanent in the practitioner"

  descriptive_identity(
    signs: "Bone, skin, root, shell, and organ tissue move while remaining alive; the practitioner's body echoes the same change before the subject's transformation is complete."
  )

  prose <<~PROSE
    Manyflesh keeps one body alive while changing its anatomy. Bone divides and rejoins under load. Organs shift function before their replacements are complete. Skin becomes shell, sail, filter, or sensory tissue. The subject remains conscious unless another means suppresses sensation, and the practitioner must keep contact until the new body can sustain itself.

    A viable pattern is mandatory. Studied lifeforms provide reliable solutions for pressure, heat, poison, darkness, flight, and violence. Novel anatomy requires an account of every exchange: where its mass comes from, how it breathes, what carries waste and heat, and how its nervous system will inhabit the new shape. A change that leaves out one of those systems fails as living anatomy, and the body pays for the gap.
  PROSE
  prose <<~PROSE, section: :dangers, heading: "Changes Carried by the User"
    Manyflesh passes through its practitioner. A person who gives another body gills begins breathing water before the subject does. New eyes alter both fields of vision; new limbs disturb both balances. The echo lasts as long as the subject's change. If the subject keeps the anatomy permanently, the practitioner keeps its matching feature.

    #{ref :many_fleshed, "The Many-Fleshed"} extends that whole-body work across a population and requires its bearer to embody the proposed anatomy first.
  PROSE
  prose <<~PROSE, section: :people, heading: "The Body Physicians"
    The people who practice Manyflesh are physicians first. Most began with #{encyclopedia_ref :wearing, "Wearing"}, the broad spell that lends one trait to the practitioner's own body, and spent long apprenticeships dissecting, raising, and watching living animals before any teacher let them touch a patient. A teacher's first demand is a complete account of one creature, written from life, and many students never get past it.

    A rewrite can take most of a day, and the field has to carry it the whole way. Practitioners work in rooms built over crystal-rich ground or beside a settlement's concentrator, with fresh ringglass laid in a ring around the table and kept off the floor. A change caught by #{encyclopedia_ref :drawdown, "drawdown"} halfway through is the thing they fear most: the practitioner can keep contact, and cannot finish, and the patient lies between two bodies until the field recovers or the practitioner's strength gives out.

    Their clients want particular bodies. Korvath river divers pay for temporary gills for a season's work. Families on thin-air stations ask for deeper lungs for a child who struggles. A few wealthy clients want wings, and the physicians who agree charge accordingly and carry the flight membranes on their own backs afterward.

    An old physician may breathe through a second set of slits at the throat, see well in the dark, and walk with one foot turned for a climber's grip, each feature kept because a patient chose to keep theirs. Some refuse permanent work once they reach a number they can live with. Others take it for a price that grows with every feature they already carry, and a patient who needs the change badly enough will sometimes find the money by whatever means come to hand.
  PROSE
end
