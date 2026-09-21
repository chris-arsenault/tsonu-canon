installation :selk do
  name "Selk"
  summary "Selk is a small orchard hab whose pool shrine offers journeys through the senses of animals living beneath its settled decks."
  subkind :settlement
  context_tags :sealed_hab, :garden, :waterway
  status :complete
  prominence :marginal
  tags :"ring-hab", :religion, :ecology, :mystery, :subject_hab_life
  descriptive_identity setting: "Orchard walks cover vaulted lower decks; a shrine pool lies beside low couches worn smooth at the water's edge.", activity: "Pilgrims speak their borrowed sensations aloud while companions compare them with surface measurements.", access: "Garden traffic links the hab with Seren; the pool opens directly from the orchard walk.", hazards: "A frightened animal may retreat into water too narrow for a person, carrying a pilgrim's awareness with it."
  prose <<~PROSE
    Selk's shrine occupies a warm pool beneath its orchard walk. A pilgrim lies beside the water while one of the #{ref :selk_swimmers, "Selk Swimmers"} rests against them. Some then share the senses of another animal below the settlement. The experience arrives without familiar colors or faces: living electrical activity, moving water and stress inside stone give shape to the journey.

    A pilgrim's description of a hard current beneath the orchard led residents to a root-choked culvert behind a collapsed stair. Clearing it lowered the water against three inhabited decks. The work also opened the animal's feeding ground to larger swimmers; the pilgrim who found the culvert has since followed the same animal into a narrow refuge farther below. Former pilgrims recognize their animals by such movements and favored feeding grounds. Hunger or fear can pull a journey away from the place the pilgrim hoped to find.

    The trained #{encyclopedia_ref :enuli_companion, "enuli companions"} include orchard residents and people who first came as pilgrims. They keep the sleeper's body warm, clear the pool edge and repeat words that may otherwise be lost on waking. One regular pilgrim asks for a particular attendant who can recognize the change in her breathing before the animal dives. When that attendant is away among the orchard crews, she joins the people watching the pool and feeds the swimmers by hand.

    #{ref :seren} exchanges garden stock with Selk and keeps observations supplied by its animal keepers. Accounts of the #{ref :below_selk_messages, "Below-Selk Messages"} now accompany those exchanges. Several pilgrims have sensed the same inhabited chamber beneath the hab, where people approach an animal, feed it and fasten objects to its body. No surveyed passage reaches that room.
  PROSE
  gm_note :triggered_by, "A pilgrim describing the orchard as branching pulses can abruptly fall silent when the animal turns toward a dense moving presence beneath the roots. Their surface companion still sees an empty path."
  log "2026-09-21 — Encoded proposal 12 through nonvisual animal perception. Local destination outside starting-location coverage; inhabitants below remain unidentified."
end
relate :rel_selk_frontier, :located_in, :selk, :the_glass_frontier
relate :rel_selk_seren, :cooperates_with, :selk, :seren
