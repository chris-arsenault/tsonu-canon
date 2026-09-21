encyclopedia :nethri do
  name "Nethri"
  summary "Nethri are rooted fans recovered from Lithren's enclosed collections, whose translucent webs carry mobile dark colonies toward warmth."
  kind :lifeform
  subkind :plant
  status :complete
  topics :ecology, :mystery, :subject_lithren
  prevalence :uncommon
  appears_when all: { place: [:outer_system] }, any: { place: [:archive, :garden, :cold] }
  appears_when all: { place: [:sealed_hab, :garden] }
  biology "A rooted photosynthetic fan carrying mobile colonies within the wet tissue between its ribs"
  principal_accommodation "A lit, warmed enclosure with retained air pressure and a mineral-rich root bed"
  descriptive_identity appearance: "Pale ribs support a thin web full of moving black points; the folded root crown resembles a closed hand.", behavior: "Dark colonies gather beneath a warm object held against the web; fine hooks catch neighboring fibers.", risks: "An apparently loose cutting may already be fastened to a glove; exposure to Lithren's open atmosphere kills the wet web."

  prose <<~PROSE
    The first nethri brought into cultivation came from the opened collections at #{ref :oravel}. Its roots unfolded in warm mineral water, and a fan rose between pale ribs. The black points inside the web gathered beneath a keeper's hand. Under magnification each point proved to be a colony of smaller moving bodies. Their relationship with the rooted plant remains under study.

    Nethri grows toward light while the dark colonies follow warmth across its tissues. A lamp can therefore draw the ribs one way and a heated glove draw the points another. Fine hooks along the growing margin fasten to cloth, neighboring plants and rough supports. A collector who pulls free too quickly can tear away half a new fan. Cuttings carried to #{ref :ithara} have rooted under lamps, making small specimens available without another descent into the collections. They require heated, pressurized rooms; the open country cannot sustain them.

    The #{ref :ithara_comparative_expedition, "Ithara Comparative Expedition"} publishes paired drawings of the same fan under different lights. Some sellers mistake a densely speckled leaf for a separate, more valuable variety. Keepers instead look for fresh roots and a web that still redistributes its dark inhabitants. Large fans make a room's warmest occupied corner visibly blacken while the rest of the plant remains pale.
  PROSE
  cue "Black points gather under a hand held against a pale fan, leaving the opposite edge almost clear."
  cue "A cutting rises with the departing glove, held by a fringe of nearly invisible hooks."
  affordance "A rooted fan makes nearby warmth visible through the movement of its internal colonies; cuttings can establish new living collections."
  variation "Young fans spread flat against a support and can be carried in shallow growing cases."
  variation "Mature crowded crowns grow overlapping fans; moving one exposes a warm, dark inner pocket full of hooked new growth."
  log "2026-09-20 — Named Oravel's existing recovered fan. Watergate supplied attention to a sample's living behavior; Parcelbeast supplied an association that changes how a living body uses its surroundings. No possession or transplanted plot: https://rdanderson.com/stargate/episodes/episodes/04-07watergate.htm ; https://mtg.wtf/card/plst/IKO-304/Parcelbeast."
end
