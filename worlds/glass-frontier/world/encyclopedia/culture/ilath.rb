encyclopedia :ilath do
  name "Ilath"
  summary "Ilath is a Kyther pilgrimage tradition of carrying an unfinished drawing to unfamiliar places and returning with additions made by people met there."
  kind :culture
  subkind :belief
  status :complete
  topics :religion, :household, :navigation, :subject_planetary_life
  prevalence :uncommon
  appears_when all: { place: [:surface] }, any: { place: [:cold, :road, :urban] }
  prose <<~PROSE
    An ilath drawing begins with something its bearer cannot place: a remembered doorway, an inherited sketch or the shape seen in a dream. Pilgrims leave room around it for other hands. A host adds a stair they recognize; a child colors the imagined meal inside the doorway. Some travelers seek an actual place, while others understand the growing picture as the journey's purpose.

    Pilgrims leaving #{ref :ildara} often carry drawings of their apparent recollections into the #{ref :kyther_range}. Their contributions remain distinguishable from marks added later. Finding a matching roof can delight one traveler and frighten another. Households lend sleeping space, compare old drawings and sometimes join a short part of the search. The practice also includes people who have never undergone the shelter's rite.

    Collections along the southern valleys contain images made by several generations of travelers. Some families take a drawing apart into separate sheets when its bearers choose different destinations; others make copies and look forward to comparing them. Fine original drawings attract buyers, but many pilgrims prefer the stained sheet that crossed a pass with them. A finished-looking picture can still leave with another traveler and acquire an entirely different landscape around its edges.
  PROSE
  cue "A traveler lays down a drawing with an untouched center and several visibly different hands working around it."
  cue "A household brings out an older sheet to compare a small painted doorway with a visitor's recollection."
  affordance "A drawing can connect strangers through recognition, invite a local guide or preserve competing accounts without choosing one as true."
  variation "Some pilgrims seek the physical place shown in the first image and keep later additions beside it."
  variation "Other households send inherited drawings on journeys whose new marks matter more than finding an original location."
end
