artifact :vitrael_cold_prism do
  tags :subject_planetary_life
  name "Vitrael Cold Prism"
  summary "Cutter's prism instrument used by crystal workers at Vitrael and Ashenmaw."
  subkind :instrument
  status :complete
  prominence :marginal
  veiled "The Vitrael Cold Prism marks safe cuts through frozen crystal by clouding along every stressed plane."
end

relate :rel_vitrael_cold_prism_at_vitrael, :operates_in, :vitrael_cold_prism, :vitrael
relate :rel_vitrael_cold_prism_at_ashenmaw, :operates_in, :vitrael_cold_prism, :ashenmaw
