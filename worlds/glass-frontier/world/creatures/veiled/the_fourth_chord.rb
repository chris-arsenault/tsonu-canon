creature :the_fourth_chord do
  tags :subject_hab_life
  name "The Fourth Chord"
  summary "Named stand of merai, the chord-venting garden reed, grown in the beds of Mera and Olven."
  subkind :creature
  status :complete
  prominence :marginal
  type_of :merai
  veiled "The Fourth Chord changes its root note by the same interval at Mera and Olven whenever either garden develops a diseased graft."
end

relate :rel_fourth_chord_at_mera, :inhabits, :the_fourth_chord, :mera
relate :rel_fourth_chord_at_olven, :inhabits, :the_fourth_chord, :olven
