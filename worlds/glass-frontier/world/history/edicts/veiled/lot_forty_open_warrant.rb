edict :lot_forty_open_warrant do
  tags :subject_shear
  name "The Lot Forty Open Warrant"
  summary "Emergency salvage claim issued at Brake's Forty cutting bay and honored at Pell Cut and Crowncut Refinery in the Deep Shear."
  type_of :claims
  subkind :edict
  status :complete
  prominence :marginal
  veiled "The Lot Forty Open Warrant lets any equipped crew cut a dangerous hull in exchange for surrendering its first stable component."
end

relate :rel_open_salvage_warrant_at_crowncut_refinery, :manifests_at, :lot_forty_open_warrant, :crowncut_refinery
relate :rel_open_salvage_warrant_at_pell_cut, :manifests_at, :lot_forty_open_warrant, :pell_cut
relate :rel_open_salvage_warrant_at_lot_forty, :manifests_at, :lot_forty_open_warrant, :forty
relate :rel_open_salvage_warrant_at_brake, :manifests_at, :lot_forty_open_warrant, :brake
