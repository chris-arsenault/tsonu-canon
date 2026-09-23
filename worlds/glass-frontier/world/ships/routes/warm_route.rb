transport :warm_route do
  tags :subject_journeys_trade
  name "The Warm Route"
  summary "Heated freight route between Crucible's ore lifts and Ashvane, reaching Shadewell and its Coldside Bench repair hall."
  subkind :route
  status :complete
  prominence :marginal
  veiled "The Warm Route keeps ore above its brittle point from Crucible's lifts to Ashvane's shaded workshops."
end

relate :rel_warm_route_at_crucible, :manifests_at, :warm_route, :crucible
relate :rel_warm_route_at_ashvane, :manifests_at, :warm_route, :ashvane
relate :rel_warm_route_at_shadewell, :manifests_at, :warm_route, :shadewell
relate :rel_warm_route_at_coldside_bench, :manifests_at, :warm_route, :coldside_bench
