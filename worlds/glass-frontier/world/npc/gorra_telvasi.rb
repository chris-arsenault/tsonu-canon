npc :gorra_telvasi do
  name "Gorra Telvasi"
  summary "Gorra Telvasi is a dwarf hook-chain boss on Nuvari who flies two kites into Vastine's upper air, cuts tissue from the deep animals and grades it by fingertip for Pelhari's wright shops."
  subkind :specialist
  type_of :dwarves
  born 2386
  occupation "Hook-chain crew boss and kite owner"
  specialty "Grading dried deep-animal tissue by how quickly a tapped piece stops humming under her fingertips"
  status :complete
  prominence :marginal
  tags :"outer-system", :transport, :trade, :materials, :subject_planetary_life
  descriptive_identity appearance: "A short, heavy dwarf with a wind-reddened face, a pilot's squint, and fingertips kept soft with bog wax while the rest of her hands are callused to the wrist.", attire: "A padded flying coat with winch-grease on both cuffs, a Pelhari wright's grading apron over it at the cold rooms, and a funeral leaf cord she has worn since 2429.", tools: "A small bone tapping rod, the licence plate for her two kites, and a ledger of every piece she has sold and to which wright house.", manner: "Talks weights and prices with anyone, flies in silence, and changes the subject when asked what the animals are.", disposition: "Holds that the deep animals are animals and the tissue is the best material in the outer system, and would fly any keeper on the moon out over the giant at no charge."

  prose <<~PROSE
    Gorra Telvasi was born on #{ref :pelhari, "Pelhari"}'s dock terraces to a family of kite winch hands and came to #{ref :nuvari, "Nuvari"} in 2409 to fly research chains. She began fitting barbed heads to her own chains in 2418, when a Pelhari wright showed her what a mount cut from deep tissue did to a tuned instrument's stray hum. She now owns two kites and employs two crews, and her catch goes to the wright houses of Pelhari's middle terraces.

    Grading is her pleasure. She taps a dried piece of tissue with a bone rod and feels how long it goes on humming in her fingertips, which are soft enough to read it to a fraction of a breath. The best pieces go dead almost at once. She can tell by touch which pieces came from the thick layer under the skin and which from somewhere else, and she sells the somewhere-else pieces to buyers who cannot.
  PROSE

  prose <<~PROSE, section: :relationships, heading: "Kite Field"
    Gorra's kites fly the research chains, the hook chains and most of Nuvari's funeral flights. She charges keepers only for fuel. Her mother, Tovra, adopted the Nuvari reckoning late in life, asked #{ref :idral_somm, "Idral Somm"} to hold her voice, and was dropped in 2429 from Gorra's own kite with Gorra at the helm. Gorra has worn the leaf cord for her since. She keeps the Pelhari reckoning in her own house, and on the returns her mother kept she eats at her mother's old table with the Nuvari neighbours who shared it.

    Asked what the deep animals are, she says they are large, slow and worth a great deal, and that the deep is big enough for everyone's dead and everyone's chains.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The First Flights"
    The storm season is ending, and the Nuvari reckoning puts the licence vote on the day Gorra's crews had planned to fly the season's first hook chains. She has moved the first flight to carry Idral's eleven voices out over the giant instead, at no charge, and put the hook chains back four days. The keepers call it a bribe. Her crews call it a waste of the window. Gorra wants the licence, a third kite she has half paid for, and her crews home in time to vote.
  PROSE

  gm_note :triggered_by, "Offering Gorra any tissue, bone or hide from the outer moons gets it tapped with her bone rod before any price is named, and she will say what it is before the seller does."
  gm_note :complicates, "Hiring a kite into Vastine's upper air from Nuvari usually means hiring one of Gorra's, and her kites may already be carrying a funeral flight, a hook chain and a research chain on the same run."
end

relate :rel_gorra_telvasi_located_in_nuvari, :located_in, :gorra_telvasi, :nuvari, since: 2409
relate :rel_gorra_telvasi_born_in_pelhari, :born_in, :gorra_telvasi, :pelhari
relate :rel_gorra_telvasi_operates_in_vastine, :operates_in, :gorra_telvasi, :vastine, since: 2418 do
  prose "Gorra's kites lower hook chains and funeral chains into #{ref :vastine, "Vastine"}'s upper air."
end
relate :rel_gorra_telvasi_supplies_pelhari, :supplies, :gorra_telvasi, :pelhari, since: 2418 do
  prose "Gorra grades deep-animal tissue for the wright houses on #{ref :pelhari, "Pelhari"}'s middle terraces."
end
relate :rel_gorra_telvasi_cooperates_idral, :cooperates_with, :gorra_telvasi, :idral_somm do
  prose "Gorra's kites fly the funeral chains Idral sings down, and Idral's motion would end her licence."
end
