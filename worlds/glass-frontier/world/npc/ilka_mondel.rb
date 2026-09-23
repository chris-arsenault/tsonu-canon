npc :ilka_mondel do
  name "Ilka Mondel"
  summary "Ilka Mondel is a kyrri crust listener at Ilsane's fissure camp, who hears the ice through a basalt slab bolted to her chamber floor and keeps the strain log that warns Ashvane's lowland camps."
  subkind :specialist
  type_of :kyrri
  born 2401
  occupation "Crust listener and keeper of the Ilsane strain log"
  specialty "Hearing a crack travel through the ice before the gauges show it"
  status :complete
  prominence :marginal
  tags :"outer-system", :"structural-freq", :danger, :music, :subject_planetary_life
  descriptive_identity appearance: "A compact young kyrri with pale dust-colored hide, joint knuckles scarred from a childhood fall into a lava channel, and hind hooves pared short for standing on stone.", attire: "A split skirt of heavy Ashvane cotton over quilted leggings, a reflective lowland collar she no longer needs, and felted boots she kicks off the moment she reaches her slab.", tools: "The strain log, a chalk board of the current circuit's squeezes, and a hand drum she beats on the floor to call the dining gallery to dance.", manner: "Stops talking in the middle of a sentence to listen, then finishes the sentence as if nothing happened.", disposition: "Treats the ice as a large animal she is responsible for, and cannot understand why anyone would cut into it without first asking how it feels."

  prose <<~PROSE
    Ilka Mondel grew up in a basalt quarry camp on #{ref :ashvane, "Ashvane"}'s low plains, where the camp moved every few seasons as the fractures changed and her family stood rescue on the vent storms. She learned to hear a steam vent shifting under the crawlers before she could read. In 2426 the #{ref :ilsane, "Ilsane"} camp sent to Ashvane for a kyrri listener, and she answered the notice with a slab of her family's basalt packed in her luggage.

    The slab is bolted through the quilting into the ice floor of her listening room. Barefoot on it, with all four legs braced, she hears the fissure: the brine climbing the galleries in the slack, the walls closing in the tight, a crack running across the moon's leading face, and the slow knock of something moving in the ocean under the crust. The gauges confirm most of it a few breaths later. She keeps the strain log, marks the squeezes on the chalk board by her door, and writes the warnings that go out to Ashvane's lowland camps. Her family's camp reads them.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Dancing on Ice"
    Ilka laid three more basalt slabs in the dining gallery in her first season and started calling floor dances there in the tight, when the chambers are too loud for anything else. The ice carries a stamped rhythm farther than stone and smears it at the edges, so a dance called in the gallery reaches the lowest ports as a blurred double beat. Kyrri visitors find the effect dizzying. The camp's children, who have never stood on bedrock, think this is simply how dancing sounds, and learn to take off their boots for it.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Let It Settle"
    Ilka heard the new branch open, a long tearing note that ran under her slab for most of a circuit. Since then the shell of the lowest chamber has answered the branch at every squeeze, a faint ring she can hear and the gauges barely register. She wants the branch left uncut for a season until the ring stops. The contract researchers want a port before they go home, and the researcher she has been seeing all season is among the first on #{ref :odra_velmis, "Odra Velmis"}'s list for a long rig. Ilka has asked the council to let her stand on the chamber floor during the first cut, and to stop it the moment the ice complains.
  PROSE

  gm_note :appears, "Ilka falls silent in the middle of any conversation to listen through her feet, and if she then tells someone to step off a floor, the camp moves before it asks why."
  gm_note :complicates, "A floor dance in the dining gallery reaches every chamber as a blurred double beat, drowning out conversations and any faint sound someone was trying to hear through the ice."
end

relate :rel_ilka_mondel_located_in_ilsane, :located_in, :ilka_mondel, :ilsane, since: 2426 do
  prose "Ilka Mondel has listened to Ilsane's crust from the fissure camp since 2426."
end
relate :rel_ilka_mondel_born_in_ashvane, :born_in, :ilka_mondel, :ashvane do
  prose "Ilka grew up in a basalt quarry camp on #{ref :ashvane, "Ashvane"}'s low plains."
end
relate :rel_ilka_mondel_supplies_ashvane, :supplies, :ilka_mondel, :ashvane do
  prose "Ilka's strain warnings go out to #{ref :ashvane, "Ashvane"}'s lowland salt camps and heat-well crews."
end
