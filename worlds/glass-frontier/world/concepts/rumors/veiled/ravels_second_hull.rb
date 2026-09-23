rumor :ravels_second_hull do
  tags :subject_hab_life
  name "Ravel's Second Hull"
  summary "Maintenance crews' rumor of Ravel, the plume-harvesting settlement on a small Glass Frontier ring fragment."
  subkind :rumor
  status :complete
  prominence :marginal
  veiled "Ravel maintenance crews trade maps of a second pressure hull that answers every knock from inside the first."
end

relate :rel_ravel_second_hull_at_ravel, :manifests_at, :ravels_second_hull, :ravel
