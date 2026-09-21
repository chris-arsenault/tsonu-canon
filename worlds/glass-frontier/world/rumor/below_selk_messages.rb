rumor :below_selk_messages do
  name "The Below-Selk Messages"
  summary "The Below-Selk Messages are attempts to contact the people pilgrims perceive in an unreachable chamber beneath the hab."
  subkind :rumor
  status :complete
  prominence :marginal
  tags :mystery, :religion, :subject_hab_life
  prose <<~PROSE
    Independent pilgrims at #{ref :selk} have described an inhabited chamber through the senses of the #{ref :selk_swimmers, "Selk Swimmers"}. Its occupants approach the animals, offer food and attach small objects. Their faces remain indistinct within the animals' perception. No surveyed route from the inhabited decks reaches the room.

    An ornament brought back to the pool resembles one lost from a resident's household. The owner recognizes a flattened place left by a repair, although the soft-metal suspension is unfamiliar. The shrine now sends sealed messages on the swimmers' bands. Some ask names; others depict the orchard walk and the pool.

    A returned band carried a drawing of several branching forms joined by a dark stroke. Keepers disagree about whether it depicts roots, water or the people at the pool. Several pilgrims are trying to return to the same feeding place with a sequence of simpler pictures. Others follow the animals' ordinary routes, hoping to discover how the lower room connects to the rest of the hab.

    #{ref :seren}'s animal keepers receive copies with the feeding observations. They compare pictured branches with the swimmers' responses to roots and running water, while warning that a drawing made by an unknown sender may represent neither.
  PROSE
  gm_note :complicates, "Two pilgrims agree that an animal reached the chamber but disagree about how many people approached it. Their accounts used different swimmers with different appetites and attention."
end
relate :rel_messages_selk, :located_in, :below_selk_messages, :selk
relate :rel_messages_swimmers, :depends_on, :below_selk_messages, :selk_swimmers
relate :rel_seren_studies_messages, :studies, :seren, :below_selk_messages
