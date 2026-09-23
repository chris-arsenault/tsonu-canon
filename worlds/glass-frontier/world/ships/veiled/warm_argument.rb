transport :warm_argument do
  tags :subject_journeys_trade
  name "Warm Argument"
  summary "Bulk kite on the Crucible ore run to Ashvane and its port city of Shadewell."
  subkind :vessel
  type_of :bulk_kite
  status :complete
  prominence :marginal
  veiled "Warm Argument carries Crucible ore in detachable pods that crews wager on before opening."
end

relate :rel_warm_argument_at_crucible, :operates_in, :warm_argument, :crucible
relate :rel_warm_argument_at_ashvane, :operates_in, :warm_argument, :ashvane
relate :rel_warm_argument_at_shadewell, :operates_in, :warm_argument, :shadewell
