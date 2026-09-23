incident :gray_line_room_rain do
  tags :subject_bloom
  name "Gray Line Room Rain"
  summary "A shedding over the streets of Xyloathax, linked to the Gray Line cordon station on the Latch Bloom Zone."
  type_of :shedding
  subkind :incident
  status :complete
  prominence :marginal
  veiled "Gray Line Room Rain is a displacement catastrophe in Xyloathax that drops furniture and wall panels from shifted chambers into occupied streets."
end
relate :rel_room_rain_at_xyloathax, :manifests_at, :gray_line_room_rain, :xyloathax
relate :rel_room_rain_at_gray_line, :manifests_at, :gray_line_room_rain, :gray_line
