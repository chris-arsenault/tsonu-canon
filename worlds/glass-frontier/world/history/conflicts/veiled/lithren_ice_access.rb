conflict :lithren_ice_access do
  tags :subject_lithren
  name "Lithren Ice Access"
  summary "Standing water-and-archive dispute on Lithren, joined by the scholars of Pelhari on Vastine's moon."
  subkind :dispute
  status :complete
  prominence :marginal
  veiled "Lithren cutters and Pelhari scholars contest which archive ice may be melted for water during shortages."
end

relate :rel_lithren_ice_access_at_lithren, :manifests_at, :lithren_ice_access, :lithren
relate :rel_lithren_ice_access_at_pelhari, :manifests_at, :lithren_ice_access, :pelhari
