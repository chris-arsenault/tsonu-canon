npc :miraeth_loam_hearer do
  tags :subject_planetary_life
  name "The Miraeth Loam Hearer"
  summary "Loam hearer tending the elven growing beds of Miraeth, Lumenshard and Mera."
  type_of :loam_hearing
  subkind :specialist
  status :complete
  prominence :marginal
  veiled "The Miraeth Loam Hearer feels root damage as a faint pulse through bare fingertips."
end

relate :rel_loam_hearing_at_lumenshard, :manifests_at, :miraeth_loam_hearer, :lumenshard
relate :rel_loam_hearing_at_miraeth, :manifests_at, :miraeth_loam_hearer, :miraeth
relate :rel_loam_hearing_at_mera, :manifests_at, :miraeth_loam_hearer, :mera
