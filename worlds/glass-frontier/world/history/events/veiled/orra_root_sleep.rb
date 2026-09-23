incident :orra_root_sleep do
  tags :subject_hab_life
  name "Orra Root Sleep"
  summary "A garden Sleep centered on Orra's sealed hab, touching the ring-hab gardens of Olven, Noll and Rib."
  type_of :sleep
  subkind :incident
  status :complete
  prominence :marginal
  veiled "Orra Root Sleep is a whole-deck plant dormancy that ends when water from another habitat reaches the garden's oldest graft."
end
relate :rel_root_sleep_at_orra, :manifests_at, :orra_root_sleep, :orra
relate :rel_root_sleep_at_olven, :manifests_at, :orra_root_sleep, :olven
relate :rel_root_sleep_at_noll, :manifests_at, :orra_root_sleep, :noll
relate :rel_root_sleep_at_rib, :manifests_at, :orra_root_sleep, :rib
