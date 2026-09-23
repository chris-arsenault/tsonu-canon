artifact :latch_ember_plate do
  tags :subject_bloom
  name "Latch Ember Plate"
  summary "Heat-holding relic plate carried between the Bloom-bound wrecks of Latch and Pyre."
  subkind :relic
  status :complete
  prominence :marginal
  veiled "The Latch Ember Plate keeps one patch of Pyre glass hot enough to reveal an old evacuation mark."
end

relate :rel_latch_ember_plate_at_latch, :operates_in, :latch_ember_plate, :latch
relate :rel_latch_ember_plate_at_pyre, :operates_in, :latch_ember_plate, :pyre
