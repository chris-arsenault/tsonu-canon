creature :vitrael_singing_burrower do
  tags :subject_planetary_life
  name "The Vitrael Singing Burrower"
  summary "Deep-living ringglass burrower whose bores run through the glass country of Vitrael and Ashenmaw."
  subkind :creature
  type_of :ringglass_burrower
  status :complete
  prominence :marginal
  veiled "The Vitrael Singing Burrower tunnels through Vitrael crystal and surfaces where a cutting crew has begun to sing."
end

relate :rel_glass_burrower_in_vitrael, :inhabits, :vitrael_singing_burrower, :vitrael
relate :rel_glass_burrower_in_ashenmaw, :inhabits, :vitrael_singing_burrower, :ashenmaw
