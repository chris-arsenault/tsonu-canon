creature :perch_rill_heron do
  tags :subject_hab_life
  name "The Perch Picket"
  summary "Picket wading bird stalking the garden channels of Perch and Talven."
  subkind :animal
  type_of :pickets
  status :complete
  log "2026-09-23 — Renamed The Perch Rill Heron to The Perch Picket, following the class's own rename from Rill Heron to Pickets."
  prominence :marginal
  veiled "The Perch Picket spears rootfish at Perch and follows irrigation failures toward Talven."
end

relate :rel_rill_heron_in_perch, :inhabits, :perch_rill_heron, :perch
relate :rel_rill_heron_in_talven, :inhabits, :perch_rill_heron, :talven
