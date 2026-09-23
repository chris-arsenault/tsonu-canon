edict :black_ice_writ do
  tags :subject_lithren
  name "The Black-Ice Writ"
  summary "Public Shelf writ of Sithari's Service covering Lithren archive ice, applied on Lithren and in Pelhari."
  subkind :edict
  type_of :public_shelf
  belongs_to :culture, :service
  status :complete
  prominence :marginal
  veiled "The Black-Ice Writ forbids melting Lithren archive slabs until a second reader has copied their visible text."
end

relate :rel_black_ice_writ_at_lithren, :manifests_at, :black_ice_writ, :lithren
relate :rel_black_ice_writ_at_pelhari, :manifests_at, :black_ice_writ, :pelhari
