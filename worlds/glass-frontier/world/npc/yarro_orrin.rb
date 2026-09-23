npc :yarro_orrin do
  name "Yarro Orrin"
  summary "Yarro Orrin is Tennan's most respected grower and assembly elder, and has been secretly cutting tolm from the basin's common groves for three seasons."
  subkind :specialist
  type_of :humans
  born 2376
  occupation "Root-bed grower and assembly elder"
  specialty "Grafting living frames that bend with a settling foundation"
  status :complete
  prominence :marginal
  tags :ecology, :crime, :surface, :subject_planetary_life
  descriptive_identity appearance: "A tall, stooped man with soil ground permanently into his knuckles and a graft knife scar across one palm.", attire: "A grower's leather apron over good Lumenshard wool, and boots always cleaned before he enters a house.", tools: "A graft knife, a bundle of wax tapers, and a folding saw he carries in his apron and says is for dead wood.", manner: "Gentle, patient, slow to speak at assembly and always listened to when he does.", disposition: "Loves the basin, fears for his granddaughter's future, and has decided the old stands can spare a few knots to pay for it."

  prose <<~PROSE
    Yarro Orrin has farmed root beds in #{ref :tennan, "Tennan"} all his life and grafted half the living roof frames in the basin. He chaired the assembly from 2418 to 2430. When the basin needed a trained night reader, he raised the money to send #{ref :lissa_hame, "Lissa Hame"} to Lumenshard to learn the craft.

    His family's beds lie against the upper slope. Three seasons ago a bad harvest and a bad debt came in the same year, and his granddaughter had been accepted to an instrument school in Glasswake that the family could not pay for. He went up the slope that autumn with a saw and a sack of shower grain. The knot he cut the next spring paid the school's first year.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Seven Pits"
    He has cut six more since. He sells them through a Lumenshard buyer who takes the storm story without asking, and he packs each notch in a different stand, on the understanding that one wounded tree among hundreds will never show. He has seen Lissa out on the upper slopes at odd hours this season. He has started attending the night readers' reports at the orchard barn, which he never used to do, and asking her kindly how the groves look.
  PROSE

  gm_note :triggered_by, "Asking Yarro about the draining groves gets a thoughtful answer about blight, a lot of care, and an invitation to dinner at which he asks where the asker has been walking."
end

relate :rel_yarro_located_in_tennan, :located_in, :yarro_orrin, :tennan
relate :rel_yarro_supplies_lumenshard, :supplies, :yarro_orrin, :lumenshard, since: 2432 do
  prose "Yarro sells cut tolm to a #{ref :lumenshard, "Lumenshard"} buyer who accepts a storm story with every knot."
end
