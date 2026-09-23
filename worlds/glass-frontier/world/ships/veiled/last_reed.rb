transport :last_reed do
  tags :subject_journeys_trade
  name "Last Reed"
  summary "Flood-hold dovran running wetland stock through Dovra to Lowbank and its Ninth Kiln yard."
  subkind :vessel
  type_of :dovran
  status :complete
  prominence :marginal
  veiled "Last Reed carries wetland stock from Dovra in flooded holds that double as emergency reservoirs."
end

relate :rel_last_reed_at_dovra, :operates_in, :last_reed, :dovra
relate :rel_last_reed_at_lowbank, :operates_in, :last_reed, :lowbank
relate :rel_last_reed_at_ninth_kiln, :operates_in, :last_reed, :ninth_kiln
