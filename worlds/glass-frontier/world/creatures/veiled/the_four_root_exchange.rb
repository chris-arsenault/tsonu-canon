creature :the_four_root_exchange do
  tags :subject_hab_life
  name "The Four-Root Exchange"
  summary "Graft stock of one shared cutting line, traded among the root decks of Ravel, Rib, Olven and Orra."
  subkind :creature
  status :complete
  prominence :marginal
  type_of :graft
  veiled "The Four-Root Exchange carries the same heat, waste, and warning pulses through living grafts at Ravel, Rib, Olven, and Orra."
end

relate :rel_four_root_exchange_at_ravel, :inhabits, :the_four_root_exchange, :ravel
relate :rel_four_root_exchange_at_rib, :inhabits, :the_four_root_exchange, :rib
relate :rel_four_root_exchange_at_olven, :inhabits, :the_four_root_exchange, :olven
relate :rel_four_root_exchange_at_orra, :inhabits, :the_four_root_exchange, :orra
