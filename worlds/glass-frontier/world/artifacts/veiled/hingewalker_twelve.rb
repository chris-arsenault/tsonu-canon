artifact :hingewalker_twelve do
  tags :subject_journeys_trade
  name "The Latchhouse Hingewalker"
  summary "Keel maintenance crawler working the docking joints at Hinge Six and Mareth's Latchhouse."
  subkind :machine
  status :complete
  log "2026-09-23 — Renamed Hingewalker Twelve to The Latchhouse Hingewalker, reducing the corpus's repeated Twelve names."
  prominence :marginal
  veiled "The Latchhouse Hingewalker crawls along loaded docking joints and replaces one bearing without stopping traffic."
end

relate :rel_hingewalker_twelve_at_hinge_six, :operates_in, :hingewalker_twelve, :hinge_six
relate :rel_hingewalker_twelve_at_keel, :operates_in, :hingewalker_twelve, :keel
relate :rel_hingewalker_twelve_at_third_latch, :operates_in, :hingewalker_twelve, :latchhouse
