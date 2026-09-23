npc :ilde_hollin do
  name "Ilde Hollin"
  summary "Ilde Hollin chairs the Siss water board in Dovra, whose gate was secretly retuned to send the 2433 flood through its neighbors' orchards."
  subkind :official
  type_of :humans
  born 2375
  occupation "Chair of the Siss water board"
  specialty "Knowing where every drop in the Siss channel will go in a flood"
  status :complete
  prominence :marginal
  tags :governance, :crime, :surface, :subject_planetary_life
  descriptive_identity appearance: "A lean, weather-browned woman with close-cut gray hair and mud permanently worked into her fingernails.", attire: "Tall waders and an oilcloth coat at the gatehouse, and a good dark jacket for board meetings.", tools: "The Siss gate's registry slate and a pole with an iron shoe she uses to sound the channel bed.", manner: "Blunt, practical and patient at gatehouse meetings, and never answers a question about 2433 the same way twice.", disposition: "Saved her town from the water and will live with what it cost other people, as long as nobody makes her say so."

  prose <<~PROSE
    Ilde Hollin has chaired the Siss board in #{ref :dovra, "Dovra"} since 2419. The Siss channel runs through the town where she was born, and in the wet season she sleeps at the gatehouse. Under her, Siss has not lost a house to water.

    In 2433 a storm surge would have filled the Siss spillway and flooded the town's lower lanes. Instead the Siss gate released alongside the Tarrel gate downstream, and the flood drowned the Tarrel orchards. When the neighboring boards found the Siss cut answering on Tarrel's note, Ilde told them it had drifted. The gatekeeper who could have said otherwise left for Lowbank the same month, on a pension from the Siss board.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Orchard Claim"
    The Tarrel families want the Siss orchards in compensation, and the argument has gone up and down the channel's gatehouses for two dry seasons. Ilde has offered money, labor for replanting, and a seat for a Tarrel on the Siss board, and refused the orchards. The former gatekeeper has begun drinking in Lowbank's harbor taverns and talking too much.
  PROSE

  log "2026-09-23 — Renamed Pera Hollin to Ilde Hollin to separate them from Pera Soll elsewhere in the corpus."

  gm_note :triggered_by, "Asking Ilde what happened to the Siss gate in 2433 gets an explanation of how ringglass cuts drift in wet iron sand, delivered at length, while she watches the asker's face."
end

relate :rel_pera_located_in_dovra, :located_in, :ilde_hollin, :dovra
