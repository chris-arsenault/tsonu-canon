npc :lenne_harsk do
  name "Lenne Harsk"
  summary "Lenne Harsk is the trellin keeper of the Vettle relay house on Kaddren, who passes messages by throat-fan transmission along the chain of rim houses between Harrek and Vellane."
  subkind :courier
  type_of :trellin
  born 2401
  occupation "Keeper of the Vettle relay house"
  route "The rim relay chain across Kaddren, from the Harrek valley roads to the Vellane terraces"
  status :complete
  prominence :marginal
  tags :"outer-system", :"signal-freq", :transport, :music, :subject_journeys_trade
  descriptive_identity appearance: "A slender, long-necked trellin with dark freckled skin and pale ribbed throat fans that she spreads toward the next rim whenever she steps outside.", attire: "A loose white relay coat against the sun, silver fan clips at her collar, and sandals.", tools: "The relay house log, a damped listening room lined with felt, and a lute she plays badly and happily.", manner: "Warm, curious and nosy, repeats a message back in the sender's own voice before she sends it, and folds her fans flat when she wants to be left alone.", disposition: "Takes the relay oath to carry every message whole very seriously, and enjoys knowing everyone's business rather more."

  prose <<~PROSE
    Lenne Harsk keeps the relay house on the rim above Vettle, the busiest of #{ref :kaddren_relay_houses, "the Kaddren relay houses"}. She came to it from a relay school at #{ref :harrek, "Harrek"} in 2424. A message comes to her across the break as a chord from the next rim, and she holds it in tonal memory, logs it, and sends it on toward the next house in the sender's own voice. Prices from the Harrek scales, storm warnings, the positions of the flocks and a great many love letters pass through her in a day.

    She spends the Vettle meeting singing. Relay keepers carry the old Famine chord songs as well as messages, and on the evenings of the meeting she sings them from the rim while the kyrri dance on the break floor below. She has a lute and cannot play it. The drovers love her for trying.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Bannat Case"
    #{ref :gisle_bannat, "Gisle Bannat"} has paid the relay houses to carry his family's case to every rim before the Vettle meeting, and Lenne has sent it in his own slow voice to every house on the tableland. The flock families say she has been sending it twice. #{ref :ebba_tollan, "Ebba Tollan"} has asked the relay keepers to carry her reply at the same fee, and wants it sent in Lenne's voice, since everyone on the tables has stopped listening to Ebba's.
  PROSE

  gm_note :appears, "A message sent from any relay house on Kaddren reaches the far coast within a day, and the keeper at every house on the way hears it. Lenne at Vettle remembers all of them."
end

relate :rel_lenne_harsk_located_kaddren, :located_in, :lenne_harsk, :kaddren, since: 2424
relate :rel_lenne_harsk_operates_harrek, :operates_in, :lenne_harsk, :harrek do
  prose "Lenne trained at a relay school in Harrek, and the northern end of her chain delivers to the league quay."
end
relate :rel_lenne_harsk_operates_vellane, :operates_in, :lenne_harsk, :vellane do
  prose "The southern end of Lenne's chain delivers to the Vellane harbour court."
end
relate :rel_lenne_harsk_member_relay, :member_of, :lenne_harsk, :kaddren_relay_houses
relate :rel_lenne_harsk_born_korvath, :born_in, :lenne_harsk, :korvath
