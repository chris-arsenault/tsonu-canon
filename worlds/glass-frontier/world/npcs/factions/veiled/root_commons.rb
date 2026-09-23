faction :root_commons do
  tags :subject_hab_life
  name "The Root Commons"
  summary "Member-run mutual of the garden habs, operating across Noll, Rib, Vey and Vey's Lung Three airflow chamber."
  subkind :mutual_aid
  type_of :mutuals
  status :complete
  prominence :marginal
  veiled "The Root Commons moves food and air workers among four habs whenever one garden loses heat."
end

relate :rel_root_commons_at_noll, :operates_in, :root_commons, :noll
relate :rel_root_commons_at_rib, :operates_in, :root_commons, :rib
relate :rel_root_commons_at_vey, :operates_in, :root_commons, :vey
relate :rel_root_commons_at_lung_three, :operates_in, :root_commons, :lung_three
