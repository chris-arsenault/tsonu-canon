creature :mera_root_crabs do
  tags :subject_hab_life
  name "The Mera Nurseries"
  summary "Nursery colony, shell-gardening terrace crabs, living among the root mats of Mera, Noll and Rib."
  subkind :animal
  type_of :nurseries
  status :complete
  log "2026-09-23 — Renamed The Mera Root Crabs to The Mera Nurseries so the instance carries its class word."
  prominence :marginal
  veiled "The Mera Nurseries prune sick mats and carry the severed fibres into warm wall cavities."
end

relate :rel_root_crab_in_mera, :inhabits, :mera_root_crabs, :mera
relate :rel_root_crab_in_noll, :inhabits, :mera_root_crabs, :noll
relate :rel_root_crab_in_rib, :inhabits, :mera_root_crabs, :rib
