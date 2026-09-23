installation :house_delven do
  name "House Delven"
  summary "House Delven is an independent Pelhari lens and instrument workshop whose old demonstration telescope shows a small lit town of figures that answer signals and react to the workshop at the wrong scale."
  subkind :workshop
  context_tags :outer_system, :urban
  function "Makes optical instruments and maintains the experiments around Delven's Lens"
  status :complete
  prominence :marginal
  tags :"outer-system", :mystery, :training, :subject_planetary_life
  descriptive_identity setting: "A narrow workshop opens onto a Pelhari middle terrace, its benches crowded around marked sighting positions.", activity: "Wrights copy signals, repair customers' instruments and keep a path clear between facing mirrors.", access: "A public lift reaches the terrace; customers enter through the ordinary repair counter.", hazards: "Moving a mirror or focusing wheel alters a space in which correspondents appear to be moving."
  prose <<~PROSE
    House Delven is a family lens shop on a middle terrace of #{ref :pelhari}, three generations old, smelling of grinding paste and lamp oil. Its wrights grind lenses, repair surveyors' sighting instruments, build #{encyclopedia_ref :savrel, "savrels"} for teaching rooms, and lend spare eyepieces to apprentices from the academy above who cannot afford their own. The repair counter faces the lane. The grinding benches run back into the rock behind it.

    #{ref :delvens_lens} stood for decades on a shelf among the house's old demonstration pieces. Then its fixed cluster of lights began answering flashes, and the shop has been arranged around it ever since.
  PROSE
  prose <<~PROSE, section: :people, heading: "The Family"
    Mave Delven runs the house. She is a fine grinder and a hard bargainer, and she keeps the order book on a nail by the counter where customers can see how far behind it is. Her brother Tarrin handles the experiment: he copies the signals, chalks the sighting positions, and sleeps on a pallet under the bench more nights than he goes home. Their apprentice, Tamlin Assary, does most of the grinding now, because both Delvens are always at the Lens.

    Visiting #{encyclopedia_ref :suralier, "suraliers"} come for the flawed glass the grinding bench throws off, and try offcuts under a hooded lamp before buying. They pay better than the teaching rooms and bring gossip from the war.
  PROSE
  prose <<~PROSE, section: :operations, heading: "A Town on the Bench"
    Seen through the Lens, the lights make a small town. From some chalked positions a second telescope aligned through the first shows streets between them, and figures moving in the streets. Different streets send different signals, and the correspondents sometimes interrupt each other, so Tarrin copies each street's flashes onto its own sheet. Ordinary customers bring objects they hope to show through the glass and end up staying to shade a lamp.

    The trouble is scale. A hand held beside the tube throws a moving darkness across several streets at once. A suralier once stretched a discarded image across the counter so that a figure in the far street appeared to walk beside a full-sized hand, and the figure stopped at each fingertip. Customers have set small things between the fingers since. The figure has stepped over a lens cap and walked around the shadow of a spool of grinding thread. The Delvens keep the spool where it was.

    The house's low-powered savrel stands beside the experiment. Two correspondents who seemed to be giving different answers cast the same shape when the lamp was viewed from the far end of the bench, and rotating a slotted wheel through that angle drew a reply from both streets at once. Tarrin thinks they may be one figure seen at two sizes. The wheel stays beside the lamp, where a waiting customer can try the exchange without being taught either correspondent's full sequence.

    Instructions from one correspondent produced a chain of mirrors across the workshop, and the #{ref :uncrossed_visitor, "Uncrossed Visitor"} has been seen walking through their reflections without appearing on the floor between the benches. The wrights keep the route clear. The last mirror stands beside the repair counter, where customers turn it to see their own faces, and a figure behind the reflected doorway has begun gesturing for it to stay uncovered.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "The Order Book"
    The crowds at the counter buy almost nothing. The order book on the nail has grown long enough that two teaching rooms have taken their savrel orders elsewhere. In 2435 an agent buying for one side of the Istravan fighting came up the lift with a large commission for range-finding sights, paid half in advance, and Mave took it. Tarrin says the house will not grind glass for aiming guns, and has hidden the good blank stock. Mave bought more on the upper terrace. Tamlin grinds it at night, with his back to the Lens and Tarrin bent over it a few steps away, and neither of them mentions the noise.
  PROSE
  gm_note :triggered_by, "A customer turning the counter mirror makes a distant figure stop and brace against the edge of a reflection. The signal lamp immediately repeats the agreed request to stop."
  log "2026-09-21 — Encoded proposal 10 in an independent workshop, without explaining Pelhari's ancient observatory. Local destination outside starting-location coverage."
  log "2026-09-23 — Made the workshop a family business with named wrights, customers and an apprentice, centered the Lens on its scale puzzle, and gave the house a present quarrel over a war commission; the terrace politics stay with the Uncrossed Visitor."
end
relate :rel_delven_pelhari, :located_in, :house_delven, :pelhari
