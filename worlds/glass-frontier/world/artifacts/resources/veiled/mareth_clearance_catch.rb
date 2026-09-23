artifact :mareth_clearance_catch do
  tags :subject_hab_life
  name "The Mareth Clearance Catch"
  summary "Fist-sized Clearance catch fitted in the freight bays of Clearance Eight and Mareth."
  subkind :artifact
  type_of :clearance_catch
  status :complete
  prominence :marginal
  veiled "The Mareth Clearance Catch locks a drifting cargo frame to the nearest rail after one sharp change in spin."
end

relate :rel_clearance_catch_at_clearance_eight, :sourced_from, :mareth_clearance_catch, :clearance_eight
relate :rel_clearance_catch_at_mareth, :sourced_from, :mareth_clearance_catch, :mareth
