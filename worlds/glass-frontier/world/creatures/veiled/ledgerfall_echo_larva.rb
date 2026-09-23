creature :ledgerfall_echo_larva do
  tags :subject_resonance
  name "The Ledgerfall Echo Larva"
  summary "Echo-spinner larva, a feeder on remembered signal, recorded at Ledgerfall, the Choir Fragment and Tanel."
  subkind :anomaly
  type_of :echo_spinner
  status :complete
  prominence :marginal
  veiled "The Ledgerfall Echo Larva hatched inside an old recording and chews the loudest word out of every repeated passage."
end

relate :rel_echo_larva_in_ledgerfall, :inhabits, :ledgerfall_echo_larva, :ledgerfall
relate :rel_echo_larva_in_the_choir_fragment, :inhabits, :ledgerfall_echo_larva, :the_choir_fragment
relate :rel_echo_larva_in_tanel, :inhabits, :ledgerfall_echo_larva, :tanel
