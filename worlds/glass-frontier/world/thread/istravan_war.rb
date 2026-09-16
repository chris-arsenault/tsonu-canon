thread :istravan_war do
  name "The Istravan War"
  summary "The Istravan League's refuge commitments, demobilization and captured command lead into a struggle over the freedom of its member cities."
  subkind :story_thread
  status :complete

  prose <<~PROSE, section: :history, heading: "A Defense People Chose"
    In 2398 #{ref :sava_neraleth, "Sava Neraleth"} joined coastal defenses and refuges into the #{ref :istravan_league, "Istravan League"}. The Bitter Reach tested those commitments. The #{ref :velisar_evacuation, "2418 evacuation"} saved households and made lasting connections with #{ref :sereva, "Sereva"}. #{ref :veska_ral, "Veska Ral"} died when its completed purpose released the cost into her.

    In 2423 Sava and #{ref :aren_talivar, "Aren Talivar"} demobilized the league. The cities recovered their forces and property; smaller towns lost protection. Sava died in 2428. The councils appointed Aren commander in 2429, entrusting him with an office he had previously agreed to limit.
  PROSE

  prose <<~PROSE, section: :course, heading: "Command Turns Inward"
    In 2435 #{ref :detha, "Detha"} freely obeyed Aren's order to hold fire, qualifying him for the Red Sovereign. He first used compelled command to halt violence, then retained units beyond their agreed withdrawal. Velisar's attempt to remove him led to the #{ref :velisar_occupation, "occupation"}.

    Detha resisted a later absolute order and escaped without reaching him. Her knowledge now helps people he holds. It also brings former prisoners into contact with the captain who arrested them before his takeover.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Coast and Its Allies"
    Serevan forces are arriving to recover captives and protect a relief route. #{ref :ivena_sar, "Ivena Sar"} and other residents maintain passages through the city. Independent cities can deny Aren a regional victory, but their cooperation does not follow automatically from a shared enemy.

    Aren has not obtained permanent coastal command. No liberation, succession or final alliance has occurred. The forces already moving can win particular ground, save particular people and change which cities will support them.
  PROSE


end

relate :rel_istravan_war_fills_beat_istravan_league, :fills_beat, :istravan_war, :istravan_league

relate :rel_istravan_war_fills_beat_sava_neraleth, :fills_beat, :istravan_war, :sava_neraleth

relate :rel_istravan_war_fills_beat_velisar_evacuation, :fills_beat, :istravan_war, :velisar_evacuation

relate :rel_istravan_war_fills_beat_aren_talivar, :fills_beat, :istravan_war, :aren_talivar

relate :rel_istravan_war_fills_beat_detha, :fills_beat, :istravan_war, :detha

relate :rel_istravan_war_fills_beat_velisar_occupation, :fills_beat, :istravan_war, :velisar_occupation

relate :rel_istravan_war_fills_beat_sereva, :fills_beat, :istravan_war, :sereva

relate :rel_istravan_war_fills_beat_ivena_sar, :fills_beat, :istravan_war, :ivena_sar
