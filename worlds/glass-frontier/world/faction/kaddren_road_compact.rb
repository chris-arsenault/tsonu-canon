faction :kaddren_road_compact do
  name "Kaddren Road Compact"
  summary "The Kaddren Road Compact is the council of flock families that holds the wide roads across Korvath's western tableland, keeps their cairns, fines those who plough them and meets each autumn at Vettle."
  subkind :civic_body
  founded 2187
  mandate "The wide roads across Kaddren, their cairns, verges, waters and crossings, and the passage of flocks between the high pastures and the southern tables"
  status :complete
  prominence :marginal
  tags :"outer-system", :governance, :transport, :trade, :subject_planetary_life
  descriptive_identity ideology: "The road was here before the field, and a flock walks where its grandmothers walked.", methods: "Walk every wide road each spring and autumn, reset the cairns, fine anyone who ploughs, builds or fences between them, and settle every quarrel at the autumn hearings in Vettle.", presence: "Road judges on foot beside the cairns with a staff and a fine book, and the whole compact in the Vettle pens every autumn.", attitude: "Courteous to farm families who keep off the road, relentless with those who do not, and fond of reciting old rulings."

  prose <<~PROSE
    The Kaddren Road Compact holds the wide roads that carry flocks across #{ref :kaddren, "Kaddren"}. Its members are the flock families, some forty households who own the great flocks and walk them between the high pastures above #{ref :ulle_mine_council, "Ulle"} and the southern tables every year. The compact formed in 2187, in the early decades of the #{ref :signal_famine, "Signal Famine"}, when the provincial court that had kept the roads stopped sending judges. The families agreed then to keep the roads themselves, and have done so since.

    A wide road runs a flock's width between paired cairns of red stone, about a hundred paces, and includes the water at every spring it passes. The compact holds that ground by right. Farm families may cross it, water at it and graze it when the flocks are away. They may not plough, fence or build on it.
  PROSE

  prose <<~PROSE, section: :governance, heading: "Judges and the Vettle Hearings"
    The compact appoints road judges, one for each wide road, who walk their road ahead of the flocks every spring and autumn. A judge resets fallen cairns, counts the springs and fines anyone who has put a plough, a fence or a wall between the cairns. Judges carry a staff marked with the road's width and know every cairn's position by heart. Most are kyrri, whose feet tell them where the old cairn beds lie under the dust. #{ref :irre_gethan, "Irre Gethan"} judges the western road.

    Every autumn the compact meets at Vettle while the flocks rest in the pens. Its hearings run for a week in the open air on the break floor. Judges read their fines aloud, farm families answer them, and the flock families vote. Rulings go into the compact book, which has been copied by hand since the first meeting, and every judge can recite the rulings that touch her road.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Fields on the Road"
    The flocks have grown smaller and fewer over the last generation as the mine valleys have bought more of their mutton by cart, and farm families beside the wide roads look at the grassy verges between the cairns and see wasted ground. Several have ploughed a strip and paid the fine. The compact has always answered by walking a flock across the strip the next season. In 2435 the Bannat family ploughed a whole field across the western road, and #{ref :the_bannat_field, "the Bannat field"} will be the first matter heard at the autumn meeting.
  PROSE

  gm_note :complicates, "A quarrel about land anywhere near a wide road ends up in front of a road judge, who will recite the compact's rulings on it back to the first meeting before she hears either side."
end

relate :rel_road_compact_operates_kaddren, :operates_in, :kaddren_road_compact, :kaddren do
  prose "The compact holds the wide roads across Kaddren's tables."
end
relate :rel_road_compact_hq_kaddren, :headquartered_in, :kaddren_road_compact, :kaddren do
  prose "The compact meets each autumn on the break floor at Vettle."
end
relate :rel_road_compact_operates_vellane, :operates_in, :kaddren_road_compact, :vellane do
  prose "The southern wide road ends at the winter grazing on the coastal flats behind #{ref :vellane, "Vellane"}, and the compact's judge walks it to the salt pans."
end
relate :rel_road_compact_famine, :active_during, :kaddren_road_compact, :signal_famine do
  prose "The flock families formed the compact during the #{ref :signal_famine, "Signal Famine"}, when the provincial court stopped sending judges to the roads."
end
relate :rel_road_compact_on_korvath, :operates_in, :kaddren_road_compact, :korvath
relate :rel_irre_gethan_member_compact, :member_of, :irre_gethan, :kaddren_road_compact
