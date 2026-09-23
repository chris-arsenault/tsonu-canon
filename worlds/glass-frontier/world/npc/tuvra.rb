npc :tuvra do
  name "Tuvra"
  summary "Tuvra is the orc camp boss of Ukkel, a salvage camp cabled to a slow body in the inner Fracture, who has led its cutters since 2384 and took in the two crewmen Yesh Dunmar put off the Long Company."
  subkind :specialist
  type_of :orcs
  born 2358
  occupation "Salvage camp boss"
  specialty "Walking a camp's anchors across a moving body without losing a hut"
  status :complete
  prominence :marginal
  tags :"outer-system", :salvage, :danger, :subject_journeys_trade
  descriptive_identity appearance: "A massive old orc gone stiff in the hips and knees, with close-cropped white hair and forearms scarred from cable burns.", attire: "A quilted camp suit patched at every joint, and a pair of good Shadewell boots she wears only when the hauler comes.", tools: "An anchor wrench as long as her arm, a book of every bolt the camp has ever driven, and the key to the locked box.", manner: "Slow to speak, slower to move, and loud enough on the shared band that crews on the far side of the body turn their receivers down.", disposition: "Holds herself answerable for everyone cabled to her rock, including the ones who arrived as someone else's punishment."

  prose <<~PROSE
    Tuvra came out to #{ref :ukkel, "Ukkel"} as a cutter at seventeen and chose her lasting name at the camp's supper table, where the cutters tried it on over the salt fish and kept it. She became boss in 2384. She has walked the camp's anchors across the body more than thirty times since, and keeps a book of every bolt it has driven: where, in what rock, and whether it held.

    Her body has begun to fail her in the way old orc bodies do, with the mass intact and the joints gone stiff and sore. She works the cutting faces one shift in three and spends the evenings in the bath, which she heats past what anyone but an orc will enter and holds meetings in.
  PROSE

  prose <<~PROSE, section: :history, heading: "The Letter"
    In 2389 #{ref :yesh_dunmar, "Yesh Dunmar"} put two crewmen off the *Long Company* at Ukkel with a month's food and a letter addressed to the camp boss. Tuvra fed them and gave them a hut. When the camp walked its anchors a few days later she bolted that hut herself, in a hurry, ahead of the plume, and its cable seat failed on the ninth night. Aurek Mennow died in it.

    Tuvra counts that bolt as her own. She cut Aurek's name into the hut's door frame and has sent the Mennow family a share of the camp's first plate every season since 2390. Brenn Mennow sends it back every year with the supply hauler, unopened. Tuvra has kept Yesh's letter in the locked box with the bath rota, and has shown it to nobody.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Old Anchor"
    Ukkel is walking again, and forty tonnes of plate sit at the old anchor until the hauler arrives. Tuvra knows the #{ref :allun, "Allun"} crew will come for it if nobody stays with the stack, and she buys her cisterns' water from them all the same. #{ref :lisset_karro, "Lisset Karro"}, Allun's pilot, has asked her for a place at Ukkel. Tuvra told her to come back when she could say what Allun meant to do about the stack, and Lisset has not come back.

    Yesh Dunmar has sent word that she will call at Ukkel on her new crossing this year. Tuvra has had the old hut cleaned and has not decided whether to give Yesh the letter or read it to her.
  PROSE

  log "2026-09-23 — Renamed the Varrow family to the Mennow family to separate them from the Varro and Varra families elsewhere in the corpus."

  gm_note :triggered_by, "Asking Tuvra for anything at Ukkel means asking her in the bath, where she holds every meeting, and the answer comes faster from a visitor who gets in."
end

relate :rel_tuvra_located_in_ukkel, :located_in, :tuvra, :ukkel, since: 2375
relate :rel_tuvra_leads_ukkel, :leads, :tuvra, :ukkel, since: 2384
relate :rel_tuvra_operates_in_fracture, :operates_in, :tuvra, :the_fracture, since: 2375 do
  prose "Tuvra has cut and bossed in the inner Fracture since she came out to Ukkel as a cutter."
end
relate :rel_tuvra_resonates_yesh_dunmar, :resonates_with, :tuvra, :yesh_dunmar, since: 2389 do
  prose "Tuvra took in the two crewmen Yesh Dunmar put off the Long Company and still keeps Yesh's letter."
end
relate :rel_tuvra_resonates_shadewell, :resonates_with, :tuvra, :shadewell, since: 2390 do
  prose "Each season Tuvra sends the Mennow family in #{ref :shadewell, "Shadewell"} a share of Ukkel's first plate, and each season it comes back."
end
