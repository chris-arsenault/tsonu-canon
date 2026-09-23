npc :marrit_hesk do
  name "Marrit Hesk"
  summary "Marrit Hesk leads the Gethry House, the family that keeps the Gethry saddle open through the Kyther winter and charges every crossing party the note."
  subkind :specialist
  type_of :humans
  born 2379
  occupation "Head keeper of the Gethry saddle"
  specialty "Reading slab by ear from the pass house door"
  status :complete
  prominence :marginal
  tags :surface, :navigation, :crime, :subject_planetary_life
  descriptive_identity appearance: "Tall and angular, with frost-scarred cheeks and one ear notched where a vane caught it.", attire: "A felted keeper's coat patched in six colors of wool, and quarry boots from the valley she was born in.", tools: "A vane pole taller than she is, and the house board's chalk tied to her belt on a string.", manner: "Talks to travellers about the weather, their animals and their families, and names the note last, as if it had just occurred to her.", disposition: "Keeps the saddle open for everyone and believes that entitles her house to be paid by everyone."

  prose <<~PROSE
    Marrit Hesk came to #{ref :gethry_pass_house, "Gethry"} as a young bride from a quarry valley in the northern Kyther and learned the saddle faster than the family's own children. She has led #{ref :gethry_house, "the Gethry House"} since 2424. In that time the pass has not closed for more than two days running, and the house has pulled over three hundred people off the upper bowl alive.

    She runs the note as her mother-in-law ran it: priced by the head and the animal, collected at the door or at the far inn, never mentioned until a traveller is warm. She regards the posts as the house's work and their truth as something the house provides. She will not say what happens to a party that crosses without paying, and she does not need to.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Her Nephew's Route"
    #{ref :loric_hesk, "Loric"} is the best slab reader of his generation and the keeper she meant to succeed her. Since #{ref :the_quiet_posts, "the Quiet Posts"} he has been guiding unpaid parties across at night. Half the house watches to see what she will do. She has retuned one post on his route, a change only a keeper would catch, to learn whether he still checks the line as she taught him or has started trusting it as a traveller would.
  PROSE

  gm_note :appears, "Marrit greets every party at the pass house door herself, asks after their animals by name once she has heard them, and writes the note on the house board while they eat."
end

relate :rel_marrit_leads_gethry_house, :leads, :marrit_hesk, :gethry_house, since: 2424
relate :rel_marrit_located_in_gethry, :located_in, :marrit_hesk, :gethry_pass_house
