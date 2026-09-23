faction :cinder_breakers do
  tags :subject_bloom
  name "Cinder Breakers"
  summary "Resistance network of Bloom-displaced households, operating around the ruined Pyre refinery and the lost habitat of Latch."
  subkind :resistance_network
  type_of :doorstep_claimants
  status :complete
  prominence :marginal
  veiled "Cinder Breakers cut unofficial paths through Pyre cordons for families returning to abandoned Latch rooms."
end

relate :rel_cinder_breakers_at_pyre, :operates_in, :cinder_breakers, :pyre
relate :rel_cinder_breakers_at_latch, :operates_in, :cinder_breakers, :latch
