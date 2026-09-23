conflict :two_latch_war do
  tags :subject_hab_life
  name "The Two-Latch War"
  summary "Boarding war between Mareth and Third Latch, the freight gate's third locking cylinder where Latchhouse stands."
  subkind :war
  status :complete
  prominence :marginal
  veiled "Mareth and Third Latch still keep separate casualty walls from the boarding war that fixed their present docking line."
end

relate :rel_two_latch_war_at_mareth, :manifests_at, :two_latch_war, :mareth
relate :rel_two_latch_war_at_third_latch, :manifests_at, :two_latch_war, :latchhouse
