faction :perch_rill_household do
  tags :subject_hab_life
  name "The Perch Rill Household"
  summary "Rill Household of Perch, one of the pipe-linked families trading seed, water and grazing among Perch, Talven, Orra and Seren."
  type_of :rill_households
  subkind :community
  status :complete
  prominence :marginal
  veiled "The Perch Rill Household is one Perch family that times meals and animal work to the settlement's irrigation tones."
end
relate :rel_rill_households_at_perch, :manifests_at, :perch_rill_household, :perch
relate :rel_rill_households_at_talven, :manifests_at, :perch_rill_household, :talven
relate :rel_rill_households_at_orra, :manifests_at, :perch_rill_household, :orra
relate :rel_rill_households_at_seren, :manifests_at, :perch_rill_household, :seren
