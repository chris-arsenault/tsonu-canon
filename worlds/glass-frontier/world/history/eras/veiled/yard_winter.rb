era :yard_winter do
  tags :subject_planetary_life
  name "Yard Winter"
  summary "Period of shared hull work linking Glasswake's Three Arms Yard and Dry Net hiring room with Brake's Forty cutting bay."
  subkind :historical_period
  status :complete
  prominence :marginal
  veiled "Yard Winter was the cold cutting season when three surface crews finished one hull under a canvas roof."
end

relate :rel_yard_winter_at_the_dry_net, :manifests_at, :yard_winter, :the_dry_net
relate :rel_yard_winter_at_three_arms_yard, :manifests_at, :yard_winter, :three_arms_yard
relate :rel_yard_winter_at_lot_forty, :manifests_at, :yard_winter, :forty
