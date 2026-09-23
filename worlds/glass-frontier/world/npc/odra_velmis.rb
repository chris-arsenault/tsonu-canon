npc :odra_velmis do
  name "Odra Velmis"
  summary "Odra Velmis is the oruun tool warden of Ilsane's fissure camp, keeping the book and the gallery wall where every sampling tool used on the moon must stay."
  subkind :specialist
  type_of :oruun
  born 2377
  occupation "Tool warden of the Ilsane camp"
  specialty "Knowing the history, fault and last borrower of every tool on the wall"
  status :complete
  prominence :marginal
  tags :"outer-system", :ecology, :archives, :subject_planetary_life
  descriptive_identity appearance: "A tall, light-boned oruun long settled to Ilsane's slight weight, moving in long floating steps with her elbows held away from her sides.", attire: "A quilted camp coat patched with the colors of other people's old coats, and three weighted rings on her left wrist, one of them very heavy.", tools: "The wall book in a waxed cover, a branding iron for the camp mark, and a set of skeleton keys to every bag lock sold in Shadewell.", manner: "Greets newcomers by asking what they used to work with at home, then walks them down the wall until she finds its nearest relative.", disposition: "Loves the wall as a family archive, enforces the rule without exception, and would like very much to be told she has done enough."

  prose <<~PROSE
    Odra Velmis came to #{ref :ilsane, "Ilsane"} from #{ref :shadewell, "Shadewell"} in 2404 as a port hand on a two-season contract, and has kept the camp's tool wall since 2419. Her body agreed with the moon's light weight long ago. She moves through the chambers in long floating strides, eats less than any other adult in the camp, and has not stood under Ashvane's weight since her mother's funeral in 2415.

    She took over the wall when it was a rack by the lift and a box of unmarked tongs. She moved it to the long gallery, burned the camp mark into every handle that lacked one, and started the book: each tool's first owner, its repairs, its borrowers and what they found with it. Residents come to her before they come to the council. Newcomers are walked down the wall on their first day, told the history of the tool they are handed, and asked to add a line to its page when they return it.

    She opens every bag bound for the kite field. She has kept back the favorite scoop of a departing friend, a Pelhari coring rig belonging to a visiting wright, and a child's toy spade that had been dipped in brine through a port on a dare. All three hang on the wall with their stories in the book.
  PROSE

  prose <<~PROSE, section: :relationships, heading: "Three Rings"
    Odra wears three weighted rings in the oruun way. The light one came from her sister in Shadewell. The middle one came from the first warden, who taught her the wall. The heavy one came from Hollan Arvis, a human strain surveyor who shared her chamber from 2416 and returned to Shadewell in 2427 because his knees could no longer bear the light weight's constant small falls. His long coring rig hangs on the wall under his name. She has never lent it.

    They write on every supply kite. Hollan has asked her to come down to Ashvane for a winter. At her age, settling to Ashvane's weight would cost her many days of sickness and weakness, and she would face the same climb coming back.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Long Rigs"
    The new branch of the fissure needs long-reach rigs, and the wall holds three. One is Hollan's. Five contract researchers want them before their contracts end, #{ref :ilka_mondel, "Ilka Mondel"} wants none lent until the ice has settled, and any rig that goes into the branch must be freshly marked if it has never touched brine. Odra has promised the council a list by the next slack. She has also booked passage to Shadewell on the last kite of the season, and has told nobody but Hollan.
  PROSE

  gm_note :appears, "Odra meets every new arrival at the lift foot with the wall book open, and her first question is what tool the visitor misses from home."
  gm_note :triggered_by, "Asking to borrow a named tool from the wall gets its whole history from Odra, including what its last borrower broke and what the one before found."
end

relate :rel_odra_velmis_located_in_ilsane, :located_in, :odra_velmis, :ilsane, since: 2404 do
  prose "Odra Velmis has lived in the Ilsane camp since 2404 and kept its tool wall since 2419."
end
relate :rel_odra_velmis_born_in_shadewell, :born_in, :odra_velmis, :shadewell
relate :rel_odra_velmis_resonates_ashvane, :resonates_with, :odra_velmis, :ashvane do
  prose "Odra's sister and her partner Hollan live on #{ref :ashvane, "Ashvane"}, whose weight her body has not carried since 2415."
end
