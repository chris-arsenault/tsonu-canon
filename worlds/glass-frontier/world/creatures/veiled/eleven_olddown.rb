creature :eleven_olddown do
  tags :subject_hab_life
  name "The Eleven Olddown"
  summary "An olddown, a dog-shaped gravity anomaly, roaming the restored sections of Holl, Eleven and Five Landing."
  subkind :anomaly
  type_of :olddowns
  status :complete
  log "2026-08-31 — Renamed The Eleven Spinless Hound to The Eleven Olddown so the instance carries the olddown class word used by restoration crews."
  prominence :marginal
  veiled "The Eleven Olddown runs across ceilings when a habitat's gravity changes and drags loose cargo behind it."
end

relate :rel_spinless_hound_in_holl, :inhabits, :eleven_olddown, :holl
relate :rel_spinless_hound_in_eleven, :inhabits, :eleven_olddown, :eleven
relate :rel_spinless_hound_in_five_landing, :inhabits, :eleven_olddown, :five_landing
