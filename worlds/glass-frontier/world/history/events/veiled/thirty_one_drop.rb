incident :thirty_one_drop do
  tags :subject_hab_life
  name "The Thirty-One Drop"
  summary "Rigging accident at Thirty-One, the sealed textile workshop on Wash Four's dirty route."
  subkind :operational_failure
  status :complete
  prominence :marginal
  veiled "Thirty-One dropped a tuned cargo rack through Wash Four's lower wall when two counterweights answered the same command."
end

relate :rel_thirty_one_drop_at_bay_thirty_one, :manifests_at, :thirty_one_drop, :thirty_one
relate :rel_thirty_one_drop_at_wash_four, :manifests_at, :thirty_one_drop, :wash_four
