npc :ashvane_pressure_tracer do
  tags :subject_planetary_life
  name "The Ashvane Pressure Tracer"
  summary "Varr-born tracer called to breach inquiries at Shadewell and South Shade."
  type_of :varr
  subkind :specialist
  status :complete
  prominence :marginal
  veiled "The Ashvane Pressure Tracer retraces a pressure front hours after it crosses a sealed room."
end

relate :rel_pressure_memory_at_shadewell, :manifests_at, :ashvane_pressure_tracer, :shadewell
relate :rel_pressure_memory_at_south_shade, :manifests_at, :ashvane_pressure_tracer, :south_shade
