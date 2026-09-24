artifact :black_aphelion_cup do
  tags :subject_journeys_trade
  name "The Aphelion Cup"
  summary "Relic cup of the outer debris crossings, carried between Ashenmaw and the Fracture belt."
  subkind :relic
  status :complete
  log "2026-09-23 — Renamed The Black Aphelion Cup to The Aphelion Cup, dropping a colour word."
  prominence :marginal
  veiled "The Aphelion Cup gathers Fracture dust into a moving map of the next debris crossing."
end

relate :rel_black_aphelion_cup_at_ashenmaw, :operates_in, :black_aphelion_cup, :ashenmaw
relate :rel_black_aphelion_cup_at_the_fracture, :operates_in, :black_aphelion_cup, :the_fracture
