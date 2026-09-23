creature :carom_bone_kite do
  tags :subject_hab_life
  name "The Carom Marrow Kite"
  summary "Marrow kite gliding the fragment gaps between Carom, Wash Four, Clearance Eight and Mareth."
  subkind :creature
  type_of :marrow_kite
  status :complete
  log "2026-09-23 — Renamed The Carom Bone-Kite to The Carom Marrow Kite so the instance carries its class word."
  prominence :marginal
  veiled "The Carom Marrow Kite drifts between ring habs and cracks stored bones to feed on the resonance trapped inside."
end

relate :rel_marrow_kite_in_carom, :inhabits, :carom_bone_kite, :carom
relate :rel_marrow_kite_in_wash_four, :inhabits, :carom_bone_kite, :wash_four
relate :rel_marrow_kite_in_clearance_eight, :inhabits, :carom_bone_kite, :clearance_eight
relate :rel_marrow_kite_in_mareth, :inhabits, :carom_bone_kite, :mareth
