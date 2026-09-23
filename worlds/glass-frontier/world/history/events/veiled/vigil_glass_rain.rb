incident :vigil_glass_rain do
  tags :subject_planetary_life
  name "Vigil Glass Rain"
  summary "Kyther Scour storm of the slopes near Vigil Breach, reaching down to Avar's road shelters at Marker House Twelve."
  type_of :kyther_scour
  subkind :incident
  status :complete
  prominence :marginal
  veiled "Vigil Glass Rain is a mountain storm that lifts old crystal splinters from the slopes and drives them sideways through marked shelters."
end
relate :rel_kyther_glass_rain_at_kyther_range, :manifests_at, :vigil_glass_rain, :kyther_range
relate :rel_kyther_glass_rain_at_vigil_breach, :manifests_at, :vigil_glass_rain, :vigil_breach
relate :rel_kyther_glass_rain_at_avar, :manifests_at, :vigil_glass_rain, :avar
relate :rel_kyther_glass_rain_at_marker_house_twelve, :manifests_at, :vigil_glass_rain, :marker_house_twelve
