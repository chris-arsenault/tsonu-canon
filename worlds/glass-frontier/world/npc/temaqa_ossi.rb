npc :temaqa_ossi do
  name "Temaqa Ossi"
  summary "Temaqa Ossi is Qalu's speaker for strangers, chosen after the first landing to deal with the outsiders at the quarantine berth and keep them from undoing her hab."
  subkind :official
  type_of :humans
  born 2396
  occupation "Speaker for strangers"
  specialty "Learning the outsiders' speech faster than they learn hers"
  status :complete
  prominence :marginal
  tags :isolation, :divergence, :diplomacy, :subject_hab_life
  descriptive_identity appearance: "A small, straight-backed woman with ink-stained fingers and a painter's calluses.", attire: "The plain gray of Qalu's wall painters, with a strip of outsider cloth tied at her wrist to mark her office.", tools: "A wall painter's brush roll and a slate on which she keeps every outsider word she has learned.", manner: "Listens without expression, repeats what she has been told in her own words to be sure of it, and then answers.", disposition: "Wants Qalu to meet the rest of the ring as an equal, and does not trust anyone who arrives offering salt."

  prose <<~PROSE
    Temaqa Ossi was a wall painter in #{ref :qalu, "Qalu"}, one of the people who paint the names of the dead, until #{ref :the_qalu_landing, "the landing"} and the cough that followed it. She painted most of the new wall herself. When the hab's council chose someone to deal with the strangers, they chose her because she had already learned more of the outsiders' speech than anyone else.

    She meets every visitor at the quarantine berth, questions them through its window, and decides with the council what Qalu will trade and what it will not. She has asked #{ref :maddoc_frane, "Maddoc Frane"} to stop bringing salt and has seen what his salt did to families who had saved it all their lives.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "What Qalu Wants"
    Temaqa wants medicine and seed from the outsiders, and news, and time. She does not want Qalu's approach sold, a flood of salt, or strangers in the inner halls. She has begun asking visitors what the rest of the ring is like, which habs are friendly and which are not, and who governs the outsiders. The answers have been confusing and contradictory, and she writes all of them down.
  PROSE

  gm_note :triggered_by, "Telling Temaqa anything about the wider ring gets it repeated back in her own words, then a question about who else knows it."
end

relate :rel_temaqa_located_in_qalu, :located_in, :temaqa_ossi, :qalu
relate :rel_temaqa_in_qalu_landing, :participated_in, :temaqa_ossi, :the_qalu_landing
