npc :ashvane_heatwalker do
  tags :subject_planetary_life
  name "The Ashvane Heatwalker"
  summary "Certified heatwalker of the Ashvane hot trades, crossing yards at Shadewell, Coldside Bench and South Shade."
  type_of :heatwalking
  subkind :specialist
  status :complete
  prominence :marginal
  veiled "The Ashvane Heatwalker crosses work yards by reading pressure shimmer through the soles of insulated boots."
end
relate :rel_heatwalking_at_ashvane, :manifests_at, :ashvane_heatwalker, :ashvane
relate :rel_heatwalking_at_shadewell, :manifests_at, :ashvane_heatwalker, :shadewell
relate :rel_heatwalking_at_coldside_bench, :manifests_at, :ashvane_heatwalker, :coldside_bench
relate :rel_heatwalking_at_south_shade, :manifests_at, :ashvane_heatwalker, :south_shade
