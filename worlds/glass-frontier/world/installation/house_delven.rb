installation :house_delven do
  name "House Delven"
  summary "House Delven is an independent Pelhari instrument workshop where a telescope reveals responsive lights and streets at an uncertain scale."
  subkind :workshop
  context_tags :outer_system, :urban
  function "Makes optical instruments and maintains the experiments around Delven's Lens"
  status :complete
  prominence :marginal
  tags :"outer-system", :mystery, :training, :subject_planetary_life
  descriptive_identity setting: "A narrow workshop opens onto a Pelhari middle terrace, its benches crowded around marked sighting positions.", activity: "Wrights copy signals, repair customers' instruments and keep a path clear between facing mirrors.", access: "A public lift reaches the terrace; customers enter through the ordinary repair counter.", hazards: "Moving a mirror or focusing wheel alters a space in which correspondents appear to be moving."
  prose <<~PROSE
    House Delven works on a middle terrace of #{ref :pelhari}. Its wrights grind lenses, repair sighting instruments and lend spare eyepieces to apprentices. #{ref :delvens_lens} stood among their old demonstration pieces until its fixed constellation began answering flashes.

    Marked positions now surround the instrument. From some, a second telescope reveals streets between the lights. The wrights copy the signals made from each street on separate sheets because different correspondents sometimes interrupt one another. Ordinary customers bring objects they hope to show through the glass and remain to help shade a lamp.

    The wrights have fitted a low-powered #{encyclopedia_ref :savrel} beside the experiment. Two correspondents who appeared to be giving different answers cast the same shape when the lamp was viewed from the far end of the bench. Rotating a slotted wheel through that angle produced a reply from both streets. The wrights have kept the wheel beside the lamp, where a waiting customer can try the exchange without learning either correspondent's full sequence of flashes.

    Visiting #{encyclopedia_ref :suralier, "suraliers"} collect flawed glass from the grinding bench for their own instruments. One has stretched a discarded image across the counter so that a figure in the far street can walk beside a full-sized hand. The figure stops at each fingertip. A wright holds the lamp steady while customers put objects between the fingers; the figure has already stepped over a lens cap and walked around a cup's shadow.

    Instructions from one correspondent produced a chain of mirrors across the workshop. The #{ref :uncrossed_visitor, "Uncrossed Visitor"} has been seen walking through their reflections without appearing between the benches. The wrights leave the route clear, but the final mirror stands beside the repair counter, where visitors instinctively turn it to see their own faces. A figure behind the reflected doorway has begun gesturing for that mirror to stay uncovered.
  PROSE
  gm_note :triggered_by, "A customer turning the counter mirror makes a distant figure stop and brace against the edge of a reflection. The signal lamp immediately repeats the agreed request to stop."
  log "2026-09-21 — Encoded proposal 10 in an independent workshop, without explaining Pelhari's ancient observatory. Local destination outside starting-location coverage."
end
relate :rel_delven_pelhari, :located_in, :house_delven, :pelhari
