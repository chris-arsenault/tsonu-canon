artifact :ildara_leaves do
  name "The Ildara Leaves"
  summary "The Ildara Leaves are the shrine's collection of first drawings and recollections, including several independently depicted places."
  subkind :record
  status :complete
  prominence :marginal
  tags :archives, :mystery, :subject_resonance
  descriptive_identity appearance: "Unequal sheets hang from cords above a long chest, each bearing an image and the witness's first words.", handling: "Pilgrims make copies in daylight and leave originals flat between cloth-covered boards.", risks: "A striking shared detail can conceal differences that matter to the people who drew it."
  prose <<~PROSE
    The Ildara Leaves begin with drawings made immediately after the rite at #{ref :ildara}. Companions write the witness's spoken account beside the image, including hesitations and corrections. Later additions occupy the reverse. Several sheets contain a confident identification on one side and a rejection in the same hand on the other.

    The collection supplies the strongest local evidence for the #{ref :ildara_recollection, "Ildara Recollection"}, particularly a group of drawings showing the same broken doorway. The pictured people and events differ. Their authors left Ildara on different routes, then returned after hearing that another drawing resembled their own.

    Mountain damp eats the edges. Former pilgrims bring dry boards and copy paper from the valley markets, carrying duplicates to companions who cannot climb again. The shrine retains the originals offered to it. A missing original can still survive in several houses, each with a different account of what happened after it was copied.
  PROSE
  gm_note :triggered_by, "Turning a leaf over can reveal that its author later rejected the identification written beneath the picture. Copies made before that return carry only the earlier claim."
end
relate :rel_ildara_leaves_site, :located_in, :ildara_leaves, :ildara
relate :rel_ildara_holds_leaves, :possesses, :ildara, :ildara_leaves
