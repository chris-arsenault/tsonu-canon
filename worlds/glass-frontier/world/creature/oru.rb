creature :oru do
  name "Oru"
  summary "Oru is a large oshret at Deral whose damaged foreplate and altered hunting habits are familiar to the returning mine hunters."
  subkind :animal
  type_of :oshret
  status :complete
  prominence :marginal
  tags :ecology, :danger, :subject_istrava
  descriptive_identity appearance: "An adult oshret with a deep fork in its left foreplate and a copper cable loop embedded behind one gripping limb.", behavior: "Tests a moving decoy with a loose stone before leaping and returns to a warm shelf above the lower entrance.", threat: "Its reach spans the old stair; it attacks people resting on rock after crossing the nets."
  prose <<~PROSE
    The #{ref :deral_hunters, "Deral Hunters"} call the split-plated adult above the lower entrance Oru. It survived a wire trap before the detachment's recall. A loop remains embedded behind one limb, and the damaged foreplate opens farther when the animal folds itself against a ceiling. The hunters recognize the same outline in the lamps below the trapped miners.

    Oru has begun knocking loose stones toward a rattling decoy. If the object keeps moving, it approaches along the wall instead of dropping directly. It still leaps toward living weight leaving a platform. One miner crossed safely by leaving a warmed coat over a rocking bucket, then watched Oru tear the coat apart after she reached the other side.

    Its resting shelf overlooks the cutting groove around #{ref :vath, "Vath"}. Egg cases cling beneath that shelf. Oru presses its underside against them between hunts and returns quickly when they are heated. An injured animal retreating there can trap a collector between its body and the valuable crystal face.
  PROSE
  gm_note :appears, "A loose stone strikes the party's moving decoy. Above it, a split foreplate shifts along the ceiling toward the person tending the line."
end
relate :rel_oru_deral, :inhabits, :oru, :deral
relate :rel_hunters_study_oru, :studies, :deral_hunters, :oru
