edict :blue_step_weight do
  tags :subject_planetary_life
  name "The Blue-Step Weight"
  summary "Shared Road load limit for the Avar grassland roads, named for Blue Step Works, the road-gear shop on Ladderwell's second bench."
  subkind :edict
  type_of :shared_road
  status :complete
  prominence :marginal
  veiled "The Blue-Step Weight limits each Avar road load to what two stranded crews can move by hand."
end

relate :rel_blue_step_weight_at_blue_step_works, :manifests_at, :blue_step_weight, :blue_step_works
relate :rel_blue_step_weight_at_avar, :manifests_at, :blue_step_weight, :avar
