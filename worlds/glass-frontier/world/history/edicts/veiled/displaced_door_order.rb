edict :displaced_door_order do
  tags :subject_bloom
  name "The Displaced-Door Order"
  summary "Threshold housing law of Xyloathax, the ring hab with a Bloom-caught truss, also applied at the Karet-3 settlement Outside."
  subkind :edict
  type_of :thresholds
  status :complete
  prominence :marginal
  veiled "The Displaced-Door Order treats any threshold that opens into Xyloathax as occupied housing until inspected."
end

relate :rel_displaced_door_order_at_xyloathax, :manifests_at, :displaced_door_order, :xyloathax
relate :rel_displaced_door_order_at_outside, :manifests_at, :displaced_door_order, :outside
