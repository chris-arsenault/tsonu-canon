npc :nesu_varoa do
  name "Nesu Varoa"
  summary "Nesu Varoa is a gnome pepper and lime grower on the terraces above Sadua in Lenua whose chili oil goes into Sithari's vessin, and who sets her neighbors' irrigation gates by feel."
  subkind :specialist
  type_of :gnomes
  born 2377
  occupation "Pepper and lime grower"
  specialty "Hearing which irrigation gates share a response through the wet ground"
  status :complete
  prominence :marginal
  tags :trade, :ecology, :household, :subject_planetary_life
  descriptive_identity appearance: "A small, heavy gnome with sun-browned skin that shows a faint crystalline depth at the knuckles, and a hum from her bones that her dogs lie down beside.", attire: "A wide reed hat, a pepper-stained work smock and bare feet on the terraces, with sandals kept for the bell hall.", tools: "A gate key on a cord, a stub of chalk for gateposts and a clay jar of her own chili oil she presses on everyone.", manner: "Cheerful, loud and stubborn, and stops mid-sentence to stand still when a gate somewhere below her opens wrong.", disposition: "Thinks a grower who takes the floor price teaches the city what her work is worth, and would rather feed her peppers to the sea."

  prose <<~PROSE
    Nesu Varoa farms the Varoa terraces above #{ref :sadua, "Sadua"}: long rows of red peppers on the middle slope and a lime grove above them that her grandmother planted. She presses her own chili oil in a stone shed behind the house. Stall cooks in #{ref :keelward, "Keelward"} and the west streets ask for Varoa oil by name, and the Castaran broth stalls have fried their dough knots in it for years.

    Her gnomish bones carry the terraces' field to her the way a draft reaches other people's skin. She feels a mistuned gate open three rows down as an ache behind the eyes, and her neighbors pay her in beans, fish and favors to walk their channels and chalk new notes on their gateposts. In a wet season she sleeps badly, and she will not live on a terrace with a neighbor who ignores her notes.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Out of the Basin"
    Twice this season #{ref :ondu_temoa, "Ondu Temoa"} has left her boat in the side basin until the bottom hour. Both times she poled it back out of the hall before the bar reached the floor. The first load crossed the sea on #{ref :rilu_karoa, "Rilu Karoa"}'s ferry and sold in the salt-pan towns for less than the city pays and more than the floor. The second went to #{ref :maelin_solande, "Maelin Solande"}, in coin, on the landing, which the board forbids.

    Nesu has told the other growers what she did and why. She wants the bell run honestly and says so on every porch in Sadua. She also likes Maelin's coin, and has begun keeping her best rows back for the night the city buyer comes down the terrace path.
  PROSE

  gm_note :triggered_by, "Touching a gate on the Varoa terraces brings Nesu down the path before the water has reached the next row, asking what note the visitor thought they were opening."
end

relate :rel_nesu_varoa_located_in_sadua, :located_in, :nesu_varoa, :sadua
relate :rel_nesu_varoa_supplies_keelward, :supplies, :nesu_varoa, :keelward, since: 2410 do
  prose "Varoa chili oil fries the dough knots at #{ref :keelward, "Keelward"}'s broth stalls."
end
relate :rel_nesu_varoa_supplies_underlayers, :supplies, :nesu_varoa, :underlayers, since: 2435 do
  prose "Nesu's held-back peppers reach the #{ref :underlayers, "Underlayers"} evening markets in Maelin Solande's casks."
end
