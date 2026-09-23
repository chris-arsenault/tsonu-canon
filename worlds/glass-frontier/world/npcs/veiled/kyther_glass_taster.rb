npc :kyther_glass_taster do
  tags :subject_planetary_life
  name "The Kyther Glass Taster"
  summary "Ringglass taster of a Kyther tasting family, grading quarry lots in the Kyther Range and at Miraeth."
  type_of :palate
  subkind :specialist
  status :complete
  prominence :marginal
  veiled "The Kyther Glass Taster distinguishes ringglass grades by the metallic taste left on their breath."
end

relate :rel_glass_taste_at_kyther_range, :manifests_at, :kyther_glass_taster, :kyther_range
relate :rel_glass_taste_at_miraeth, :manifests_at, :kyther_glass_taster, :miraeth
