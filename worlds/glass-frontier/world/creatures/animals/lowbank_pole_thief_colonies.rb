creature :lowbank_pole_thief_colonies do
  name "The Lowbank Tolven Colonies"
  summary "The Lowbank Tolven Colonies occupy the settlement's eastern approaches and the channels around its outer mound. Dredging has moved one bank edge into the marked channel, bringing repeated strikes into working traffic."
  subkind :animal
  type_of :tolven
  status :complete
  tags :"outer-system", :ecology, :resonance, :transport, :subject_planetary_life
  prominence :marginal
  log "2026-09-23 — Put the colonies' place in Lowbank's banks, the pilots, bank crew and children who live with them, and named the people on each side of the removal quarrel; kept the dredged bank, the strikes, the wet-season deadline and the three poles at the Reed Door."
  log "2026-09-23 — Renamed The Lowbank Pole-thief Colonies to The Lowbank Tolven Colonies so the instance carries its class word; pole-thief stays as the pilots' nickname in the prose."

  prose <<~PROSE
    At first light on #{ref :lowbank, "Lowbank"}'s eastern approaches, a dovran waiting its turn at the tally house will sound the reed margin out of habit, and on a bad morning the pole comes back in the pilot's hands with the shoe twisted toward the bank. Several large colonies of #{encyclopedia_ref :tolven, "tolven"} live in the banks there, and Lowbank's pilots call them pole-thieves as their grandparents did. The city's loudest pilot, Dagne Ulvin, is missing two fingers to one and has kept her pole line looped around the shaft ever since.

    The colonies earn their place. Their burrows drain the upper banks after a flood, and their feeding keeps root-boring shellfish off the timber gates of the eastern cut. Children dig shed back plates out of the silt at low water and sell them to deck hands, who paint route marks inside and hang them in the deck house for luck.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "The Dredged Bank"
    Dredging at one tally house moved a bank edge into the marked channel, and a colony came with it. Pole strikes now interrupt vessels waiting for inspection, and a barge that has lost two poles in a morning holds the queue behind it while its crew rigs a third.

    The port authority's harbor officer, Rennick Aale, wants the animals gone before the wet season fills the queue. The water board's bank inspector, Maija Toss, wants the new bank left exactly as it is until she knows which flow the dredging redirected. Each has written to the other's superiors. Sorre Lunde runs the bank crew both of them would hire to move the colony, and she has told them she will need several nights with baskets of cracked shell and wooden beaters along an unused bank, and that she will walk off the job if anyone brings poison near the freshwater intakes. She charges by the night and has not yet been told which of them is paying.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Three Poles"
    Three sounding poles have come back to #{ref :the_reed_door, "the Reed Door"} with identical fresh strikes, taken in three separate channels. The house has hung them on the sounding balcony, and pilots stop to put their thumbs in the tooth marks. Lunde says three colonies do not bite alike and wants to know who dredged the other two channels. The route crews want all three approaches closed. Barge crews waiting on the outer mound work through the delay with second poles and bet on which office blinks first.
  PROSE

  gm_note :appears, "A fresh strike grips a sounding shoe and twists it toward the bank. At Lowbank the same marks are now returning from several channels."
  gm_note :triggered_by, "Moving a colony takes several nights of cracked shell and wooden beaters along an unused bank; Sorre Lunde's crew refuses poison near freshwater intakes and wants to know who is paying before it starts."
  gm_note :complicates, "The port wants the colonies removed before the wet season while the water board wants the dredged bank untouched until it knows which flow moved."
end

relate :rel_lowbank_pole_thief_colonies_inhabit_dovra, :inhabits, :lowbank_pole_thief_colonies, :dovra do
  prose "The colonies burrow through Dovra's reed banks and tidal channels around Lowbank."
end
relate :rel_lowbank_pole_thief_colonies_inhabit_lowbank, :inhabits, :lowbank_pole_thief_colonies, :lowbank do
  prose "Colonies around Lowbank's eastern approaches interfere with sounding and expose changes in the dredged banks."
end
