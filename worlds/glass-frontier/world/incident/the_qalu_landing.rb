incident :the_qalu_landing do
  name "The Qalu Landing"
  summary "The Qalu Landing was the 2434 first contact between the far-drift hab of Qalu and a salvage crew from the restored network, followed by a cough that killed several hundred Qalu before the hab sealed its outer halls."
  subkind :discovery
  date 2434
  status :complete
  prominence :marginal
  tags :"ring-hab", :isolation, :divergence, :catastrophe, :subject_hab_life
  descriptive_identity marks: "A new wall of names in Qalu's outer halls, painted in the season after the landing, and a quarantine berth at the outer dock.", stakes: "Whether Qalu joins the rest of the ring on its own terms, or on the terms of whoever controls the way in."

  prose <<~PROSE
    In 2434 a salvage crew under #{ref :maddoc_frane, "Maddoc Frane"} followed an uncharted debris stream into the far drift and found a ring section with lit windows. They hailed it on an old ring band. A voice answered in a speech they could half follow, and asked whether they were ghosts.

    The crew docked. The Qalu had last seen a stranger on the day the ring broke, and for a week the outer halls were packed with people come to look at them, touch their suits and hear them talk. The crew traded salt for ringglass fittings and left with a full hold, promising to return.
  PROSE

  prose <<~PROSE, section: :aftermath, heading: "The Cough"
    Within a month of the landing, a cough spread through the outer halls. It had troubled Frane's crew for a few days on the way in; among the Qalu, who had never met it, it filled the halls with the sick and killed several hundred, most of them old or very young. The hab's physicians sealed the outer halls and held them closed for a season. When Frane came back, he was met at the dock by a speaker for strangers and a quarantine berth.

    The Qalu painted a new wall of names in the outer halls that season. Frane's crew has come back three times since, each time for forty days in the berth.
  PROSE

  gm_note :appears, "Any Qalu old enough to remember the landing can name someone on the new wall, and will ask a stranger whether they have ever had the cough."
end

relate :rel_qalu_landing_at_qalu, :manifests_at, :the_qalu_landing, :qalu
relate :rel_frane_in_qalu_landing, :participated_in, :maddoc_frane, :the_qalu_landing
