npc :tamsin_korade do
  name "Tamsin Korade"
  summary "Tamsin Korade is a senior Keelward ringglass grader on Ilvanne House's retainer who shades independent crews' lots one grade low, and has begun to keep a private record of every lot she shaded."
  subkind :specialist
  type_of :humans
  born 2384
  occupation "Senior ringglass grader, Keelward"
  specialty "Grading structural glass by its answer to a reference tone"
  status :complete
  prominence :marginal
  tags :trade, :crime, :ringglass, :subject_planetary_life
  descriptive_identity appearance: "Small, sharp-featured and ink-stained, with reading lenses pushed up into cropped gray hair.", attire: "The grader's gray smock with its brass tone fork pinned at the collar.", tools: "A set of reference tone forks in a velvet roll, a grading hammer, and a small black notebook she keeps in her boot.", manner: "Brisk and exact at the bench, and unwilling to look a crew captain in the eye when she reads out a grade.", disposition: "Took Ilvanne's money to pay her mother's care, cannot stop taking it, and wants some proof she was not simply a thief."

  prose <<~PROSE
    Tamsin Korade has graded ringglass on the claims floor at #{ref :keelward, "Keelward"} for most of her working life and is one of the best graders in the port. In 2423 her mother's long illness took all her savings, and a clerk from #{ref :ilvanne_house, "Ilvanne House"} offered her a retainer. The retainer asked one thing: that independent crews' lots, when they came to her bench, grade a little low.

    She has shaded hundreds since. Every one of them she has written in the black notebook in her boot: date, crew, lot, the grade she gave and the grade it deserved.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Notebook"
    Her mother died last winter. The retainer continues, and so does the shading. When a Pell crew read out two grades for one lot at the transfer board, Tamsin was the grader who had given the lower one. The complaint went to #{ref :deska_omerand, "Deska Omerand"}'s ward office and vanished, and an Ilvanne clerk brought her a gift the next morning.

    The notebook is enough to ruin Ilvanne House and half the graders on the floor, and her with them. She has started looking for someone she could trust to hold it.
  PROSE

  gm_note :triggered_by, "Watching Tamsin grade an independent lot, a sharp observer sees her glance at the crew's paperwork before she strikes the tone fork."
end

relate :rel_tamsin_located_in_keelward, :located_in, :tamsin_korade, :keelward
relate :rel_tamsin_employed_ilvanne, :employed_by, :tamsin_korade, :ilvanne_house, since: 2423 do
  prose "Tamsin has taken Ilvanne House's retainer since 2423 and shades independent lots at her bench in return."
end
