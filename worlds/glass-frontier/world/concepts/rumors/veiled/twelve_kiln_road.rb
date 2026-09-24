rumor :twelve_kiln_road do
  tags :subject_planetary_life
  name "The Ninth Kiln Stone"
  summary "Hauling rumor of the Avar roads, tied to the Marker House Twelve wayhouse and the Ninth Kiln ceramic yard in Lowbank."
  subkind :rumor
  status :complete
  log "2026-09-23 — Renamed The Twelve-Kiln Road to The Ninth Kiln Stone after the stone the rumor concerns, reducing the corpus's repeated Twelve names."
  prominence :marginal
  veiled "Avar haulers say one Marker House stone came from Ninth Kiln and still points toward Korvath at dusk."
end

relate :rel_twelve_kiln_road_at_marker_house_twelve, :manifests_at, :twelve_kiln_road, :marker_house_twelve
relate :rel_twelve_kiln_road_at_ninth_kiln, :manifests_at, :twelve_kiln_road, :ninth_kiln
