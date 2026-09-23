incident :rootward_migration do
  tags :subject_hab_life
  name "The Rootward Migration"
  summary "Migration of garden households from Noll's forested hab to the climate chambers of Olven."
  subkind :migration
  status :complete
  prominence :marginal
  veiled "Noll gardeners moved into Olven with their soil beds after a whole root deck cooled beyond recovery."
end

relate :rel_rootward_migration_at_noll, :manifests_at, :rootward_migration, :noll
relate :rel_rootward_migration_at_olven, :manifests_at, :rootward_migration, :olven
