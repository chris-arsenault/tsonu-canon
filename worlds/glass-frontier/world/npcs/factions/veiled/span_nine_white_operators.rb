faction :span_nine_white_operators do
  tags :subject_journeys_trade
  name "The Span Nine White Operators"
  summary "Relay operators' guild of the Span Nine conduit, keeping posts at Whitefoot, Threshold Station and Issel."
  type_of :pipe_glass_cloth
  subkind :guild
  status :complete
  prominence :marginal
  veiled "The Span Nine White Operators repeat damaged messages through three different materials before accepting a word as stable."
end
relate :rel_white_signal_practice_at_whitefoot, :manifests_at, :span_nine_white_operators, :whitefoot
relate :rel_white_signal_practice_at_span_nine, :manifests_at, :span_nine_white_operators, :span_nine
relate :rel_white_signal_practice_at_threshold_station, :manifests_at, :span_nine_white_operators, :threshold_station
relate :rel_white_signal_practice_at_issel, :manifests_at, :span_nine_white_operators, :issel
