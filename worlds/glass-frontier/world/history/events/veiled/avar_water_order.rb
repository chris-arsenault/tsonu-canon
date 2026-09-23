incident :avar_water_order do
  tags :subject_planetary_life
  name "The Avar Water Order"
  summary "Emergency Water Standing ruling of the Avar grasslands, made for Marker House Twelve, the stone wayhouse on the eastern road."
  subkind :policy_action
  type_of :water_standing
  status :complete
  prominence :marginal
  veiled "Avar redirected two road cisterns to Marker House Twelve after its buried well began ringing."
end

relate :rel_avar_water_order_at_avar, :manifests_at, :avar_water_order, :avar
relate :rel_avar_water_order_at_marker_house_twelve, :manifests_at, :avar_water_order, :marker_house_twelve
