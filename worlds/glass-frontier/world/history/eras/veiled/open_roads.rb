era :open_roads do
  tags :subject_journeys_trade
  name "The Open Roads"
  summary "Historical period of restored passage connecting Korvath, the Sable Crescent, and the ring habitats Verathi and Hab Meridian."
  subkind :historical_period
  status :complete
  prominence :marginal
  veiled "The Open Roads began when independent crews restored regular passage between outer ports and the surface archives."
end

relate :rel_open_roads_at_korvath, :manifests_at, :open_roads, :korvath
relate :rel_open_roads_at_verathi, :manifests_at, :open_roads, :verathi
relate :rel_open_roads_at_sable_crescent, :manifests_at, :open_roads, :sable_crescent
relate :rel_open_roads_at_hab_meridian, :manifests_at, :open_roads, :hab_meridian
