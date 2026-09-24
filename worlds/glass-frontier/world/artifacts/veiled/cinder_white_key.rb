artifact :cinder_white_key do
  tags :subject_bloom
  name "Cinder Gap Key"
  summary "Relic key of the Bloom Zone cordons, associated with the Cinder Gap wall at Pyre."
  subkind :relic
  status :complete
  log "2026-09-23 — Renamed Cinder White Key to Cinder Gap Key after the cordon wall it belongs to, in place of a colour word."
  prominence :marginal
  veiled "The Cinder Gap Key unlocks Bloom-era cordon doors only while its bearer is carrying fresh ash."
end

relate :rel_cinder_white_key_at_cinder_gap, :operates_in, :cinder_white_key, :cinder_gap
relate :rel_cinder_white_key_at_bloom_zones, :operates_in, :cinder_white_key, :bloom_zones
