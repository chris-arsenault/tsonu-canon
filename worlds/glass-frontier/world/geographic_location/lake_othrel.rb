geographic_location :lake_othrel do
  name "Lake Othrel"
  summary "Lake Othrel is a northern Kyther lake where ice-crossing animals carry objects from drowned streets beneath the water."
  subkind :region
  context_tags :surface, :cold, :waterway
  status :complete
  prominence :marginal
  tags :surface, :ecology, :mystery, :subject_planetary_life
  descriptive_identity setting: "Steep shores surround dark water, with drowned roofs visible beneath the first clear ice.", activity: "Families gather at the seasonal crossing to recognize possessions carried on animals' backs.", hazards: "Firm shore ice gives way abruptly over the deeper streets and the animals' descent holes."
  prose <<~PROSE
    Lake Othrel fills a high basin in the northern #{ref :kyther_range}. Flooded streets run beneath its shallows and disappear down the old valley floor. During the brief freeze before snow obscures the surface, the #{ref :othrel_procession, "Othrel Procession"} crosses between open feeding grounds. Objects incorporated into the animals' backs rise above the ice like pieces of a moving shoreline.

    Shore households bring drawings of lost possessions. Collectors crouch beside passing animals, while divers mark the holes through which they descend. A fitting recognized on a back can point toward a larger object still below. Some streets remain reachable through windows; others have filled with branches, silt and the animals' discarded growth.

    Shore households send preserved fish to #{ref :ladderwell}; relatives there return when an expected crossing is announced. At the most recent one, the #{ref :avren_bell, "Avren Bell"} sounded among the first animals. People in an inland shelter had heard the same irregular strike the previous evening, although the shore watchers had yet to see that group surface.
  PROSE
  gm_note :appears, "A family moves along the ice beside an animal, matching a sketch to the small part of a possession protruding from its back. The animal continues toward dark water."
  log "2026-09-21 — Encoded proposal 8 as a seasonal ecology with an unresolved particular bell sighting. Local destination outside starting-location coverage."
end
relate :rel_othrel_kyther, :part_of, :lake_othrel, :kyther_range
relate :rel_othrel_ladderwell, :supplies, :lake_othrel, :ladderwell
