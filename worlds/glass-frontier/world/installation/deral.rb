installation :deral do
  name "Deral"
  summary "Deral is a sural mine in Istrava's upland ridge country, where oshrets have trapped workers on platforms above a mineral seep."
  subkind :workshop
  function "Extracts large clear sural crystals for instruments and heavy arrays"
  status :complete
  prominence :recognized
  playable_as :chronicle_location
  context_tags :outer_system, :surface, :yard, :unstable_route
  tags :materials, :danger, :ecology, :military, :subject_istrava
  log "2026-09-19 — Expanded the mine already established in Istrava. Aethergeode Miner's competition between animals and extractors informed the worked seam's ecology: https://mtg.wtf/card/m3c/163/Aethergeode-Miner. Its teleportation mechanic was not adopted."
  descriptive_identity setting: "Suspended ore platforms hang above a steaming seep; clear wedges grow through dark wall rock and pale hunters cling beneath the stairs.", activity: "Trapped miners signal the ridge while rescuers, egg collectors and crystal buyers enter by different cuts.", access: "Vehicles use the lower mouth; narrow upper cuts open above the platforms and the eastern waste incline.", hazards: "Oshrets brace against continuous rock, their young reach the suspension cables, and hot cutting can split valuable crystal."

  prose <<~PROSE
    Deral opens into an upland ridge inland from #{ref :velisar, "Velisar"}. Its lower road climbs from orchard country to a loading floor large enough for a coastal kite. Above it, worked terraces enter a cavern of warm seep water and pale crystal. The largest #{encyclopedia_ref :sural, "sural"} faces catch miners' lights through the spray. Cable platforms cross the chamber at several heights.

    The mine supplied instrument houses before the league began buying broad lenses. Its workers enlarged the upper cuts in 2389 so fresh air could cross the hot workings. Those openings now let escaped families signal the people left on the suspended platforms. The east waste incline reaches a dry ledge above the lower door; ore carts abandoned there conceal a crawlable drain.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "The Occupied Rock"
    After taking Velisar in 2435, #{ref :aren_talivar, "Aren Talivar"} recalled the league detachment hunting #{encyclopedia_ref :oshret, "oshrets"} around the mine. Its captain warned that laying chambers remained occupied. Workers heard Aren refuse a delay over the captain's live receiver. Adults crossed the empty posts and took the stairs. Families escaped through the upper cuts; a working crew remained on the platforms.

    The miners cut their walkways and lashed spare cable into nets beneath the refuge. They have packed food, seep water and portable cutters. Adults test the nets from the walls while young animals climb the suspension cables. Two rescuers disappeared during an attempt through the lower mouth. Their lamps lie below the ledge used by #{ref :oru, "Oru"}, a hunter the former detachment recognizes by its split foreplate.

    The returning #{ref :deral_hunters, "Deral Hunters"} have reached the waste incline. Their deserters and civilian partners disagree over the captive eggs buyers want carried out alive. Miners on the ridge offer shares of recovered crystal to anyone who brings their colleagues home. #{ref :ushti, "Ushti"} has landed medical supplies there and can lift people from the exposed ridge if a party reaches it.

    Serevan volunteers have brought armor to the ridge and joined the practice crossings. Detha visited to meet recalled soldiers and left them a contact among their former crew in Velisar. They are preparing their own descents while she continues trying to reach the people held in the city.
  PROSE
  prose <<~PROSE, section: :resources, heading: "Vath in the Wall"
    The uncut face called #{ref :vath, "Vath"} lies beneath the lowest occupied platform. A partly completed extraction groove gives egg collectors a route toward the nesting shelves. The trapped workers have hung a battered pan over its entrance: striking it draws animals away from a person crossing above.

    A buyer acting for #{ref :vardesh, "Vardesh"} has promised armed support if the face comes out whole. Workers from #{ref :oskara, "Oskara"} offer tools and payment for smaller pieces. Members of #{ref :severance, "the Severance"} have brought drills with which they propose to spoil the broad face before a warship can acquire it. The miners intend to reopen Deral and sell its output themselves.
  PROSE
  gm_note :appears, "A lamp on an isolated platform answers movement on the ridge. Its bearers lower a food tin containing a drawing of the animals beneath them."
  gm_note :triggered_by, "Cutting crystal sends vibrations through the cavern. Adults approach through continuous rock while a young hunter follows the moving tool's cable."
end
relate :rel_deral_in_istrava, :located_in, :deral, :istrava
relate :rel_deral_hunters_maintain_deral, :maintains, :deral_hunters, :deral, since: 2435
relate :rel_ushti_at_deral, :operates_in, :ushti, :deral, since: 2435
relate :rel_severance_at_deral, :operates_in, :severance, :deral, since: 2435
relate :rel_league_at_deral, :operates_in, :istravan_league, :deral, since: 2398
relate :rel_war_at_deral, :manifests_at, :korvath_theater_war, :deral
relate :rel_sereva_deral, :operates_in, :sereva, :deral, since: 2435
relate :rel_detha_deral, :operates_in, :detha, :deral, since: 2435
