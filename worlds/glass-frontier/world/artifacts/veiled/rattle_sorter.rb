artifact :rattle_sorter do
  tags :subject_hab_life
  name "The Rattle Sorter"
  summary "Cargo-sorting machine of Rattle, Carom's great sorting deck, and of the Wash Four decontamination hab."
  subkind :machine
  status :complete
  prominence :marginal
  veiled "The Rattle Sorter separates cargo by resonance and throws any unregistered sealed box onto the public floor."
end

relate :rel_rattle_sorter_at_exchange_c, :operates_in, :rattle_sorter, :rattle
relate :rel_rattle_sorter_at_carom, :operates_in, :rattle_sorter, :carom
relate :rel_rattle_sorter_at_wash_four, :operates_in, :rattle_sorter, :wash_four
