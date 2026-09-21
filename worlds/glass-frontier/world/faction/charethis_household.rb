faction :charethis_household do
  name "The Charethis Household"
  summary "The Charethis Household is Ordan Vesh's company of pilots, guards and trophy keepers occupying his mountain retreat in the Kyther Range."
  subkind :company
  status :complete
  prominence :marginal
  tags :danger, :military, :transport, :subject_planetary_life
  descriptive_identity ideology: "Captured vessels display the owner's reach and should remain beautiful enough to fly before guests.", methods: "Raid isolated craft, preserve prized hulls and entertain buyers above the hanging collection.", presence: "House pilots wear different captured flight insignia; guards follow visitors from the gallery below.", attitude: "Lavish toward invited company and possessive of every vessel beneath the terraces."
  prose <<~PROSE
    Ordan Vesh keeps the captured craft beneath #{ref :charethis} flying. He chooses a different vessel for each hunting flight and expects its last pilot to tell him how it handles before he takes the controls. A prize that fought hard against his crew receives a place under the dining gallery. Guests can look through the floor at its damaged mounts while Vesh describes the capture.

    His pilots wear captured insignia and compete for the best-maintained craft. Trophy keepers polish the removed weapons in the inner rooms. Mechanics object to careless removals: a torn mount spoils a hull's appearance and makes it harder to sell. Vesh has left several conspicuous weapons in place after those arguments, where visiting buyers can inspect them beside the repaired damage.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "The Loaded Courier"

    The recently captured #{ref :velisse} carries growing instruments. Buyers have been invited to examine them at the next gathering. The household has kept the cargo aboard for that inspection, adding weight to a vessel suspended over a berth designed around a lighter hull. Several pilots have asked for the load to be moved before attempting a demonstration departure. Other pilots leave to hunt approaches through the #{ref :kyther_range} while the preparations continue.

    Vesh wants the courier to leave with its cargo in front of his guests. The pilot chosen for the display has brought practice ballast to an empty berth and keeps changing its arrangement to match the cases behind Velisse's cockpit. Buyers who have handled the instruments are being asked which cases can be moved forward without opening them.
  PROSE
  prose <<~PROSE, section: :operations, heading: "Saving the Collection"
    During an attack, Vesh orders pilots into his favored vessels while guards clear the galleries above their berths. The household has practiced those departures often enough that servants carry food by the inner stair as soon as an engine starts. The shaded cliff receives less attention while the pilots are climbing down. Vesh follows the last prepared hull, watching from its canopy for any prize still hanging beneath a burning gallery.
  PROSE
  gm_note :triggered_by, "Visible damage to a favored vessel draws guards away from a threatened doorway. Vesh demands the craft be saved even when that exposes another part of the house."
  log "2026-09-21 — Named Ordan Vesh within his household's account and developed his collecting through flight, repair and the loaded courier's display."
end
relate :rel_household_charethis, :headquartered_in, :charethis_household, :charethis
relate :rel_household_velisse, :possesses, :charethis_household, :velisse
relate :rel_household_kyther, :operates_in, :charethis_household, :kyther_range
