artifact :span_nine_signal_cloth do
  tags :subject_journeys_trade
  name "The Span Nine Signal Cloth"
  summary "Bolt of fold relay cloth woven at Span Nine and Whitefoot for message traffic across broken-band country."
  subkind :record
  type_of :fold
  status :complete
  prominence :marginal
  veiled "The Span Nine Signal Cloth carries one relay pulse as a visible crease that vanishes after reading."
end

relate :rel_white_signal_cloth_at_span_nine, :sourced_from, :span_nine_signal_cloth, :span_nine
relate :rel_white_signal_cloth_at_whitefoot, :sourced_from, :span_nine_signal_cloth, :whitefoot
