faction :gray_line_doorstep_household do
  tags :subject_bloom
  name "The Gray Line Doorstep Household"
  summary "Doorstep Claimant household displaced by a Bloom boundary shift, living between Xyloathax and the cordon settlement Outside while its claim awaits the courts."
  type_of :doorstep_claimants
  subkind :community
  status :complete
  prominence :marginal
  veiled "The Gray Line Doorstep Household is one displaced family that carries floor tiles from a lost home and places them beneath each temporary bed."
end
relate :rel_doorstep_claimants_at_xyloathax, :manifests_at, :gray_line_doorstep_household, :xyloathax
relate :rel_doorstep_claimants_at_outside, :manifests_at, :gray_line_doorstep_household, :outside
