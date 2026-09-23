creature :lumenshard_garden_walker do
  tags :subject_planetary_life
  name "The Lumenshard Pavior"
  summary "Pavior grazer of the blue-loam terraces, walking circuits through Lumenshard, Miraeth and Seren."
  subkind :creature
  type_of :pavior
  status :complete
  log "2026-09-23 — Renamed The Lumenshard Garden-Walker to The Lumenshard Pavior so the instance carries its class word."
  prominence :marginal
  veiled "The Lumenshard Pavior carries a whole garden on its back and buries itself when the soil turns sour."
end

relate :rel_blue_loam_walker_in_miraeth, :inhabits, :lumenshard_garden_walker, :miraeth
relate :rel_blue_loam_walker_in_lumenshard, :inhabits, :lumenshard_garden_walker, :lumenshard
relate :rel_blue_loam_walker_in_seren, :inhabits, :lumenshard_garden_walker, :seren
