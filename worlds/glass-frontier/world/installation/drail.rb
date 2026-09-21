installation :drail do
  name "Drail"
  summary "Drail is a small ring hab whose terraced reservoir becomes a ribbon dance floor before its seasonal filling."
  subkind :settlement
  context_tags :sealed_hab, :waterway
  status :complete
  prominence :marginal
  tags :"ring-hab", :music, :subject_hab_life
  descriptive_identity setting: "Homes open onto terraces above a deep white basin crossed by hanging ribbons.", activity: "Residents prepare food, masks and sleeping spaces for the Descent while ensembles rehearse below.", access: "Visiting craft dock at the basin's covered rim; a passenger circuit connects with Fermata Station.", hazards: "Weak gravity lengthens a missed catch without bringing the next ribbon within reach."
  prose <<~PROSE
    Drail's households face inward across a reservoir broad enough to hide its opposite kitchens behind suspended cloth. Before the seasonal filling, they scrub the empty basin and cover its terraces with food stalls and musicians. The #{ref :descent_at_drail, "Descent at Drail"} occupies several nights. Visitors sleep in rooms that will smell of cool water once the basin fills again.

    The central space has weak gravity. Ribbons descend from roof spars, and accomplished partners cross between them without reaching the floor. Above the terraces, the stronger pull returns abruptly enough that dancers practice each approach before attempting it masked. #{ref :the_uncaught} teach on the lower ribbons during the day.

    Their #{encyclopedia_ref :drail_ribbon, "ribbons"} have raised gripping edges that remain recognizable through a glove. Invitations hang beyond the length used by reaching hands. One admirer embroidered an invitation across both edges of a ribbon, hiding the difference between them. Its owner cut out the decorated length and uses the sound remainder to hang a painted curtain above the musicians. The embroidered invitation hangs beside it.

    A #{encyclopedia_ref :drail_turn} carries a dancer around the ribbon and back toward a waiting partner. Dancers with innate #{encyclopedia_ref :poise} often take the outward passage through the changing pull, then return to someone who has kept the landing clear. Pairs can exchange those places in midair. The spectators below begin clapping when both dancers let go, and stop if the hands pass without catching.

    Ensembles arriving from #{ref :fermata_station} play beside local musicians. Drail audiences watch the air above the performers: a held note can last until two hands meet. Some dancers conceal a recognizable face; others spend the voyage making masks too extravagant to mistake for anyone else. Invitations tied to ribbons name a terrace and a time. Their senders sometimes wait there with an entirely different mask.
  PROSE
  gm_note :appears, "An invitation travels down on a ribbon that was empty a moment earlier. Above it, somebody in a tall painted mask waits for the recipient to look up."
  log "2026-09-21 — Encoded proposal 2 as a small destination with a current celebration and a resident troupe, outside starting-location coverage."
end
relate :rel_drail_frontier, :located_in, :drail, :the_glass_frontier
relate :rel_drail_fermata, :cooperates_with, :drail, :fermata_station
