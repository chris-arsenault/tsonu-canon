npc :tollek_semmet do
  name "Tollek Semmet"
  summary "Tollek Semmet is a runaway downliner from Semmet who sealed something inside the drowned hall's lowest level and fled with his hauler to Ladderwell."
  subkind :specialist
  type_of :humans
  born 2411
  occupation "Downliner"
  specialty "Diving the lowest gallery of Semmet's flooded hall by its hum"
  status :complete
  prominence :marginal
  tags :salvage, :crime, :surface, :subject_planetary_life
  descriptive_identity appearance: "Wiry and pale from a life underwater, with hose chafe across both shoulders.", attire: "Borrowed Ladderwell work clothes over his diving undercoat.", tools: "His father's pitch whistle, tuned to the note of the hall's lowest stair.", manner: "Hums under his breath when he is thinking, always the same falling phrase.", disposition: "Would dive again tomorrow on a rig he trusted and does not intend to hand the Winch his best find."

  prose <<~PROSE
    Tollek Semmet began diving at fourteen with his father's debt already on the long slate. He learned the drowned hall by ear, room by room, and by twenty he was one of the few divers who would work the lowest gallery in the last weeks of the dry season. His sister Odda has been his hauler for all of it.

    On his last descent he opened a side room nobody had logged. What he found there he has told no one but Odda. He packed the door seam with silt behind him, surfaced, and walked out of the bowl with her that night, taking their mother's blessing and leaving their mother.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Ladderwell's Lower Benches"
    Tollek and Odda sleep in a former downliner's workshop on #{ref :ladderwell, "Ladderwell"}'s lower benches. Families there who left Semmet owing have taken them in and fed them, and several are pricing a winch head and air pumps of their own. Tollek wants that rig finished before the rains, so he can go back down with Odda on the line and bring up what he left, without the Winch taking half.

    He also wants his mother out of Semmet before #{ref :ruda_semmet, "Ruda"} decides to use her. Glasswake buyers have already come to the lower benches asking what he found. He has sent them away, and one of them has not gone far.
  PROSE

  gm_note :triggered_by, "Anyone offering Tollek a rig, a hauler or a safe way to bring his mother out of Semmet gets his whole attention and none of the details until he trusts them."
end

relate :rel_tollek_born_in_semmet, :born_in, :tollek_semmet, :semmet
relate :rel_tollek_located_in_ladderwell, :located_in, :tollek_semmet, :ladderwell, since: 2435
relate :rel_tollek_dived_for_semmet_winch, :employed_by, :tollek_semmet, :semmet_winch, since: 2425, till: 2435 do
  prose "Tollek dived on the Winch's air and lamps from fourteen until the night he walked out of the bowl."
end
