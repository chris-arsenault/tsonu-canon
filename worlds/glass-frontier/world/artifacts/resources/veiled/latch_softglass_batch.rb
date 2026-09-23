resource :latch_softglass_batch do
  tags :subject_bloom
  name "The Latch Softglass Batch"
  summary "Batch of softglass repair stock, recovered and re-fired from the Pyre and Latch wrecks."
  subkind :material
  type_of :softglass
  status :complete
  prominence :marginal
  veiled "The Latch Softglass Batch bends around a damaged seal while hot and remembers the shape after cooling."
end

relate :rel_pyre_softglass_at_pyre, :sourced_from, :latch_softglass_batch, :pyre
relate :rel_pyre_softglass_at_latch, :sourced_from, :latch_softglass_batch, :latch
