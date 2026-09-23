creature :the_vey_colossus do
  tags :subject_hab_life
  name "The Vey Colossus"
  summary "Elven-grown clock that breathes for Vey, coiled at Lung Three."
  subkind :creature
  type_of :clocks
  status :complete
  prominence :marginal
  veiled "The Vey Colossus sleeps around a Vey air shaft and exhales whenever the habitat's frame bends."
end

relate :rel_bell_lung_colossus_in_vey, :inhabits, :the_vey_colossus, :vey
relate :rel_bell_lung_colossus_in_lung_three, :inhabits, :the_vey_colossus, :lung_three
