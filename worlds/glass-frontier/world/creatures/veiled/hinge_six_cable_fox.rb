creature :hinge_six_cable_fox do
  tags :subject_hab_life
  name "The Hinge Six Latchling"
  summary "Latchling cable-runner hunting the cableways of the Keel at Hinge Six and Cold Lantern."
  subkind :animal
  type_of :latchling
  status :complete
  log "2026-09-23 — Renamed The Hinge Six Cable Fox to The Hinge Six Latchling so the instance carries its class word."
  prominence :marginal
  veiled "The Hinge Six Latchling nests inside idle counterweight housings and steals only wire carrying a live signal."
end

relate :rel_cable_fox_in_keel, :inhabits, :hinge_six_cable_fox, :keel
relate :rel_cable_fox_in_hinge_six, :inhabits, :hinge_six_cable_fox, :hinge_six
relate :rel_cable_fox_in_cold_lantern, :inhabits, :hinge_six_cable_fox, :cold_lantern
