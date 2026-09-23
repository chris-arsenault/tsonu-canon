artifact :cold_lantern_hand do
  tags :subject_shear
  name "The Cold Lantern Hand"
  summary "Gripping salvage tool of the Deep Shear claims, carried from the Cold Lantern waypoint to Crowncut Refinery."
  subkind :artifact
  status :complete
  prominence :marginal
  veiled "The Cold Lantern Hand closes around salvage whose internal motion has not truly stopped."
end

relate :rel_cold_lantern_hand_at_cold_lantern, :operates_in, :cold_lantern_hand, :cold_lantern
relate :rel_cold_lantern_hand_at_crowncut_refinery, :operates_in, :cold_lantern_hand, :crowncut_refinery
