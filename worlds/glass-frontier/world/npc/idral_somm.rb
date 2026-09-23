npc :idral_somm do
  name "Idral Somm"
  summary "Idral Somm is a trellin keeper of voices on Nuvari, who holds the last words of the dying in tonal memory and sings them into funeral chains dropped into Vastine's ocean."
  subkind :specialist
  type_of :trellin
  born 2368
  occupation "Keeper of voices for Nuvari's fan families"
  specialty "Holding many voices at once through a closed transfer season without letting them bleed into one another"
  status :complete
  prominence :marginal
  tags :"outer-system", :religion, :"signal-freq", :archives, :subject_planetary_life
  descriptive_identity appearance: "A lean, stooped trellin whose throat fans have gone the color of old ivory, heavily creased from decades of holding and folded flat whenever he walks through a crowd.", attire: "A long gray keeper's coat with a high soft collar to rest the fans against, and marrow-root leaf braided into a cord at his wrist for each voice he is carrying.", tools: "A reckoner's glass for watching the bands, a flask of warm marrow brew, and the leaf cords, eleven of them this season.", manner: "Speaks softly and seldom in his own voice, and will stop in the street to answer a child's question about a return at full length.", disposition: "Believes the deep animals are the town's dead and cannot abide seeing them cut, and loves several of the people who cut them."

  prose <<~PROSE
    Idral Somm learned to hold a voice in the relay school tower on #{ref :nuvari, "Nuvari"}, where the fan families watched #{ref :vastine, "Vastine"} through the Signal Famine and still keep the roll of returns. He sat with his first dying at nineteen and has held and dropped the last words of more Nuvari dead than any keeper living. Most of the rift's households have ridden a kite out over the giant with him and watched him sing their mother or brother or child down the chain.

    Holding is work. A keeper carries each voice whole, with its breath and hesitations, until a kite can fly, and in a long storm season a keeper may be carrying a dozen. Idral wears a braided leaf cord at his wrist for each one. He folds his fans flat in company, eats little, and sleeps badly until the windows open. Between seasons he makes the best marrow-peel curd on his street and sings at every return, in chord, the voice of the person it is named for.
  PROSE

  prose <<~PROSE, section: :history, heading: "Senel's Chain"
    Idral's sister Senel died in 2430, and he dropped her on the first flight of that season. The next year a hook-chain crew brought up a barbed head tangled in the head of a funeral chain, its transmitter still faintly sounding. Idral heard his own voice in it, singing Senel's last words. The tissue on the barbs went to Pelhari with the rest of the catch.

    He has spoken against the hook-chain licences at every council since. He keeps the crew's name to himself, and he still drinks with most of the kite field.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Eleven Voices"
    The keepers' motion to end the licences comes to the council on Hemal's Return, and Idral wrote it. He argues that the town can buy a kite of its own for funerals and research and let the hook crews go to other moons. He has also carried eleven voices through the storm season, and the first kites able to fly them are #{ref :gorra_telvasi, "Gorra Telvasi"}'s. Gorra has told him she will fly them first and for nothing, whatever the vote does. He believes her, and he has not withdrawn a word of the motion.
  PROSE

  gm_note :appears, "At any Nuvari return, Idral sings in chord the voice of the dead person it is named for, and newcomers hear a stranger's cadence and hesitations coming out of an old keeper's throat."
  gm_note :triggered_by, "Asking Idral about the deep animals starts with the name of whoever he last dropped, and anyone who calls them material in front of him gets a long, courteous answer."
  gm_note :complicates, "A keeper carrying voices through a closed season is short of sleep and patience, and asks every visitor with a kite whether it can reach Vastine's upper air."
end

relate :rel_idral_somm_located_in_nuvari, :located_in, :idral_somm, :nuvari
relate :rel_idral_somm_born_in_nuvari, :born_in, :idral_somm, :nuvari
relate :rel_idral_somm_studies_vastine, :studies, :idral_somm, :vastine do
  prose "Idral listens through his fans to the returns of chains that pass close to #{ref :vastine, "Vastine"}'s deep animals."
end
relate :rel_idral_somm_resonates_pelhari, :resonates_with, :idral_somm, :pelhari do
  prose "The tissue from Senel's funeral chain was sold to #{ref :pelhari, "Pelhari"}'s wright shops with the rest of a hook-chain catch."
end
