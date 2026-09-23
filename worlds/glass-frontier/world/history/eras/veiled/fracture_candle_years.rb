era :fracture_candle_years do
  tags :subject_planetary_life
  name "The Fracture-Candle Years"
  summary "Historical period of claim work on Korvath and at Vigil Breach in the Kyther Range, named for its claim beacons."
  subkind :historical_period
  status :complete
  prominence :marginal
  veiled "The Fracture-Candle Years are remembered for claim beacons burning faster than crews could replace them."
end

relate :rel_fracture_candle_years_at_korvath, :manifests_at, :fracture_candle_years, :korvath
relate :rel_fracture_candle_years_at_vigil_breach, :manifests_at, :fracture_candle_years, :vigil_breach
