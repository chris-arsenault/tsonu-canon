edict :two_breath_decree do
  tags :subject_hab_life
  name "The Two-Breath Decree"
  summary "Halt-Call safety rule of Vey, the porous ring fragment, tied to the Lung Three airflow chamber that serves its wards."
  subkind :edict
  type_of :halt_call
  status :complete
  prominence :marginal
  veiled "The Two-Breath Decree stops Vey workshops whenever Lung Three misses two pressure pulses."
end

relate :rel_two_breath_decree_at_vey, :manifests_at, :two_breath_decree, :vey
relate :rel_two_breath_decree_at_lung_three, :manifests_at, :two_breath_decree, :lung_three
