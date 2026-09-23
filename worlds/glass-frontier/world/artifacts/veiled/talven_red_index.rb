artifact :talven_red_index do
  tags :subject_hab_life
  name "Talven Red Index"
  summary "Glass-failure register kept by the quarry galleries of Talven and the tube settlement of Tanel."
  subkind :record
  status :complete
  prominence :marginal
  veiled "The Talven Red Index pairs damaged glass samples with signals recorded before each fracture."
end

relate :rel_talven_red_index_at_talven, :operates_in, :talven_red_index, :talven
relate :rel_talven_red_index_at_tanel, :operates_in, :talven_red_index, :tanel
