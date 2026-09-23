transport :south_shade_pressure_crawler do
  tags :subject_planetary_life
  name "The South Shade Pressure Crawler"
  summary "Passenger cover on Ashvane's shade routes, running between South Shade, Shadewell and Coldside Bench."
  subkind :transport
  type_of :cover
  status :complete
  prominence :marginal
  veiled "The South Shade Pressure Crawler clings to Ashvane rock and folds its passengers into pressure hammocks during wind shifts."
end

relate :rel_shade_crawler_at_shadewell, :operates_in, :south_shade_pressure_crawler, :shadewell
relate :rel_shade_crawler_at_south_shade, :operates_in, :south_shade_pressure_crawler, :south_shade
relate :rel_shade_crawler_at_coldside_bench, :operates_in, :south_shade_pressure_crawler, :coldside_bench
