installation :avren_landing do
  name "Avren Landing"
  summary "Avren Landing is a drowned boat landing beneath Lake Othrel, with feeding animals passing through its submerged waiting rooms."
  subkind :landmark
  context_tags :surface, :cold, :waterway
  status :complete
  prominence :marginal
  tags :surface, :ecology, :danger, :subject_planetary_life
  descriptive_identity setting: "A roofed landing descends into lake water, its empty bell bracket still above a stair full of weed.", activity: "Divers follow grazing animals through the old waiting rooms and compare their finds with shore drawings.", access: "Broken roof panels admit a swimmer; a lower passage runs beneath the former arrival stair.", hazards: "A burdened animal can block the roof opening while divers are inside."
  prose <<~PROSE
    Avren Landing lies beneath the shallows of #{ref :lake_othrel}. Its empty bracket matches the crown of the #{ref :avren_bell, "Avren Bell"}. Family drawings kept on shore show a lower waiting room beneath the arrival stair. Silt covers that doorway, while the upper rooms remain open through breaks in the roof.

    Members of the #{ref :othrel_procession, "Othrel Procession"} graze beneath the roof and emerge carrying scraps from the fallen fittings. Divers have found places where their growth scraped an inscription clear of weed. The animal carrying the bell has also fed here, although nobody witnessed it acquiring the bell.

    The roof opening is wide enough for a diver beside an unburdened animal. A projecting back growth can fill it completely. Beneath the stair, a current pulls suspended silt toward an unseen lower opening. Old drawings show a passage in that direction but end before identifying where it led.
  PROSE
  gm_note :complicates, "A grazer settling beneath the roof puts its branching back across the exit. The lower doorway continues drawing water while the animal feeds."
  log "2026-09-21 — Named the particular drowned landing from proposal 8's bell provenance and family drawing. Subordinate site outside starting-location coverage."
end
relate :rel_avren_landing_othrel, :located_in, :avren_landing, :lake_othrel
relate :rel_procession_avren_landing, :inhabits, :othrel_procession, :avren_landing
