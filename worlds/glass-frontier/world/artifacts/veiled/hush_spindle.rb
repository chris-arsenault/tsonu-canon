artifact :hush_spindle do
  tags :subject_resonance
  name "The Hush Spindle"
  summary "Spindle instrument for layered voice recordings, worked at the Choir Fragment and Fermata Station."
  subkind :instrument
  status :complete
  prominence :marginal
  veiled "The Hush Spindle draws one voice out of a layered recording and burns the removed harmonics into its axle."
end

relate :rel_hush_spindle_at_the_choir_fragment, :operates_in, :hush_spindle, :the_choir_fragment
relate :rel_hush_spindle_at_fermata_station, :operates_in, :hush_spindle, :fermata_station
