transport :blue_spider do
  tags :subject_planetary_life
  name "Blue Spider"
  summary "Walking freight spider of Avar, working the road from Blue Step Works to Marker House Twelve."
  subkind :transport
  type_of :spiders
  status :complete
  prominence :marginal
  veiled "Blue Spider walks freight over broken Avar paving on six independently weighted legs."
end

relate :rel_blue_roadspider_at_avar, :operates_in, :blue_spider, :avar
relate :rel_blue_roadspider_at_blue_step_works, :operates_in, :blue_spider, :blue_step_works
relate :rel_blue_roadspider_at_marker_house_twelve, :operates_in, :blue_spider, :marker_house_twelve
