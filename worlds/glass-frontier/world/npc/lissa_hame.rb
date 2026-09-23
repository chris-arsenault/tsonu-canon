npc :lissa_hame do
  name "Lissa Hame"
  summary "Lissa Hame is Tennan's night reader, who has mapped the tapped trees draining the basin's groves and traced them toward the beds of the man who paid for her training."
  subkind :specialist
  type_of :humans
  born 2409
  occupation "Night reader"
  specialty "Reading how a grove's light drains after dusk"
  status :complete
  prominence :marginal
  tags :ecology, :crime, :surface, :subject_planetary_life
  descriptive_identity appearance: "Slight and dark-eyed, with a habit of standing very still with her head tilted when she is looking at something.", attire: "A long dark coat with deep pockets for notebooks, and felt-soled boots that make no sound on leaf litter.", tools: "A shuttered lamp, a stack of grove maps drawn in her own hand, and a short spade.", manner: "Speaks softly and precisely and apologizes for interrupting even when she has been asked a question.", disposition: "Owes Yarro Orrin her trade and will not let the upper stands die for anyone's granddaughter."

  prose <<~PROSE
    Lissa Hame grew up in #{ref :tennan, "Tennan"} and came back from Lumenshard with the basin's only formal training in night reading, paid for by an assembly collection that #{ref :yarro_orrin, "Yarro Orrin"} organized. She walks the groves at dusk, maps the order in which they fade, and reports to the assembly after each season.

    For three seasons her maps have shown the light draining wrong on the upper slopes. She has marked seven points where the field pulls toward a single tree, and dug at two of them. Both held refilled root pits and sawn roots scarred over where a knot of #{encyclopedia_ref :tolm, "tolm"} had been harvested.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Map"
    Laid over the basin, her seven points form a loose arc uphill from Yarro's beds, each within an easy night's walk of his gate. She has not taken the map to the assembly. She has started sitting up in the stands through the night instead, waiting to see who comes up the slope with a saw, and has twice seen a shuttered lamp moving among the trees too far away to follow.
  PROSE

  gm_note :triggered_by, "Offering to sit up with Lissa in the upper stands gets a map, a lamp with the shutter taped shut, and a whispered warning about the old root pits."
end

relate :rel_lissa_located_in_tennan, :located_in, :lissa_hame, :tennan
relate :rel_lissa_studies_tennan, :studies, :lissa_hame, :tennan do
  prose "Lissa maps the order in which Tennan's groves fade each night and reports it to the assembly each season."
end
