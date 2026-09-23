faction :lot_forty_shift_household do
  tags :subject_shear
  name "The Lot Forty Shift Household"
  summary "Crowncut Shift work-family of the Deep Shear salvage refineries, found at Crowncut Refinery and the Pell Cut sorting yards."
  type_of :crowncut_shifts
  subkind :community
  status :complete
  prominence :marginal
  veiled "The Lot Forty Shift Household is one refinery work-family whose members keep contaminated clothing outside their home and take meals together at the work boundary."
end
relate :rel_crowncut_shifts_at_crowncut_refinery, :manifests_at, :lot_forty_shift_household, :crowncut_refinery
relate :rel_crowncut_shifts_at_pell_cut, :manifests_at, :lot_forty_shift_household, :pell_cut
