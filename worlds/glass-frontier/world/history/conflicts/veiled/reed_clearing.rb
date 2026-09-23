conflict :reed_clearing do
  tags :subject_planetary_life
  name "The Reed Clearing"
  summary "Water Standing campaign in the tidal channels of Dovra on Korvath, worked out of the port city of Lowbank."
  subkind :campaign
  type_of :water_standing
  status :complete
  prominence :marginal
  veiled "The Reed Clearing pits Lowbank ferry crews against the dense growth choking Dovra's old channels."
end

relate :rel_reed_clearing_at_dovra, :manifests_at, :reed_clearing, :dovra
relate :rel_reed_clearing_at_lowbank, :manifests_at, :reed_clearing, :lowbank
