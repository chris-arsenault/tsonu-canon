npc :hask_morrow do
  name "Hask Morrow"
  summary "Hask Morrow runs Talven's Ochre colour hall and half the hiring on its quarry docks, taking Caldris bets and settling corridor fights by his own rules."
  subkind :specialist
  type_of :orcs
  born 2386
  occupation "Ochre hall boss and dock hiring master"
  specialty "Knowing which quarry crews will work together and which will fight"
  status :complete
  prominence :marginal
  tags :crime, :transport, :"ring-hab", :subject_hab_life
  descriptive_identity appearance: "A broad orc with a quarryman's shoulders, a torn ear, and eleven ochre bars painted across his jacket.", attire: "A quarry work jacket over a good shirt, and cutter's boots he still wears to the docks.", tools: "The Ochre hall's betting book, the dock hiring list, and a short cargo hook he carries everywhere and has used on people twice.", manner: "Loud and friendly in the hall, quiet and very still on the docks, and never raises his voice when he is angry.", disposition: "Would do almost anything for an Ochre member in trouble and has made sure every one of them knows it."

  prose <<~PROSE
    Hask Morrow cut ringglass in #{ref :talven, "Talven"}'s galleries until 2421, when he took over the Ochre colour hall. The hall feeds about four hundred members, runs half the hiring on the quarry docks, and takes bets on every Caldris meet. Hask keeps the betting book himself. He also keeps the peace between Ochre crews and settles corridor fights with Slate by meeting the Slate boss in the neutral dock office and agreeing on who pays for what.

    He lends to members against their winnings and collects hard, and he has broken a debtor's hand. He also paid for two members' children to go to the gallery school, carried an injured Slate cutter out of a collapsed face himself, and walked across the corridor with the recording on the night of #{ref :talven_burning, "the Talven Burning"}.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Ask Again"
    The next meet at #{ref :caldris, "Caldris"} offers the restored skiff #{ref :ask_again, "Ask Again"} as its prize, and every hall in the habs is taking record bets. The reigning crew are Slate, and they have been fitting concealed weapons. Hask has had word from a relay crew that one of the Ochre challengers has been offered money to lose a heat. He wants to know who is offering before the meet, and he wants to hear it before the Slate hall does.
  PROSE

  gm_note :triggered_by, "Asking for dock work in Talven means asking Hask or his Slate counterpart, and Hask asks which colour the asker wears before he asks what they can do."
end

relate :rel_hask_located_in_talven, :located_in, :hask_morrow, :talven
relate :rel_hask_follows_caldris, :resonates_with, :hask_morrow, :caldris do
  prose "Hask's Ochre hall takes bets on every Caldris meet and follows its crews by relay recording."
end
relate :rel_hask_studies_ask_again, :studies, :hask_morrow, :ask_again, since: 2435 do
  prose "Hask is chasing word of an offer to throw a heat at the meet where Ask Again is the prize."
end
