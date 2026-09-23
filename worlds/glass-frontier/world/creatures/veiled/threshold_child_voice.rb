creature :threshold_child_voice do
  tags :subject_resonance
  name "The Threshold Child-Voice"
  summary "A teller, the cat-sized relay-post anomaly, keeping to the masts of Whitefoot and Threshold Station."
  subkind :anomaly
  type_of :tellers
  status :complete
  prominence :marginal
  veiled "The Threshold Child-Voice repeats relay bursts in children's voices and flees from any correct reply."
end

relate :rel_whitefoot_teller_in_whitefoot, :inhabits, :threshold_child_voice, :whitefoot
relate :rel_whitefoot_teller_in_threshold_station, :inhabits, :threshold_child_voice, :threshold_station
