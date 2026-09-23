incident :the_quiet_posts do
  name "The Quiet Posts"
  summary "The Quiet Posts was the midwinter 2434 loss of a wool train on the Gethry saddle, where nine drovers died under a slab after crossing without paying the pass house's note."
  subkind :disaster
  date 2434
  status :complete
  prominence :marginal
  tags :surface, :navigation, :crime, :danger, :catastrophe, :subject_planetary_life
  descriptive_identity marks: "Nine new graves under the stacked posts on the saddle, and a drovers' custom on the Avar side of paying the note twice over and telling the keepers why.", stakes: "Whether the Gethry House will kill to be paid, and whether anyone in the central Kyther Range can make it answer for it."

  prose <<~PROSE
    In midwinter 2434 a wool train of twenty-two drovers and some eighty animals reached #{ref :gethry_pass_house, "the Gethry pass house"} ahead of a storm. Its master had paid the note the year before and thought the price had risen too far. He refused it, fed his drovers at the house's table, and took the train up the saddle at dawn in thickening weather.

    Survivors say the posts sang the familiar interval through the lower saddle and then fell quiet on the upper bowl. The train kept to the last line it had heard. The slab above the bowl let go under the lead animals and took nine drovers and most of the flock. Thirteen people dug themselves out and were brought down by the Gethry keepers that afternoon.
  PROSE

  prose <<~PROSE, section: :aftermath, heading: "What Was Found"
    #{ref :loric_hesk, "Loric Hesk"} led the dig for the bodies. When the snow was cleared, two posts on the upper bowl stood with their heads turned a quarter from true. The house said the storm had worked them loose. The drovers said the keepers had turned them in the night. A valley council on the Avar side heard both and found nothing it could act on.

    The Avar-side drovers now pay the note twice over when they cross Gethry, and tell the keepers at the door that the second payment is for the nine. Loric stopped taking the note that spring. #{ref :marrit_hesk, "Marrit Hesk"} buried the nine under the stacked posts on the saddle, as the house buries its own.
  PROSE

  gm_note :appears, "Any drover on the Avar side who has crossed Gethry since 2434 can name the nine, and will, to anyone who mentions the note."
end

relate :rel_quiet_posts_at_gethry, :manifests_at, :the_quiet_posts, :gethry_pass_house
relate :rel_gethry_house_in_quiet_posts, :participated_in, :gethry_house, :the_quiet_posts
relate :rel_loric_in_quiet_posts, :participated_in, :loric_hesk, :the_quiet_posts
