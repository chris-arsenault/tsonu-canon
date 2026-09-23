npc :kettan_raal do
  name "Kettan Raal"
  summary "Kettan Raal is Tumaal's board keeper, the dwarf who chalks Crucible's rock temperature at the lift head, stocks the paired shelters and sounds the closing horn on every shift."
  subkind :specialist
  type_of :dwarves
  born 2378
  occupation "Board keeper of Tumaal"
  specialty "Reading the ridge rock's heat and the crawler trains' running through a bare palm on the lift-head stone"
  status :complete
  prominence :marginal
  tags :surface, :danger, :materials, :subject_planetary_life
  descriptive_identity appearance: "A thick-set grey dwarf with a burn-glazed left cheek and very soft, pale hands he oils every morning.", attire: "A shelter crew's quilted cooling vest over a good embroidered shirt, and fine grey gloves with the Raal rib-mark stitched at the cuff.", tools: "Two thermometers on a cord, the board chalk, the shelter clock keys on a ring, and the closing horn.", manner: "Speaks in temperatures and times, takes off his right glove to lay his palm on the board stone before he answers any question about the rock, and puts it back on before he answers anything else.", disposition: "Would hold the closure line against his own daughter and has made sure she knows it, and would give her anything else he owns."

  prose <<~PROSE
    Kettan Raal has kept the board at #{ref :tumaal, "Tumaal"} since 2412. He chalks the sunward rock temperature every hour, posts the opening figure, sounds the horn that sends crews out and the horn that brings them in, and winds the independent clocks in every paired shelter along the ridge. He cut ore from 2394 until he took the board, and his crew called him slow because he would not start a cut until the thermometer agreed with his palm.

    The #{encyclopedia_ref :dwarves, "dwarven"} body shapes the work. His skin takes heat so slowly that a dangerous rise can reach him before it hurts, and he has buried two dwarves who trusted their skin over the thermometer. Every Tumaal crew carries two thermometers because of him. What his hands give him in return is the rock's vibration: with his palm bare on the lift-head stone he feels the crawler trains running out on the ridge and can tell a loaded convoy from an empty one, and a convoy running steady from one that has stopped.

    He eats the way dwarves eat, tea at a rolling boil and bean stew straight off the fire, and he spends the hour after the closing horn in the hottest bath in the galleries, where he takes complaints about the posted figure.
  PROSE

  prose <<~PROSE, section: :relationships, heading: "The Voon Crew"
    In 2427 the four-person Voon crew missed the horn on a far face, and their shelter clock stopped two hours into the hot interval. The Voon roof asked Kettan to send a crew to them. He held the closure line. The crew was found at the next opening, dead in a shelter whose cooling had failed. The Voon roof has not spoken to him since, and it cut their names into its ribs with his name left out of the ceremony. He still winds the Voon crew's old shelter clock himself, first on his round.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "A Roof for Bekka"
    His daughter Bekka marries a foundry hand from the Suun roof after the next lift window. Kettan wants the twelfth roof for them, and he wants it near enough to the lift head that he can walk there from the board between hours. He has been buying rounds in the baths and reminding every roof in Tumaal whose clock kept their crews alive. #{ref :tavva_luun, "Tavva Luun"} wants the same roof for the pickers. He likes her, has told her so, and has told her the pickers can wait another year.
  PROSE

  gm_note :appears, "Kettan is at the board every hour on the hour with his right glove off and his palm on the stone, and he will ask a stranger on the ridge what their thermometer reads before he asks their name."
  gm_note :triggered_by, "Arguing with a posted figure in front of Kettan gets the arguer sent to the hottest bath in the galleries at the end of shift, where he hears every complaint and changes the figure for none."
end

relate :rel_kettan_located_in_tumaal, :located_in, :kettan_raal, :tumaal
relate :rel_kettan_operates_in_crucible, :operates_in, :kettan_raal, :crucible do
  prose "Kettan keeps the board and shelters for Tumaal's faces on #{ref :crucible, "Crucible"}'s northern ridges."
end
relate :rel_kettan_born_in_crucible, :born_in, :kettan_raal, :crucible
relate :rel_kettan_maintains_tumaal, :maintains, :kettan_raal, :tumaal, since: 2412 do
  prose "Kettan keeps Tumaal's board, winds its shelter clocks and stocks its paired shelters."
end
