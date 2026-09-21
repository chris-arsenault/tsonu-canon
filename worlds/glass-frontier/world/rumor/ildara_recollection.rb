rumor :ildara_recollection do
  name "The Ildara Recollection"
  summary "The Ildara Recollection is the disputed claim that the shrine's rite recalls moments its pilgrims have yet to live."
  subkind :rumor
  status :complete
  prominence :marginal
  tags :mystery, :religion, :subject_resonance
  prose <<~PROSE
    Pilgrims at #{ref :ildara} describe a hand already reaching for a latch, the taste of unfamiliar food, or a voice beyond a door. The event feels remembered while it happens. The certainty often lasts longer than the visible details.

    The #{ref :ildara_leaves, "Ildara Leaves"} include drawings made before their authors met, showing the same doorway from different heights. A few pilgrims later found recognizable places. Some deliberately sought them; others insist they arrived by accident. Accounts also survive of meetings with people who died before the witness could reach them.

    Copies circulate among travellers in the #{ref :sable_crescent}, where a pictured cliff or landing can be sought by boat. Witnesses disagree about what recognition establishes. One pilgrim changed course to avoid a remembered quarrel and later heard the same words elsewhere. Another followed every identifiable detail and found an empty house. Neither account supplies a reliable way to read somebody else's future.
  PROSE
  gm_note :appears, "A traveller recognizes a doorway from a drawing folded against their chest. The drawing includes a person whom nobody present recognizes."
end
relate :rel_ildara_recollection_site, :located_in, :ildara_recollection, :ildara
relate :rel_ildara_recollection_leaves, :derived_from, :ildara_recollection, :ildara_leaves
relate :rel_ildara_recollection_crescent, :located_in, :ildara_recollection, :sable_crescent do
  prose "Accounts and copied visions circulate among Crescent travellers looking for the depicted cliffs and landings."
end
