installation :ukkel do
  name "Ukkel"
  summary "Ukkel is a salvage camp of about seventy orc and oruun cutters fastened by cable to a slow iron-veined fragment in the inner Fracture, which walks its anchors across the body as the debris around it drifts."
  subkind :settlement
  status :complete
  tags :"outer-system", :salvage, :materials, :danger, :subject_journeys_trade
  prominence :marginal
  position frame: :kaleidos_system_chart, relative_to: :the_fracture,
           radial_offset: -0.05, angle_offset_deg: 10
  population 70
  population_band "About seventy cutters, fitters and their households"
  role "Iron-nickel plate cut from a slow mantle fragment"
  setting "Eleven pressure huts cabled to a slow, iron-veined fragment in the inner belt"
  access "Ebbra's season map to the body, then the camp's lamp mast and its anchor call on the shared band"

  descriptive_identity(
    setting:
      "Eleven pressure huts hang on steel cable from anchor bolts driven " \
      "into dark mantle rock streaked with iron. Hand lines run between " \
      "the huts and out to the cutting faces, and a lamp mast on the " \
      "largest hut turns slowly so ships can find the camp against the rock.",
    activity:
      "Cutters work the iron veins in shifts and stack the plate in cabled " \
      "bundles for the supply hauler. When drifting debris threatens a face, " \
      "the whole camp walks its anchors to new rock, re-bolting one hut at " \
      "a time, and calls the new anchor on the shared band.",
    access:
      "Ships fly Ebbra's season map to the body and then look for the " \
      "turning lamp. The camp's last anchor call gives which face of the " \
      "fragment it is on.",
    hazards:
      "A hut re-bolted in a hurry can leak at its cable seat, and the camp " \
      "has lost people that way. Plate left stacked at an old anchor belongs, " \
      "by belt custom, to whoever occupies it next."
  )

  prose <<~PROSE
    Ukkel is a slow body in the inner belt of #{ref :the_fracture, "the Fracture"}: a slab of the old planet's lower mantle, dark and iron-veined, turning once in about six days. The salvage camp fastened to it takes its name from the body, which the first chart logged under a herd call-word. About seventy people live in eleven pressure huts hung on cable from anchor bolts in the rock. They cut iron-nickel plate from the veins, stamp it with Ukkel's claim mark and sell it on the Keel quay at #{ref :shadewell, "Shadewell"}.

    The camp has been on the body since 2371 and has moved its anchors more than forty times. Debris migrating between the large fragments crosses Ukkel's faces every few seasons, and when a face goes bad the camp walks: cutters drive new bolts on clean rock, fitters move the huts one at a time along hand lines, and the boss calls the new anchor on the shared band so ships can find it.
  PROSE

  prose <<~PROSE, section: :people, heading: "Cutters and Agreers"
    Most of Ukkel's cutters are orcs, who carry plate in their arms that would take a winch at any other camp and work a full shift with a burn they notice at supper. The rest are #{encyclopedia_ref :oruun, "oruun"}, whose bodies have agreed to the fragment's slight weight. An oruun settled to Ukkel moves through the huts in long easy pulls and cannot go down to Shadewell without a fortnight of sickness at each end, so most stay out for years at a time and send their wages home. New oruun arrivals eat double rations for their first week while their bodies agree, and the cook keeps a pot on for them at every hour. Oruun at Ukkel still exchange weighted rings, which weigh nothing on the body, and say the weight is carried by the person wearing it.

    The camp eats Shadewell barley, salt fish and air-dried Ashvane mutton from the supply hauler, which calls every six weeks, and grows cress and pale fungus on lamp beds in the warmest hut. Its one extravagance is the bath: a tank of water heated almost to scalding in the big hut, where the older orcs soak their joints after a shift. The bath rota is the most argued-over document at Ukkel, and the only one the boss keeps locked.

    A rival crew that sets bolts on Ukkel's body finds, the next morning, a double hitch tied into its anchor line. The second time, the line is cut. Crews all through the inner belt know what the hitch means, and most move on.
  PROSE

  prose <<~PROSE, section: :history, heading: "The Long Company Men"
    In the spring of 2389 the damaged passenger carrier *Long Company* stood off Ukkel long enough for its second pilot, #{ref :yesh_dunmar, "Yesh Dunmar"}, to put two crewmen aboard with a month's food and a letter for the camp boss. The men had been caught drawing from the ship's sealed water. #{ref :tuvra, "Tuvra"}, who was boss then and is boss now, took them in. The camp walked its anchors a few days later, ahead of the same collision plume the carrier had flown through, and the hut the two men shared was bolted in a hurry. Its cable seat failed on the ninth night. Aurek Mennow died in his sleep; the other man woke in time and came home a season later on the supply hauler.

    Aurek's name is cut into the frame of the hut door, which the camp still uses. Tuvra keeps the letter in the locked box with the bath rota.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Walking Again"
    Debris thrown by the collision of 2433 has reached Ukkel's sunward face, and the camp is walking its anchors to the far side of the body. The supply hauler is three weeks out. Until it arrives, about forty tonnes of stamped plate sit cabled at the old anchor, which by belt custom belongs to whoever occupies it next, and the crew from #{ref :allun, "Allun"} has been seen on the shared band asking about the camp's move. Tuvra buys Allun's ice water for the camp's cisterns and knows exactly what they do with an empty anchor.

    Tuvra has also had word that Yesh Dunmar means to fly the inner crossing once more this year and to call at Ukkel on the way. Yesh has asked to read her letter again, and Tuvra has asked the supply pilots whether Brenn Mennow knows.
  PROSE

  log "2026-09-23 — Renamed the Varrow family to the Mennow family to separate them from the Varro and Varra families elsewhere in the corpus."

  gm_note :appears, "Arriving at Ukkel means finding the turning lamp against dark rock and hauling in along hand lines, and the first person met is an orc cutter who asks whether the visitor has brought anything for the bath."
  gm_note :triggered_by, "Setting a bolt anywhere on Ukkel's body brings a double hitch tied into the line by morning. Ignoring the hitch gets the line cut, and the camp calls the cut on the shared band so everyone knows it was deliberate."
  gm_note :complicates, "Whenever Ukkel walks its anchors, the plate left at the old anchor becomes anyone's who occupies it, so helping the camp move means someone has to stay behind with the stack until the hauler comes."
end

relate :rel_ukkel_located_in_fracture, :located_in, :ukkel, :the_fracture, since: 2371 do
  prose "Ukkel is a slow iron-veined body in the inner belt of #{ref :the_fracture, "the Fracture"}, with its camp cabled to the rock."
end
relate :rel_ukkel_supplies_shadewell, :supplies, :ukkel, :shadewell, since: 2371 do
  prose "Ukkel's stamped iron-nickel plate sells on #{ref :shadewell, "Shadewell"}'s Keel quay."
end
relate :rel_ukkel_resonates_yesh_dunmar, :resonates_with, :ukkel, :yesh_dunmar, since: 2389 do
  prose "Yesh Dunmar put two Long Company crewmen off at Ukkel in 2389, and the camp keeps her letter and Aurek Mennow's name on its door."
end
relate :rel_ukkel_depends_on_ebbra, :depends_on, :ukkel, :ebbra do
  prose "Ships reach Ukkel on Ebbra's season map, and Ukkel's supply pilots file their logs at Ebbra."
end
