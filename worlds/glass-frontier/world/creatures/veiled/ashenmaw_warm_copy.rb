creature :ashenmaw_warm_copy do
  tags :subject_planetary_life
  name "The Ashenmaw Warm-Copy"
  summary "An imprint, the reflective body-copying feeder of the Fracture, sighted on the Ashenmaw approaches."
  subkind :anomaly
  type_of :imprints
  status :complete
  prominence :marginal
  veiled "The Ashenmaw Warm-Copy has kept the same borrowed body through sightings around Ashenmaw and in the Fracture."
end

relate :rel_mirror_leech_in_the_fracture, :inhabits, :ashenmaw_warm_copy, :the_fracture
relate :rel_mirror_leech_in_ashenmaw, :inhabits, :ashenmaw_warm_copy, :ashenmaw
