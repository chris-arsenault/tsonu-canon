installation :heskar_dome do
  name "Heskar Dome"
  summary "Heskar Dome is a disused observatory above Avar where an old telescope receives light signals from an unidentified correspondent."
  subkind :landmark
  context_tags :surface
  status :complete
  prominence :marginal
  tags :surface, :mystery, :subject_planetary_life
  descriptive_identity setting: "A split dome stands on an exposed stone shelf, its outer stair broken below an intact instrument room.", activity: "Visitors exchange lamp signals and compare the correspondent's directions with nearby ground.", access: "An inland road from Glasswake reaches the hill; the sheltered stair remains passable on foot.", hazards: "Loose dome panels move in the wind above a telescope too heavy to carry safely on the narrow stairs."
  prose <<~PROSE
    Sky-watchers from #{ref :glasswake} built Heskar Dome on the western shelves of #{ref :avar}. Its instruments ceased ordinary observing when the exposed stair and part of the dome fell away. Visitors now climb the sheltered stair to #{ref :heskar_twelve}, whose eyepiece receives replies to a lamp held at its mouth.

    A board beside the mounting records the signal vocabulary of the #{ref :heskar_correspondence, "Heskar Correspondence"}. Spare lamps sit beneath it. The correspondent has directed visitors to a broken stair on the far side of the hill and a spring beneath an overhang, both subsequently found. Other descriptions match no place yet identified.

    A visitor has lent a #{encyclopedia_ref :savrel} whose shutters repeat the same shapes without shifting the telescope. One sequence receives a different reply when the shapes are shown together instead of one after another. The board keeps both exchanges, with space left beside them for the next comparison.

    A ringglass plate beside the instrument catches brief impressions for #{encyclopedia_ref :echoing}. Visitors cover it after a disputed flash and compare the replay with their drawings. Sunlight through the broken dome can overwrite the impression while they are still arguing about it.

    People arrive with drawings and objects to test what can be perceived. Covering one part of the telescope sometimes brings a request to turn another. The latest exchanges ask for the instrument to be carried outside: the correspondent says the roof hides part of the sky. Its mounting will release, but the remaining stairs were built for people and small instrument cases.
  PROSE
  gm_note :appears, "The light repeats a greeting previously used by an absent visitor, then asks why somebody else is holding the lamp."
  log "2026-09-21 — Encoded proposal 7 as a surface correspondent distinct from the Pelhari lens proposal. Local destination outside starting-location coverage."
end
relate :rel_heskar_avar, :located_in, :heskar_dome, :avar
relate :rel_glasswake_built_heskar, :built, :glasswake, :heskar_dome
