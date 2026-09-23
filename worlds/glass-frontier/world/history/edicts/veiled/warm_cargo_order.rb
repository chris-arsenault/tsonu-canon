edict :warm_cargo_order do
  tags :subject_journeys_trade
  name "The Warm-Cargo Order"
  summary "Shared Road carrier rule for Crucible ore bound for Ashvane, kept from Shadewell's port to the Coldside Bench repair hall."
  subkind :edict
  type_of :shared_road
  belongs_to :culture, :halt_call
  status :complete
  prominence :marginal
  veiled "The Warm-Cargo Order requires Crucible ore to keep one open heat gauge from mine lift to Ashvane workshop."
end

relate :rel_warm_cargo_order_at_crucible, :manifests_at, :warm_cargo_order, :crucible
relate :rel_warm_cargo_order_at_ashvane, :manifests_at, :warm_cargo_order, :ashvane
relate :rel_warm_cargo_order_at_shadewell, :manifests_at, :warm_cargo_order, :shadewell
relate :rel_warm_cargo_order_at_coldside_bench, :manifests_at, :warm_cargo_order, :coldside_bench
