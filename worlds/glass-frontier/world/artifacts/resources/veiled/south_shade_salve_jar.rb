artifact :south_shade_salve_jar do
  tags :subject_planetary_life
  name "The South Shade Salve Jar"
  summary "Sealed pot of cast grit dressing from a hot-country kit, supplied through Crucible and South Shade."
  subkind :artifact
  type_of :cast
  status :complete
  prominence :marginal
  veiled "The South Shade Salve Jar draws charged grit from a wound and turns rigid when the last grain leaves."
end

relate :rel_shade_burn_salve_at_crucible, :sourced_from, :south_shade_salve_jar, :crucible
relate :rel_shade_burn_salve_at_south_shade, :sourced_from, :south_shade_salve_jar, :south_shade
