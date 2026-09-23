npc :irre_gethan do
  name "Irre Gethan"
  summary "Irre Gethan is the kyrri road judge of the western wide road across Kaddren, who walks it barefoot ahead of the flocks and has fined the Bannat family for ploughing it."
  subkind :official
  type_of :kyrri
  born 2362
  occupation "Road judge of the western wide road"
  jurisdiction "The western wide road across Kaddren, its cairns, springs and verges"
  status :complete
  prominence :marginal
  tags :"outer-system", :governance, :transport, :subject_planetary_life
  descriptive_identity appearance: "An old kyrri with a lean upright torso, grey hair in a single braid and heavy joint knuckles at hip and hock that hum audibly when she laughs.", attire: "A long split skirt of undyed tableland wool, a sun hood, and felted road boots carried on a strap and seldom worn.", tools: "A judge's staff notched with the road's width, the western road's fine book, and a waterskin.", manner: "Walks while she talks, stops dead to listen to the stone in the middle of a sentence, and recites old rulings in full.", disposition: "Loves the road and the families on it, and would fine her own daughter for a furrow between the cairns."

  prose <<~PROSE
    Irre Gethan has judged the western wide road across #{ref :kaddren, "Kaddren"} since 2399. Her household has lived on bare rock at the head of the western breaks since before the Glassfall, and her grandmother judged the same road. Twice a year she walks it end to end ahead of the flocks, barefoot on the red stone, and finds the old cairn beds under the dust by the way the stone answers her feet. She knows every cairn on the road by position and can recite every ruling the #{ref :kaddren_road_compact, "road compact"} has made on it.

    She is also the tableland's best caller of floor dances. On the last night of the Vettle meeting she stands at the centre of the break floor and sends one rhythm to the kyrri on the left and a counter-rhythm to the right, and couples find each other where the two meet. She met her late husband that way at the meeting of 2381, and has called the dance every year since he died.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Inside the Wall"
    In spring 2435 Irre found #{ref :the_bannat_field, "the Bannat field"} across her road, fined the family, and reset the cairns inside their new wall. The Bannats paid and left the wall standing. She likes Gisle Bannat, whose mother she taught to dance, and she has told him plainly that the wall must come down before the flocks come south. She has also told Ebba Tollan that a flock walked through standing barley is a matter for the compact and the compact alone. Neither of them has listened.
  PROSE

  gm_note :appears, "Irre walks the western road ahead of every flock. A traveller she meets gets a question about where they are going and a recitation of any ruling that touches the ground they are standing on."
end

relate :rel_irre_gethan_located_kaddren, :located_in, :irre_gethan, :kaddren
relate :rel_irre_gethan_born_korvath, :born_in, :irre_gethan, :korvath
relate :rel_irre_gethan_resonates_kyther, :resonates_with, :irre_gethan, :kyther_range do
  prose "Irre's household keeps the floor dances its ancestors brought from the #{ref :kyther_range, "Kyther Range"}."
end
