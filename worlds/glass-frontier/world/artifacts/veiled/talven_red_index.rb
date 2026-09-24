artifact :talven_red_index do
  tags :subject_hab_life
  name "Tal-Venari Index"
  summary "Glass-failure register kept by the quarry galleries of Talven and the tube settlement of Tanel."
  subkind :record
  status :complete
  log "2026-09-23 — Renamed Talven Red Index to Tal-Venari Index, using Talven's old long name, in place of a colour word."
  prominence :marginal
  veiled "The Tal-Venari Index pairs damaged glass samples with signals recorded before each fracture."
end

relate :rel_talven_red_index_at_talven, :operates_in, :talven_red_index, :talven
relate :rel_talven_red_index_at_tanel, :operates_in, :talven_red_index, :tanel
