npc :ondu_temoa do
  name "Ondu Temoa"
  summary "Ondu Temoa is the bell warden of Sadua's produce hall in Lenua, who holds growers' boats back to the floor price for a Keelward ward kitchen in exchange for money and city places for Sadua's young people."
  subkind :official
  type_of :humans
  born 2380
  occupation "Bell warden and landing board member, Sadua"
  jurisdiction "The order of boats and disputed strikes in Sadua's bell hall"
  status :complete
  prominence :marginal
  tags :governance, :crime, :trade, :subject_planetary_life
  descriptive_identity appearance: "A lean, balding man with a grower's forearms, a neat gray beard and a voice that carries the length of the hall without rising.", attire: "The warden's white linen coat, kept pressed, and a lime-wood striker hung from his belt on a silk cord.", tools: "The bell bar's clamp key, the boat order slate and a pocket book of names he keeps for city buyers.", manner: "Courteous and unhurried in the hall, slow to rule on a double strike, and fond of explaining the bell to anyone who will listen.", disposition: "Believes a hungry ward in the city deserves Lenua's food more than a grower deserves the last coin for it, and has made sure the arrangement pays him too."

  prose <<~PROSE
    Ondu Temoa grew beans on the Temoa landing until his knees gave out, and has been bell warden in #{ref :sadua, "Sadua"} since 2419. He strikes the bar and slides the clamp for every boat, sets the order in which the boats go through, and rules when two plates sound together. Growers who remember the warden before him say Ondu runs the fairest bell on the shore on most nights.

    Since 2427 he has kept a second arrangement. A buyer for #{ref :deska_omerand, "Deska Omerand"}'s ward kitchen in Keelward sits on the lower tier every evening and strikes nothing until the bottom hour. Ondu leaves a few boats in the side basin each night until then, and they sell to her at the floor. In return Deska's office pays him a fee each season and finds rooms, jobs and a place on the claims floor for the Sadua young people Ondu sends to the city. Twenty-two of them are living in Keelward on his word.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Side Basin"
    #{ref :nesu_varoa, "Nesu Varoa"} has twice taken her boat out of the basin before the floor, and she has been telling every porch in Sadua why. Growers are asking the landing board to let them draw lots for the order. Ondu has answered by giving Nesu's boat the first place for a week, and by keeping #{ref :rilu_karoa, "Rilu Karoa"}'s ferry waiting for a berth.

    He knows about the coin sales on the landing. He has not reported them, because a board inquiry into sales outside the bell would ask how the boats got left in the basin.
  PROSE

  gm_note :triggered_by, "Asking Ondu to move a boat up the order gets a courteous refusal in the hall and, later on his porch, a question about whether the asker has family in Keelward who need a room."
end

relate :rel_ondu_temoa_located_in_sadua, :located_in, :ondu_temoa, :sadua
relate :rel_ondu_temoa_cooperates_deska, :cooperates_with, :ondu_temoa, :deska_omerand, since: 2427 do
  prose "Ondu holds boats to the floor price for #{ref :deska_omerand, "Deska Omerand"}'s ward kitchen buyer, and her office houses and employs the Sadua young people he sends to Keelward."
end
relate :rel_ondu_temoa_supplies_keelward, :supplies, :ondu_temoa, :keelward, since: 2427 do
  prose "The boats Ondu holds to the bottom hour feed the lower-ward kitchens of #{ref :keelward, "Keelward"}."
end
