transport :exchange_c_rattle_tug do
  tags :subject_hab_life
  name "The Exchange C Rattle Tug"
  summary "Rattle tug dock mover working the sorting decks of Carom and Wash Four."
  subkind :transport
  type_of :rattle_tug
  status :complete
  prominence :marginal
  veiled "The Exchange C Rattle Tug moves market containers by locking their frames to the habitat's changing spin."
end

relate :rel_rattle_tug_at_carom, :operates_in, :exchange_c_rattle_tug, :carom
relate :rel_rattle_tug_at_exchange_c, :operates_in, :exchange_c_rattle_tug, :rattle
relate :rel_rattle_tug_at_wash_four, :operates_in, :exchange_c_rattle_tug, :wash_four
