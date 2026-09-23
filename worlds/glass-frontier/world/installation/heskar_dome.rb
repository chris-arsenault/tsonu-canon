installation :heskar_dome do
  name "Heskar Dome"
  summary "Heskar Dome is a ruined hilltop observatory on Avar's western shelves, built by Glasswake sky-watchers, whose surviving instrument room has become a shelter and meeting place for people who climb up to signal through its old telescope."
  subkind :landmark
  context_tags :surface
  status :complete
  prominence :marginal
  tags :surface, :mystery, :subject_planetary_life
  descriptive_identity setting: "A split dome stands on an exposed stone shelf, its outer stair broken below an intact instrument room.", activity: "Visitors exchange lamp signals and compare the correspondent's directions with nearby ground.", access: "An inland road from Glasswake reaches the hill; the sheltered stair remains passable on foot.", hazards: "Loose dome panels move in the wind above a telescope too heavy to carry safely on the narrow stairs."
  prose <<~PROSE
    Heskar Dome stands on a bare stone shelf on the western edge of #{ref :avar}, a long cart ride inland from #{ref :glasswake}. Sky-watchers from the town built it for the clear air above the coastal haze. Ordinary observing stopped when the exposed outer stair fell away and part of the dome split open to the weather. The instrument room beneath it is sound. The inland road ends at the foot of the hill, and the last stretch is a climb up the sheltered stair on the lee side, past windows cut for the old instrument cases.

    The loose dome panels creak and knock in any wind, and on a stormy night they bang loud enough to drown out conversation. Regulars know which panel moves first and say it tells them the weather an hour ahead.
  PROSE
  prose <<~PROSE, section: :atmosphere, heading: "The Instrument Room"
    The room is round, cold and crowded on a clear night. #{ref :heskar_twelve} fills the middle of it on its fork. A board beside the mounting holds the signal vocabulary of the #{ref :heskar_correspondence, "Heskar Correspondence"}, painted and repainted as new signs are agreed, with a shelf of spare lamps beneath it. Bedrolls line the wall. Visitors bring bread, dried fruit, flasks of tea and a pot of lentils to warm on the brazier, and they eat in shifts while someone keeps the lamp at the telescope's mouth.

    A visitor's #{encyclopedia_ref :savrel} stands beside the mounting. Its shutters can hold a shape steady while the visitor carries something else into the telescope's view. The correspondent has begun asking for objects beside the shapes, and flashes its own name for each thing before hearing the visitor's. A cup someone brought up with lunch has stayed on the sill ever since, because the light keeps asking to see it filled and emptied again.

    A ringglass plate beside the instrument catches brief impressions for #{encyclopedia_ref :echoing}. Replaying a hurried exchange showed that the correspondent had started answering before the visitor finished flashing. Its reply repeated a request to see the cup's underside, and the visitor copying it had written it down as part of a new direction across the hill. When the visitor turned the cup over, the reply changed to the familiar request to bring it closer. The room now reads every long reply back against the plate before anyone goes out digging on the strength of it.
  PROSE
  prose <<~PROSE, section: :geography, heading: "The Hill"
    The correspondent talks about the ground around the dome as if it can see it. It sent visitors to a broken stair on the far side of the hill and a spring beneath an overhang, and both were found. Other places it describes match nothing anyone has walked to. People arrive with drawings and objects to test what it can perceive, and leave with copied directions to try on the slopes. Covering one part of the telescope sometimes brings a request to turn another. Lately the light asks for the telescope to be carried out of the room altogether, because the roof hides part of the sky, and the room argues about it every clear night.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "Maddek's Lamp"
    Hollis Quarle, a retired mine-sorter from Glasswake, keeps the room. Nobody appointed her. She fills the lamps, repaints the board, sells lamp oil and fried bread from a basket at the foot of the stair, and throws out anyone who flashes without asking the room first.

    In 2435 a lamp went missing from the spare shelf: the dented green-shaded one that belonged to Maddek Ladder, whose greeting the correspondent knew by heart. Since then, on some nights, someone has been climbing alone after the regulars leave. Hollis has found the brazier warm in the morning, and the plate beside the telescope holding the light's last reply: Maddek's old greeting, followed by a question asking why somebody else is holding his lamp. Hesse Ladder wants her father's lamp back. Hollis thinks one of the digging crews at the spring has been using it to question the light as Maddek, hoping it will tell an old friend where the stair goes, and she has started sleeping in the room.
  PROSE
  gm_note :appears, "The light repeats a greeting previously used by an absent visitor, then asks why somebody else is holding the lamp."
  log "2026-09-21 — Encoded proposal 7 as a surface correspondent distinct from the Pelhari lens proposal. Local destination outside starting-location coverage."
  log "2026-09-23 — Made the Dome the place and its people: the climb, the room, its food and weather, its keeper and the stolen lamp; the telescope's optics and cradle job moved to Heskar Twelve, the diggers and the move stay with the Correspondence."
end
relate :rel_heskar_avar, :located_in, :heskar_dome, :avar
relate :rel_glasswake_built_heskar, :built, :glasswake, :heskar_dome
