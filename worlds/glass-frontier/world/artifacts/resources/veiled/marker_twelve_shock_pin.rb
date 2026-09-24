artifact :marker_twelve_shock_pin do
  tags :subject_planetary_life
  name "The Marker House Vigil Pin"
  summary "Vigil pin grounding spike cast for the Kyther Range and Vigil Breach, stocked at Ladderwell and Marker House Twelve."
  subkind :artifact
  type_of :vigil_pin
  status :complete
  log "2026-09-23 — Renamed The Marker Twelve Shock Pin to The Marker House Vigil Pin so it carries its class word, reducing the corpus's repeated Twelve names."
  prominence :marginal
  veiled "The Marker House Vigil Pin grounds one resonance strike by shattering into harmless black grains."
end

relate :rel_vigil_shock_pin_at_vigil_breach, :sourced_from, :marker_twelve_shock_pin, :vigil_breach
relate :rel_vigil_shock_pin_at_kyther_range, :sourced_from, :marker_twelve_shock_pin, :kyther_range
relate :rel_vigil_shock_pin_at_marker_house_twelve, :sourced_from, :marker_twelve_shock_pin, :marker_house_twelve
relate :rel_vigil_shock_pin_at_ladderwell, :sourced_from, :marker_twelve_shock_pin, :ladderwell
