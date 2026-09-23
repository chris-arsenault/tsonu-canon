conflict :crowncut_recovery do
  tags :subject_shear
  name "Crowncut Recovery"
  summary "Salvage campaign at Crowncut Refinery, the abandoned ringglass works in the Deep Shear, worked from Brake's Forty cutting bay."
  subkind :campaign
  status :complete
  prominence :marginal
  veiled "Crowncut Recovery crews compete to stabilize the same drifting refinery sections before their claims expire."
end

relate :rel_crowncut_recovery_at_crowncut_refinery, :manifests_at, :crowncut_recovery, :crowncut_refinery
relate :rel_crowncut_recovery_at_lot_forty, :manifests_at, :crowncut_recovery, :forty
