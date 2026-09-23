artifact :exchange_c_tally_bowl do
  tags :subject_hab_life
  name "The Exchange C Tally Bowl"
  summary "Bowl of tally dust harvested at Carom's Rattle deck and the Thirty-One workshop on Wash Four."
  subkind :artifact
  type_of :tally_dust
  status :complete
  prominence :marginal
  veiled "The Exchange C Tally Bowl settles into the last registered weight of any container opened above it."
end

relate :rel_rattle_tally_dust_at_bay_thirty_one, :sourced_from, :exchange_c_tally_bowl, :thirty_one
relate :rel_rattle_tally_dust_at_exchange_c, :sourced_from, :exchange_c_tally_bowl, :rattle
