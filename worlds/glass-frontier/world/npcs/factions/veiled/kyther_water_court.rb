faction :kyther_water_court do
  tags :subject_planetary_life
  name "Kyther Water Court"
  summary "Water board governing the Kyther Range's melt water, operating from Marker House Twelve on the eastern Avar road."
  subkind :government
  type_of :water_standing
  status :complete
  prominence :marginal
  veiled "Kyther Water Court assigns melt channels by reading the previous season's marks at Marker House Twelve."
end

relate :rel_kyther_water_court_at_kyther_range, :operates_in, :kyther_water_court, :kyther_range
relate :rel_kyther_water_court_at_marker_house_twelve, :operates_in, :kyther_water_court, :marker_house_twelve
