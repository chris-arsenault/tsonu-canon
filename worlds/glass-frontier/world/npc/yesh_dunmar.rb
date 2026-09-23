npc :yesh_dunmar do
  name "Yesh Dunmar"
  summary "Yesh Dunmar is a nacre pilot living on Pelhari's dock terraces, whose shed forearm plates from the 2389 Long Company crossing of the inner Fracture are the voyage record that pilots, survey stations and underwriters across the system cite."
  subkind :specialist
  type_of :nacre
  born 2329
  occupation "Pilot"
  specialty "Flying the inner Fracture by the burns, spin and gravity passages felt through her plates"
  status :complete
  prominence :renowned
  tags :navigation, :"outer-system", :"kinetic-freq", :legend, :subject_journeys_trade
  log "2026-09-23 — Added that her planned crossing will call at Ukkel, the camp where she put the two crewmen off in 2389."
  log "2026-09-23 — Renamed the Varrow family to the Mennow family to separate them from the Varro and Varra families elsewhere in the corpus."
  descriptive_identity appearance: "A broad, stooped old nacre whose collar plates have gone yellow-gray, with deep groove-work on every plate that shows and forearms always covered.", attire: "A heavy pilot's coat with sleeves padded to the wrist and buttoned there, and felt gloves in every season.", tools: "A Pelhari wright's spin gauge she carries and ignores, a flask of salt tea, and the key to a hired berth on the lower dock terraces.", manner: "Answers every question about the crossing with the number of days, and talks about engines, food and other people's flying for as long as anyone will listen.", disposition: "Proud of the crossing, tired of hearing about it, and certain she would put the same two men off the ship again."

  prose <<~PROSE
    Eleven pearl-gray forearm plates hang in a glass rack in the library of the #{future "Dunmar Hold"} on #{ref :pelhari, "Pelhari"}'s dock terraces. Yesh Dunmar shed them over the year after the *Long Company* crossing of 2389, and they are the most studied voyage record in the Kaleidos system. The hold's fine readers handle the originals. Everyone else traces casts, and the casts sell in every outer port.

    A pilot who traces the sequence feels the crossing in order: the long burn out of Vastine space, the sharp groove where the instrument mast was struck, thirty-four days of small corrections through the inner #{ref :the_fracture, "Fracture"}, and the final braking into Ashvane orbit. Apprentices learn the bad spin on the ninth day by thumb before they learn it from any chart.

    Yesh stopped flying contract runs in 2411. She lives in a hired berth two terraces below the library and walks up most mornings to argue with the librarian, who is her nephew.
  PROSE

  prose <<~PROSE, section: :history, heading: "The Long Company Crossing"
    The *Long Company* was a passenger carrier on the run from Pelhari to #{ref :shadewell, "Shadewell"}, with two hundred and twelve people aboard in the spring of 2389. Yesh was its second pilot. On the approach to the inner belt, a collision between two fragments threw a plume across the season's charted lane. Debris from the plume struck the instrument mast, killed the navigation stack, and broke the captain's hip in the control room.

    The survey chart for that season described a belt that had just changed. Yesh flew the rest of the way by what her plates told her. She felt each burn across her shoulders and each spin passage along her forearms, and she kept a running course in her body the way nacre pilots are trained to retrace a familiar journey. For open lanes she followed #{encyclopedia_ref :thul, "thul"} herds drifting toward the plume's edges, keeping the ship among animals that had been finding room between the fragments longer than anyone had been charting them.

    She put the water on a ration on the second day. On the fifteenth, two crewmen were caught drawing from the sealed store at night. Yesh put them off the ship at a salvage camp fastened to a slow body, with a month's food and a letter to the camp boss. The camp moved its anchor soon afterward. Aurek Mennow died there of a pressure fault before a ship reached them; the other man came home a season later. The *Long Company* reached Ashvane orbit on the thirty-fourth day with two hundred and ten aboard.
  PROSE

  prose <<~PROSE, section: :legacy, heading: "In the Shell"
    Readers at the hold compared the Dunmar plates with every inner crossing donated afterward. Plate after plate matched her course through the middle of the belt, where the herds work the same warm cracks from season to season. On the strength of that agreement the outer route holds count the inner crossing as *in the shell*, and the Dunmar plates are the first entry in its sequence.

    Fracture survey stations still issue approach maps good for one working season, and they check each new map against the Dunmar line before they sell it. Pelhari and Shadewell underwriters price a passage by how closely its planned course follows that line. A pilot who leaves it without a logged reason flies uncovered, and young pilots in the Shadewell dock houses curse her by name for it. Chart sellers stamp *Dunmar-matched* on charts that match nothing.

    Shadewell keeps Company Day on the anniversary of the landing, with salt tea and a counting rhyme of the thirty-four days that children skip to on the quays. The Mennow family keeps the same day with the doors shut. Brenn Mennow, Aurek's sister, still tells the dock houses that her brother was put off to save water for the paying passengers, and a fair number of Shadewell pilots believe her.

    Strangers reach for Yesh's forearms in the street to feel the grooves of her current plates, which nacre custom forbids and strangers do anyway. She wears padded sleeves and gloves for that reason. The hold sells the casts and pays her a share, and she and her nephew Tesh Dunmar argue about the size of it in front of the library's visitors.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "One More Crossing"
    A collision in 2433 moved a string of fragments across the middle third of the Dunmar line. Kesra Ilmaden, a young Shadewell pilot, has brought the hold her logs and two borrowed nacre plates showing the herds now take a different lane there, and raiders running with the herds have been waiting on the old one. Underwriters still price by the Dunmar line, and the hold still teaches it.

    Yesh agrees with Kesra. She has asked the hold to take her plates out of reference, and Tesh has refused: every contract written against them since 2390 would come open at once. Her current forearm plates are about half grown. She has hired a small ship and means to fly the inner crossing again this year, with Kesra as second, so that a new record of the middle belt grows in her own body and hangs beside the old one. She means to call on the way at #{ref :ukkel, "Ukkel"}, the camp where she put the two men off, whose boss still keeps the letter Yesh sent with them. The hold has refused the flight its name, the underwriters have refused it cover, and Tesh has told the dock houses that his aunt is too old to fly. Two crews have offered to fly escort for nothing.
  PROSE

  gm_note :appears, "In any outer port a pilot has a cast of the Dunmar plates somewhere aboard, and the first thing an older pilot does when a younger one boasts is hand over the cast and ask them to find the ninth day."
  gm_note :triggered_by, "Asking a Pelhari or Shadewell underwriter to cover a Fracture passage starts with the planned course laid over the Dunmar line. Every departure from the line needs a logged reason, and an unlogged one leaves the ship uncovered."
  gm_note :complicates, "Mentioning Yesh Dunmar warmly in a Shadewell dock house can bring a Mennow cousin to the table to tell the other half of the story."
end

relate :rel_yesh_dunmar_located_in_pelhari, :located_in, :yesh_dunmar, :pelhari do
  prose "Yesh Dunmar lives in a hired berth on Pelhari's lower dock terraces, two terraces below the library that holds her plates."
end
relate :rel_yesh_dunmar_operates_in_fracture, :operates_in, :yesh_dunmar, :the_fracture, since: 2389 do
  prose "Yesh Dunmar's plates from the 2389 crossing set the reference line through the inner Fracture."
end
relate :rel_yesh_dunmar_resonates_shadewell, :resonates_with, :yesh_dunmar, :shadewell do
  prose "Shadewell keeps Company Day for the landing of the Long Company, and its underwriters price Fracture passages against the Dunmar line."
end
