installation :allun do
  name "Allun"
  summary "Allun is a raider anchorage in a sealed ice cavity inside an outer Fracture fragment, whose crew sells meltwater to the salvage camps and strips the plate and gear left at anchors nobody occupies."
  subkind :installation
  status :complete
  tags :"outer-system", :crime, :salvage, :trade, :subject_journeys_trade
  prominence :marginal
  position frame: :kaleidos_system_chart, relative_to: :the_fracture,
           radial_offset: 0.15, angle_offset_deg: -9

  descriptive_identity(
    setting:
      "A cavity the size of a meeting hall sealed inside a fragment of blue-" \
      "gray ice, entered through a door cut on the shadow side. Its walls " \
      "are lined with stitched thul sail to hold the air, and its floor is " \
      "bare ice, scored by hooves and boots and polished at the middle.",
    activity:
      "The crew melts ice for sale, loads water bladders into the tanker, " \
      "and between runs sorts and stamps stripped plate in the back of the " \
      "cavity. In the collision season the camps' crews come in to dance " \
      "on the ice floor.",
    access:
      "Water customers come openly, on the shadow side, where the fragment " \
      "blocks the sun and the door stands lit. Allun calls its tanker's " \
      "course on the shared band before every delivery.",
    hazards:
      "The cavity is cold enough to freeze an unprotected hand to the wall, " \
      "and a crew that has been stripped comes to the door to settle it."
  )

  prose <<~PROSE
    Allun is a fragment of the old planet's outer ice in the far reaches of #{ref :the_fracture, "the Fracture"}, and the anchorage in its sealed cavity takes the fragment's name from the first chart. About thirty people live there under #{ref :keldra_brosk, "Keldra Brosk"}, with two ships: a water tanker and a fast, ugly cutting tender with a cargo sling. They lined the cavity with shed #{encyclopedia_ref :thul, "thul"} sail to hold air in 2419 and have lived in it since.

    The crew makes its open living on water. The inner belt's metal bodies carry little ice, and the camps cabled to them drink what someone brings. Allun melts its own walls, fills bladders and delivers them on a published course to camps across the inner belt, #{ref :ukkel, "Ukkel"} among them. Its water is clean, fairly priced and on time, and a camp that buys it lets the tanker's crew aboard to drink and trade news.
  PROSE

  prose <<~PROSE, section: :operations, heading: "Empty Anchors"
    Its other living comes from what the belt leaves unoccupied. Fracture custom says an anchor belongs to whoever occupies it and a stack belongs to its anchor, so a camp that walks to new rock, a crew that runs to port with its season's cut left cabled at the face, or an outfit that abandons a claim leaves metal the belt counts as nobody's. The Allun crew takes it. Their tender comes in behind the tanker's delivery run, lifts the plate, the winches and the left bolts, and carries them home. In the back of the cavity they grind off the old claim stamp and strike Allun's.

    Every grader on #{ref :shadewell, "Shadewell"}'s Keel quay knows Allun's mark stands on ice. Brannoc Saar's yard foreman buys the plate stamped with it all the same, by weight and at two thirds of the quay price, and it goes into the three repair yards Saar runs on the upper terraces. Saar pays promptly and has never once asked what an ice body is doing selling iron.

    The crew keeps rules, and Keldra keeps them harder than anyone. They take from an anchor only when nobody is on it: before the tender closes, Keldra lands on the body, braces all four legs on the rock and listens through the stone for a pump, a boot, a cutter or a sleeper turning over, and if she hears anyone the tender leaves. They board no ship and take no person. They never touch a shard carrying a #{encyclopedia_ref :rejoiners, "Rejoiner"} mark, since a Rejoiner crew hunts its thieves across several ports and may burn their ship. And they never make a false call on the shared band, because the band is what brings a ship to their own door when the ice cracks.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Dancing on the Ice"
    The cavity floor is bare ice over the body's solid heart, and it carries a stamp from one wall to the other. Keldra brought the Kyther floor dances with her, and in the collision season, when the camps stand down, crews come in from all over the inner belt to dance on it: kyrri listening through their hooves, orc cutters in their socks, oruun pulling themselves along the rope rail to stamp in the slight weight. Crews Allun has stripped come too. The rule on dance nights is that nobody settles anything until the music stops, and the crew serves hot water and Kyther hard cheese to everyone who keeps it.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Ukkel Stack"
    Ukkel is walking its anchors to the far side of its body, and forty tonnes of stamped plate sit cabled at the old anchor until the Ukkel supply hauler arrives. The tanker's next delivery run takes it to Ukkel. Keldra has had the tender's sling rerigged for the weight. #{ref :lisset_karro, "Lisset Karro"}, who pilots the tender, has asked Ukkel's boss for a place at the camp, and the crew has noticed that she has been flying the water runs slow.
  PROSE

  log "2026-09-23 — Renamed Dorla Brosk to Keldra Brosk to separate them from Corla Lesk of Belthry."

  gm_note :appears, "Allun's tanker arrives on the course it called and sells clean water at a fair price, and its crew asks every camp it waters which anchors are moving this season."
  gm_note :triggered_by, "Leaving anything cabled at an unoccupied anchor within reach of Allun's tender invites it to be lifted and restamped. Leaving one person asleep beside the stack keeps it, as long as the Allun crew hears the sleeper."
  gm_note :complicates, "On dance nights at Allun nobody settles a grievance until the music stops, so a crew hunting stripped plate finds its thieves serving it cheese and has to wait for the last dance."
end

relate :rel_allun_located_in_fracture, :located_in, :allun, :the_fracture, since: 2419 do
  prose "Allun is a sealed ice cavity in an outer fragment of #{ref :the_fracture, "the Fracture"}."
end
relate :rel_allun_supplies_ukkel, :supplies, :allun, :ukkel, since: 2419 do
  prose "Allun's tanker carries meltwater to Ukkel's cisterns, and Allun's tender strips the plate Ukkel leaves at old anchors."
end
relate :rel_allun_resonates_shadewell, :resonates_with, :allun, :shadewell, since: 2419 do
  prose "Allun's restamped plate sells by weight to a repair-yard foreman on #{ref :shadewell, "Shadewell"}'s upper terraces."
end
