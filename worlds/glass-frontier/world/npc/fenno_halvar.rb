npc :fenno_halvar do
  name "Fenno Halvar"
  summary "Fenno Halvar is a fruit factor in Corvera who buys orchard crops requisitioned by league quartermasters and sells them, dried and pressed, back into occupied Velisar."
  subkind :specialist
  type_of :humans
  born 2389
  occupation "Fruit factor and warehouse owner"
  specialty "Judging a crate's ripeness and origin by the pods on top"
  status :complete
  prominence :marginal
  tags :trade, :crime, :household, :subject_istrava
  descriptive_identity appearance: "A lean, sun-dark man with a clipped grey beard and a peel-stained thumbnail he uses to test every pod.", attire: "Good linen coats in the southern cut, always slightly too warm for the quay, with a receipt book in the inside pocket.", tools: "A folding pod knife, a brass scale and the receipt book, in which every league requisition stamp is copied in his own hand.", manner: "Talks about fruit with real warmth and about money in a flat, even voice, and never discusses where a crate came from.", disposition: "Holds that fruit rotting in a quartermaster's shed is plain waste, and that whoever buys it may as well be him."

  prose <<~PROSE
    Fenno Halvar was a middling fruit buyer in #{ref :corvera, "Corvera"} until 2435, when league requisition parties began stripping upland orchards faster than their quartermasters could move the fruit. He found a quartermaster with three sheds of ripening pods and no carts, bought the lot at a tenth of its value against a stamped receipt, and pressed it before it spoiled. He now rents six sheds along the quay. His dried fruit and peel paste go east in smugglers' boats and league supply lighters alike, and a good share of what reaches Velisar's tables passes through his scale.

    He pays his pickers on time, feeds the refugee families in his drying sheds at midday and gave the assembly the money for the new quay lamps. At the first pressing he carries the largest bowl up the hill and loses gracefully when the verses go against him. Orchard families from the uplands who find their own graft lines in his crates get a price for them, or a job on the frames, and the crate goes east as sold.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Receipt Book"
    Every crate Fenno buys carries a copy of its requisition stamp in his book. He says the book protects him. Families who fled the uplands say it names which quartermasters sell the league's requisitions for their own profit, and several would pay well to read it. A resistance buyer has offered him seed-oil credit for one page. A league paymaster from Velisar has offered considerably more for the whole book, and for Fenno to forget he kept it.

    Fenno wants the upland harvest to keep coming, the war to stay east of Kethra's cliffs and his daughter married into Ullo Kessel's press family before the next pressing. He has told both buyers he is thinking it over.
  PROSE

  gm_note :appears, "Fenno buys the visitors a plate of grilled fish on the quay and asks, with real interest, which orchards they passed on the way. He writes their answers in the receipt book."
  gm_note :complicates, "An upland family has found their pods in Fenno's shed and hired someone to take the crate back. The crate is stamped, paid for and already sold east."
  log "2026-09-23 — Created as Corvera's profiteer, trading in requisitioned upland fruit."
end

relate :rel_fenno_halvar_located_corvera, :located_in, :fenno_halvar, :corvera, since: 2410
relate :rel_fenno_halvar_supplies_velisar, :supplies, :fenno_halvar, :velisar, since: 2435 do
  prose "Fenno's dried fruit and peel paste reach Velisar's markets by smugglers' boats and league lighters."
end
relate :rel_fenno_halvar_league, :cooperates_with, :fenno_halvar, :istravan_league, since: 2435 do
  prose "Fenno buys requisitioned fruit from league quartermasters against stamped receipts."
end
