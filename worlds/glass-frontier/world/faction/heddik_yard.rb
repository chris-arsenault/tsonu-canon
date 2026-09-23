faction :heddik_yard do
  name "The Heddik Yard"
  summary "The Heddik Yard is the shipbuilding family and works on the eastern bank of Harrek's tide race, rival to the Skarre yard across the water and builder of coastal freighters."
  subkind :company
  founded 2301
  status :complete
  prominence :marginal
  tags :"outer-system", :trade, :transport, :crime, :subject_planetary_life
  descriptive_identity ideology: "The eastern bank builds the hulls that carry Korvath's coast, and a Heddik hull goes down its ways on the day promised.", methods: "Build coastal freighters on three slips, keep costs low by buying from the cheapest finishers, and pay every eastern worker's family a launching bonus.", presence: "Heddik green on the eastern slipways, the terraces above them and one side of the harbour chapel, and a hull on the ways nearly every month.", attitude: "Proud, clannish and close-fisted, generous to its own terraces and contemptuous of the western bank."

  prose <<~PROSE
    The Heddik yard fills the eastern bank of #{ref :harrek, "Harrek"}'s tide race with three slipways, two tide halls, a casting shed and a roll shop. It has built coastal freighters since 2301, when Joen Heddik broke with his Skarre employers and took half their riveters across the water with him. The two families have feuded ever since. Maase Heddik runs the yard with his three sons, and the eastern terraces above it house some eight thousand Heddik workers and their families.

    Heddik hulls work the coasts of Korvath's middle sea and call at #{ref :lowbank, "Lowbank"}'s western quays by the dozen. They are plain, cheap and quick to build, and the yard boasts that no Heddik hull has ever missed its launching tide. It buys plate and block from whichever finisher is cheapest that week. Its workers eat the best launching nights on the sound, paid for from the yard's own purse.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Stripped Bed"
    In the summer of 2435 Heddik setters were found seating stamped reground block in the drive bed of a coastal freighter due to launch on the next spring tide. Maase says the yard bought the block from a finishing shop in good faith and was cheated. The #{ref :harrek_rollers_union, "rollers' union"} has taken the bands from the Heddik roll shop until the bed is stripped and relaid, which would cost the yard its tide. Maase's sons say #{ref :brenne_skarre, "Brenne Skarre"} paid for the tip that sent the union to their bed, and the eldest has been seen at the finishing shop that sold the block, asking where its owner went.
  PROSE

  gm_note :triggered_by, "Asking on the eastern bank about the reground block gets a Heddik version of the story within a sentence. It always ends with a Skarre paying someone."
end

relate :rel_heddik_yard_hq_harrek, :headquartered_in, :heddik_yard, :harrek do
  prose "The Heddik slipways, halls and terraces fill Harrek's eastern bank."
end
relate :rel_heddik_yard_supplies_lowbank, :supplies, :heddik_yard, :lowbank do
  prose "Heddik coastal freighters call at #{ref :lowbank, "Lowbank"}'s western quays by the dozen."
end
relate :rel_heddik_yard_on_korvath, :operates_in, :heddik_yard, :korvath do
  prose "Heddik hulls work the coasts of #{ref :korvath, "Korvath"}'s middle sea."
end
