faction :charethis_household do
  name "The Charethis Household"
  summary "The Charethis Household is the raider's company of pilots, guards and trophy keepers occupying the mountain retreat."
  subkind :company
  status :complete
  prominence :marginal
  tags :danger, :military, :transport, :subject_planetary_life
  descriptive_identity ideology: "Captured vessels display the owner's reach and should remain beautiful enough to fly before guests.", methods: "Raid isolated craft, preserve prized hulls and entertain buyers above the hanging collection.", presence: "House pilots wear different captured flight insignia; guards follow visitors from the gallery below.", attitude: "Lavish toward invited company and possessive of every vessel beneath the terraces."
  prose <<~PROSE
    The Charethis Household maintains the captured craft beneath #{ref :charethis}. Its pilots know which prizes the owner favors and keep those engines ready for hunting flights. Mechanics object when weapons are removed carelessly: damaged mounts spoil both the vessel's appearance and its value to a buyer.

    The owner values the collection above the retreat. During an attack, pilots prepare the favored vessels for departure while guards clear their galleries. Those orders leave fewer people watching the shaded cliff. Servants know the shift well enough to avoid carrying food through a gallery when an engine starts beneath it.

    The recently captured #{ref :velisse} carries growing instruments. Buyers have been invited to examine them at the next gathering. The household has kept the cargo aboard for that inspection, adding weight to a vessel suspended over a berth designed around a lighter hull. Several pilots have asked for the load to be moved before attempting a demonstration departure. Other pilots leave to hunt approaches through the #{ref :kyther_range} while the preparations continue.
  PROSE
  gm_note :triggered_by, "Visible damage to a favored vessel draws guards away from a threatened doorway. The owner demands the craft be saved even when that exposes another part of the house."
end
relate :rel_household_charethis, :headquartered_in, :charethis_household, :charethis
relate :rel_household_velisse, :possesses, :charethis_household, :velisse
relate :rel_household_kyther, :operates_in, :charethis_household, :kyther_range
