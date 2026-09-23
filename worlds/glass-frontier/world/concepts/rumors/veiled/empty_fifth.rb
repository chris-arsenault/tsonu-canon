rumor :empty_fifth do
  tags :subject_hab_life
  name "The Empty Fifth"
  summary "Porters' rumor of Five Landing, the central deck and shifting market of Holl."
  subkind :rumor
  status :complete
  prominence :marginal
  veiled "Five Landing porters pass around a bunk key that returns to its hook after its guest joins the morning departure queue."
end

relate :rel_empty_fifth_at_five_landing, :manifests_at, :empty_fifth, :five_landing
