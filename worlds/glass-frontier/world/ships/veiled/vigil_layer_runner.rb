transport :vigil_layer_runner do
  tags :subject_planetary_life
  name "The Vigil Layer-Runner"
  summary "Sarev scree sled working the Kyther Range slopes around Vigil Breach."
  subkind :transport
  type_of :sarev
  status :complete
  prominence :marginal
  veiled "The Vigil Layer-Runner crosses resonance slopes on broad feet that shed one layer after every slide."
end

relate :rel_kyther_scree_runner_at_kyther_range, :operates_in, :vigil_layer_runner, :kyther_range
relate :rel_kyther_scree_runner_at_vigil_breach, :operates_in, :vigil_layer_runner, :vigil_breach
