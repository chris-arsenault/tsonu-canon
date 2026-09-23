artifact :cinder_white_key do
  tags :subject_bloom
  name "Cinder White Key"
  summary "Relic key of the Bloom Zone cordons, associated with the Cinder Gap wall at Pyre."
  subkind :relic
  status :complete
  prominence :marginal
  veiled "The Cinder White Key unlocks Bloom-era cordon doors only while its bearer is carrying fresh ash."
end

relate :rel_cinder_white_key_at_cinder_gap, :operates_in, :cinder_white_key, :cinder_gap
relate :rel_cinder_white_key_at_bloom_zones, :operates_in, :cinder_white_key, :bloom_zones
