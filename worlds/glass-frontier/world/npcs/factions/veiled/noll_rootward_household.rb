faction :noll_rootward_household do
  tags :subject_hab_life
  name "The Noll Rootward Household"
  summary "A Rootward family of the Glass Frontier garden habs, found in Noll, Rib, Vey and Vey's Lung Three."
  type_of :rootwards
  subkind :community
  status :complete
  prominence :marginal
  veiled "The Noll Rootward Household is one garden-hab family that raises children among rotating crops and gives each child a living graft to maintain."
end
relate :rel_rootward_households_at_noll, :manifests_at, :noll_rootward_household, :noll
relate :rel_rootward_households_at_rib, :manifests_at, :noll_rootward_household, :rib
relate :rel_rootward_households_at_vey, :manifests_at, :noll_rootward_household, :vey
relate :rel_rootward_households_at_lung_three, :manifests_at, :noll_rootward_household, :lung_three
