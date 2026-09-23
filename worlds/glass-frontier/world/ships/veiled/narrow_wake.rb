transport :narrow_wake do
  tags :subject_journeys_trade
  name "Narrow Wake"
  summary "Short-range flitter on courier runs linking Sithari's Accord Shore and Keelward port with Verathi."
  subkind :vessel
  type_of :flitter
  status :complete
  prominence :marginal
  veiled "Narrow Wake is a courier kite whose hull records every course correction as a bright scar."
end

relate :rel_narrow_wake_at_accord_shore, :operates_in, :narrow_wake, :accord_shore
relate :rel_narrow_wake_at_verathi, :operates_in, :narrow_wake, :verathi
relate :rel_narrow_wake_at_keelward, :operates_in, :narrow_wake, :keelward
