npc :loric_hesk do
  name "Loric Hesk"
  summary "Loric Hesk is a Gethry House keeper who dug out the dead of the Quiet Posts and now guides unpaid parties over the Gethry saddle at night."
  subkind :specialist
  type_of :humans
  born 2406
  occupation "Pass keeper and night guide"
  specialty "Walking the Gethry saddle blind by the true post intervals"
  status :complete
  prominence :marginal
  tags :surface, :navigation, :danger, :subject_planetary_life
  descriptive_identity appearance: "Stocky and quiet, with the permanent squint of a man who works in snow glare.", attire: "His keeper's coat turned inside out on night crossings, so the house colors do not show.", tools: "A short vane pole and a knotted cord on which each knot marks one true post interval on the saddle.", manner: "Says very little on the crossing and counts the posts aloud under his breath.", disposition: "Will take anyone over who asks and cannot pay, and will not say a word against his aunt to a stranger."

  prose <<~PROSE
    Loric Hesk was born in the #{ref :gethry_pass_house, "Gethry pass house"} and was reading slab by the sound of it at nine. By twenty he was the keeper the house sent out when a party went missing in the upper bowl. In the winter of #{ref :the_quiet_posts, "the Quiet Posts"} he was the one who found the wool train and dug out the nine who had died under the slab.

    Since then he has taken the note from nobody. He guides parties across at night by the true intervals, which he keeps on a knotted cord in case someone has moved a post since he last walked the line. His passengers are drovers who lost a season, families going east for work, and once a runaway downliner from the Avar steppe with collectors a day behind. Several younger keepers now walk with him.

    His aunt #{ref :marrit_hesk, "Marrit"} leads the house and has not stopped him. He knows she could. He checks every post on the route, every crossing, against the cord.
  PROSE

  gm_note :triggered_by, "Asking Loric to cross without paying gets a time and a meeting place after dark, and a warning to step only where he steps."
end

relate :rel_loric_member_gethry_house, :member_of, :loric_hesk, :gethry_house
relate :rel_loric_born_in_gethry, :born_in, :loric_hesk, :gethry_pass_house
