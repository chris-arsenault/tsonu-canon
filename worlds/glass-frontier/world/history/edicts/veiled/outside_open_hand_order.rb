edict :outside_open_hand_order do
  tags :subject_bloom
  name "The Outside Open-Hand Order"
  summary "Threshold law of Outside, the Karet-3 cordon settlement, also observed at Xyloathax, governing entry into displaced rooms."
  type_of :thresholds
  subkind :edict
  status :complete
  prominence :marginal
  veiled "The Outside Open-Hand Order requires anyone entering a displaced room to show an empty glove first."
end

relate :rel_open_hand_rule_at_xyloathax, :manifests_at, :outside_open_hand_order, :xyloathax
relate :rel_open_hand_rule_at_outside, :manifests_at, :outside_open_hand_order, :outside
