npc :maelin_solande do
  name "Maelin Solande"
  summary "Maelin Solande is an Underlayers-born smuggler who buys lime spirit and peppers outside Sadua's bell hall and brings them into the Underlayers' evening markets through an unregistered cellar route, clear of the city's market duty."
  subkind :courier
  type_of :humans
  born 2403
  occupation "Smuggler and unlicensed produce buyer"
  route "Sadua's landing to Sithari's western railhead by the night train, then below grade to the Underlayers evening markets"
  status :complete
  prominence :marginal
  tags :crime, :trade, :navigation, :subject_planetary_life
  descriptive_identity appearance: "A tall, narrow woman with a pale below-grade complexion, cropped copper hair and a laugh that carries up stair shafts.", attire: "A distiller's leather apron over city wool, with a coat full of inside pockets and soft-soled boots.", tools: "A tuning compass, a notebook of central transit-load hours copied from the route boards, and a coin purse on a chain.", manner: "Warm, flirtatious and quick to pay, and goes silent and still whenever a rail rings twice.", disposition: "Believes the market duty is a toll the city takes from people who eat on landings, and enjoys cheating it more than she enjoys the money."

  prose <<~PROSE
    Maelin Solande grew up on the lower lanes of the #{ref :underlayers, "Underlayers"} and played the route-crew game with the other children, striking old rails with a spoon and walking doorways alone. At nineteen she found a cellar under a warehouse by the western railhead whose back stair, when the central transit load stood in a certain state, reached a corridor below the marked limit a short walk from the evening markets. She has kept that route to herself since.

    She buys in #{ref :sadua, "Sadua"} on the landing, outside the bell hall, in coin: lime spirit from the smaller distilleries and peppers from growers the bell has treated badly. The casks travel up on the night train under a distiller's mark, go into the warehouse cellar at dawn, and come out below grade when her notebook says the route is open. Stalls on the evening corridors pay her less than the lifted price and more than the grower got. The city's market duty, collected on commercial loads at the freight lifts, never sees them.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Held Route"
    The sustained change in the central transit load has kept her route open for days at a time, and Maelin has doubled her trade. She has also doubled the risk. The #{ref :lower_routes_cooperative, "Lower Routes Cooperative"} has put several deep routes near hers on the amber boards, and survey pairs are walking corridors she has had to herself for years. If a pair finds her stair, the Cooperative will register it and the city will put a duty clerk at the bottom.

    She has been buying more from #{ref :nesu_varoa, "Nesu Varoa"} than her stalls can sell, because she likes the gnome and because Nesu's peppers make the evening cooks pay promptly. She has started paying one cook to keep the survey pairs fed and talking.
  PROSE

  gm_note :appears, "Near the western railhead at dawn, a handcart of spirit casks under a distiller's mark goes down a warehouse ramp. A stranger who follows it arrives in the Underlayers without passing a freight lift."
  gm_note :triggered_by, "Asking at an Underlayers stall where its Sadua came from gets a wink and, for a good customer, Maelin's name and the hour she comes up the corridor."
end

relate :rel_maelin_solande_located_in_underlayers, :located_in, :maelin_solande, :underlayers
relate :rel_maelin_solande_supplies_underlayers, :supplies, :maelin_solande, :underlayers, since: 2422 do
  prose "Maelin brings untaxed Sadua spirit and Lenua peppers into the #{ref :underlayers, "Underlayers"} evening markets."
end
relate :rel_maelin_solande_hiding_from_lower_routes, :hiding_from, :maelin_solande, :lower_routes_cooperative, since: 2422 do
  prose "Maelin keeps her cellar route off the #{ref :lower_routes_cooperative, "Lower Routes Cooperative"}'s boards and away from its survey pairs."
end
relate :rel_maelin_solande_operates_in_sadua, :operates_in, :maelin_solande, :sadua, since: 2422 do
  prose "Maelin buys on the #{ref :sadua, "Sadua"} landing outside the bell hall, in coin."
end
relate :rel_maelin_solande_cooperates_nesu, :cooperates_with, :maelin_solande, :nesu_varoa, since: 2435
