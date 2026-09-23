npc :gisle_bannat do
  name "Gisle Bannat"
  summary "Gisle Bannat is an orc farmer on the western tables of Kaddren whose household ploughed a barley field across the western wide road when a new spring broke out above their farm."
  subkind :worker
  type_of :orcs
  born 2389
  occupation "Spring farmer on the western tables"
  status :complete
  prominence :marginal
  tags :"outer-system", :household, :governance, :subject_planetary_life
  descriptive_identity appearance: "A huge orc with dark umber skin burned darker by the tableland sun, a grey-shot beard and hands like spades.", attire: "A sweat-stained sun hood, a sleeveless wool tunic and bare feet, with his mother's dancing sash tied at his waist on market days.", tools: "A heavy iron plough from Harrek, a spring-channel spade, and a skin of salted buttermilk.", manner: "Soft-spoken and slow to anger, laughs at himself easily, and stands very still when he has made up his mind.", disposition: "Wants his children to inherit more than a dry farm and a fine book, and believes the road has taken more than its share for long enough."

  prose <<~PROSE
    Gisle Bannat farms the Bannat spring on the western tables of #{ref :kaddren, "Kaddren"}, where his household has grown grain and melons on the spring terraces since his great-grandmother's time. Nine people live in the farmhouse: Gisle, his wife, their four children, his widowed sister and her two sons. The spring has always been small, and in dry years the household has sold its labour to the salt carts to get through to the rains.

    He is an orc of the tables, raised on mutton, melons and salt, with a bone stock on the back of the stove and a hot bath in a stone trough behind the house that his grandmother built for her joints. On market days at Vettle he wears his mother's dancing sash, and he still takes off his boots for the kyrri floor dance, which he learned as a boy from #{ref :irre_gethan, "Irre Gethan"}.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Gap in the Wall"
    In the winter of 2435 a new spring broke out on the table above the farm. Gisle cut a channel from it across the western road's verge and sowed barley between two of the road's cairns, and the field is the best ground his family has ever held. He paid Irre's fine, and he has kept the wall.

    His case is that the flocks have been shrinking for a generation, that a third of the road still carries them, and that a spring on the table belongs to whoever brings its water to the ground. He has paid #{ref :lenne_harsk, "Lenne Harsk"} to carry that case to every relay house before the Vettle meeting. He has also told his sons that when the Tollan flock comes, he will stand in the gap in the wall himself, and that they are to stay in the house.
  PROSE

  gm_note :appears, "Travellers on the western road pass the Bannat wall and the green barley behind it, and Gisle comes down from the field to offer them water and explain his case before they can ask."
end

relate :rel_gisle_bannat_located_kaddren, :located_in, :gisle_bannat, :kaddren
relate :rel_gisle_bannat_operates_kaddren, :operates_in, :gisle_bannat, :kaddren
relate :rel_gisle_bannat_born_korvath, :born_in, :gisle_bannat, :korvath
