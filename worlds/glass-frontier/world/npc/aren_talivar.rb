npc :aren_talivar do
  name "Aren Talivar"
  summary "Aren Talivar is the Istravan League commander and current Red Sovereign, occupying Velisar to compel permanent unity along the coast."
  subkind :leader
  type_of :humans
  born 2374
  occupation "Istravan League commander"
  narrative_role :titan
  status :complete
  prominence :recognized
  tags :military, :governance, :resonance, :subject_istrava
  log "2026-09-19 — Aren deliberately sought mantle authority after the 2432 Talessar reading. He attempted voluntary commands but did not engineer the armed confrontation. Memory loss raises the cost of later choices without causing or excusing his political ambition."
  descriptive_identity appearance: "A broad, weather-marked face above a stiff left shoulder from coastal service.", attire: "A league officer's coat with the member cities' old fastenings still attached.", tools: "Bound accounts of meetings and family visits whose words he can recover more readily than their meaning.", manner: "Asks a person to repeat the operative words of an instruction before he leaves.", disposition: "Treats the coast's survival as a responsibility he has earned the right to enforce."

  prose <<~PROSE
    Aren Talivar commands the #{ref :istravan_league, "Istravan League"} and holds #{ref :velisar, "Velisar"} against the council that tried to remove him. He arranged the #{ref :velisar_evacuation, "2418 evacuation"}, carried out #{ref :sava_neraleth, "Sava Neraleth"}'s demobilization and received his present command from member councils in 2429. Many of the people fighting him served willingly under him before he bore the #{ref :red_sovereign, "Red Sovereign"}.

    He wants permanent authority over Istrava's defenses. He believes the next crisis will destroy cities that remain free to withhold their forces. Some officers share that belief without supernatural compulsion.
  PROSE

  prose <<~PROSE, section: :history, heading: "The First Obedience"
    In 2432 Aren bought copies of #{ref :talessar, "Talessar"}'s new crown image and began inviting esvar readers into his headquarters. Several officers recall him asking whether freely chosen obedience could make the league strong enough to survive its next war. He wanted the power and believed he would use it better than a successor chosen after another disaster. At exercises and prisoner exchanges he released subordinates from penalties before asking them to obey. None of those attempts brought the second voice.

    The confrontation of 2435 arose from a feud between league crews after earlier killings. Aren came to stop retaliatory fire; surviving participants describe no arrangement by him to start it. He ordered #{ref :detha, "Detha"} to hold fire, released her from military penalty for refusing and had the authority to make that release real. She chose to obey. He recognized the answering voice from the accounts he had studied. The first words he spoke with it ordered the opposing gun crews to lower their weapons.

    His account made that evening names the first loss: he could no longer remember standing with the dead crew members' families when their bodies came ashore. He still knew who had died and could read his own earlier condolences. Detha heard him describe the gap while insisting that compulsion had been worth the lives saved. He understood that further commands could take more memories before he chose to retain the units and seize the batteries.

    His first compelled orders stopped further violence. He then kept armed units at their posts beyond the agreed withdrawal. When Velisar's council removed him, he ordered the batteries held and the approaches closed. The city's defenses became the instruments of its occupation.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "What Command Costs"
    Resistance takes his autobiographical memories. Aren keeps bound accounts of people and events, including the evacuation that made his reputation. He can recover what he said to an old companion while no longer remembering why their answer mattered. His remaining relatives recognize losses he cannot measure by rereading their words.

    He still bargains, chooses targets and depends on willing officers. The mantle gives no missing skill to a crew and does not make an unheard instruction effective. Opponents interrupt channels and disperse gatherings; they cannot assume that hearing him over a live channel is harmless. Detha's escape cost him obedience without transferring the mantle. He knows she may try to reach him again.
  PROSE

  gm_note :triggered_by, "Negotiating through a live channel gives Aren a way to issue an understood command; allies must decide who will hear him and how to break contact."
  gm_note :complicates, "An old comrade recalls a shared act that Aren can recite from a bound account but no longer values, changing what a personal appeal can accomplish."
end

relate :rel_aren_talivar_leads_istravan_league, :leads, :aren_talivar, :istravan_league, since: 2429

relate :rel_aren_talivar_located_in_velisar, :located_in, :aren_talivar, :velisar, since: 2435

relate :rel_aren_talivar_operates_in_istrava, :operates_in, :aren_talivar, :istrava, since: 2429

relate :rel_aren_talivar_bears_red_sovereign, :bears, :aren_talivar, :red_sovereign, since: 2435

relate :rel_aren_talivar_participated_in_velisar_evacuation, :participated_in, :aren_talivar, :velisar_evacuation

relate :rel_aren_talivar_participated_in_velisar_occupation, :participated_in, :aren_talivar, :velisar_occupation

moment :aren_appointed, year: 2429, of: :aren_talivar do
  summary "The Istravan member councils appointed Aren Talivar commander."
  effects { set :aren_talivar, standing: :commander }
end

moment :aren_seeks_crown, year: 2432, of: :aren_talivar do
  summary "Aren studied Talessar's crown image and began seeking mantle authority through freely accepted commands."
  effects { set :aren_talivar, mantle_pursuit: :deliberate }
end

moment :aren_red_sovereign, year: 2435, of: :aren_talivar do
  summary "Detha freely obeyed Aren's order to hold fire after he released her from penalty for refusing; the Red Sovereign answered him."
  effects { set :aren_talivar, standing: :red_sovereign }
end
