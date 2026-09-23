rumor :fourth_crane do
  tags :subject_shear
  name "The Fourth Crane"
  summary "Workshop rumor of Three Arms Yard, the Prismwell kite-repair shop in Glasswake."
  subkind :rumor
  status :complete
  prominence :marginal
  veiled "Three Arms workers chalk a fourth crane into the yard plan after tools begin moving above an empty rail."
end

relate :rel_fourth_crane_at_three_arms_yard, :manifests_at, :fourth_crane, :three_arms_yard
