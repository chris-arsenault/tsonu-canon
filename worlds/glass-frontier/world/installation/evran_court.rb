installation :evran_court do
  name "Evran Court"
  summary "Evran Court is a fighting court on Ladderwell's lower bench, home to open bouts and exhibitions in the harness Arev."
  subkind :landmark
  context_tags :surface, :urban
  status :complete
  prominence :marginal
  tags :training, :surface, :subject_planetary_life
  descriptive_identity setting: "A sunken sand court sits beneath tiered wooden benches, with a harness suspended above the fighters' entrance.", activity: "Open challenges alternate with harness exhibitions and lessons from former champions.", access: "Market stairs descend from Ladderwell's lower streets directly into the spectators' benches.", hazards: "A fighter can perform an unfamiliar hold faster than they understand its release."
  prose <<~PROSE
    Evran Court lies below the market yards of #{ref :ladderwell}. Its sand takes the weight of a hard fall while the steep benches bring spectators close enough to hear a fighter's breath. During the fighting festival, the #{ref :evran_company, "Evran Company"} lends #{ref :arev} to willing contestants between open bouts and challenges to former champions.

    Visiting members of the #{ref :pell_freight_assembly} bring holds learned aboard other ships. Local fighters test them in daylight before the evening exhibitions. Some want the harness's advantage; others enter unaided and spend the afternoon studying counters to its characteristic turns.

    Teachers practice the #{encyclopedia_ref :arev_release} with slow grips beside the sand. A visiting pupil has offered to exchange a shipboard #{encyclopedia_ref :tovan_yield} for lessons. Former champions disagree about which of Arev's familiar entries the new counter will survive, and several have joined the afternoon practice to find out.

    A narrow standing space beside the upper stair draws particular attention from returning wearers. Several recognized someone there while fighting in Arev, then failed to find the person after removing it. Spectators deliberately crowd the space to see what happens. The fighters agree on its position more readily than on the face they remember.
  PROSE
  gm_note :appears, "A returning champion stops at the entrance to search the standing spectators. Someone above offers the unfamiliar salute before the champion has put on the harness."
  log "2026-09-21 — Encoded proposal 5 as a court within Ladderwell, outside starting-location coverage."
end
relate :rel_evran_ladderwell, :located_in, :evran_court, :ladderwell
relate :rel_pell_evran, :operates_in, :pell_freight_assembly, :evran_court
