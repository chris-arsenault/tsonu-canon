npc :aren_talivar do
  name "Aren Talivar"
  summary "Aren Talivar is the Istravan League commander and current Red Sovereign, occupying Velisar to compel permanent unity along the coast."
  subkind :leader
  type_of :humans
  born 2374
  occupation "Istravan League commander"
  narrative_role :titan
  status :complete
  prominence :renowned
  tags :military, :governance, :resonance, :subject_istrava
  log "2026-09-19 — Aren deliberately sought mantle authority after the 2432 Talessar reading. He attempted voluntary commands but did not engineer the armed confrontation. Memory loss raises the cost of later choices without causing or excusing his political ambition."
  log "2026-09-23 — Gave Aren more presence as the war's principal antagonist: his court at Savren, his campaign for the whole coast, the orders he is drafting and how he treats captives and old comrades; defined the mantle's answering voice and rewrote disclaimers as positive statements."
  descriptive_identity appearance: "A broad, weather-marked face above a stiff left shoulder from coastal service.", attire: "A league officer's coat with the member cities' old fastenings still attached.", tools: "Bound accounts of meetings and family visits whose words he can recover more readily than their meaning.", manner: "Asks a person to repeat the operative words of an instruction before he leaves.", disposition: "Treats the coast's survival as a responsibility he has earned the right to enforce."

  prose <<~PROSE
    Aren Talivar commands the #{ref :istravan_league, "Istravan League"} and holds #{ref :velisar, "Velisar"} against the council that tried to remove him. He arranged the #{ref :velisar_evacuation, "2418 evacuation"}, carried out #{ref :sava_neraleth, "Sava Neraleth"}'s demobilization and received his present command from member councils in 2429. Many of the people fighting him served willingly under him before he bore the #{ref :red_sovereign, "Red Sovereign"}. Some still keep the commendations he wrote them.

    He is a big man who fills a doorway and likes to stand in one. He eats with his gun crews, remembers their children's names from his books, and laughs easily at jokes made at his expense. Officers who have seen him angry describe a voice that drops rather than rises. His argument has stayed the same since the Bitter Reach: the next war will come, and a coast that lets each city keep its guns home will die one harbor at a time. He means to be the man holding every gun when it comes. Some officers share that belief without any compulsion at all.
  PROSE

  prose <<~PROSE, section: :history, heading: "The First Obedience"
    In 2432 Aren bought copies of #{ref :talessar, "Talessar"}'s new crown image and began inviting esvar readers into his headquarters. Several officers recall him asking whether freely chosen obedience could make the league strong enough to survive its next war. He wanted the power and believed he would use it better than a successor chosen after another disaster. At exercises and prisoner exchanges he released subordinates from penalties before asking them to obey. Each time, the room answered him in ordinary voices only.

    The confrontation of 2435 arose from a feud between league crews after earlier killings. Surviving participants agree that the shooting began before he arrived and that he came to stop it. He ordered #{ref :detha, "Detha"} to hold fire, released her from military penalty for refusing and had the authority to make that release real. She chose to obey. Then he heard the mantle's answering voice: his own words spoken again from behind his teeth while his mouth was closed, the sound the esvar accounts call the second voice. The first words he spoke with it ordered the opposing gun crews to lower their weapons.

    His account made that evening names the first loss: he could no longer remember standing with the dead crew members' families when their bodies came ashore. He still knew who had died and could read his own earlier condolences. Detha heard him describe the gap while insisting that compulsion had been worth the lives saved. He understood that further commands could take more memories before he chose to retain the units and seize the batteries.

    His first compelled orders stopped further violence. He then kept armed units at their posts beyond the agreed withdrawal. When Velisar's council removed him, he ordered the batteries held and the approaches closed. The city's defenses became the instruments of its occupation.
  PROSE

  prose <<~PROSE, section: :governance, heading: "The Hall at Savren"
    Aren rules from the tiled command hall at #{ref :savren, "Savren"}. Each evening the crews on the terraces assemble within reach of its receivers, and he speaks to them: news of the coast, the names of the dead, praise for a gun crew that drove off a boat. Most evenings he gives no new order, and the crews stand through every word of it with their hands at their sides.

    He keeps the removed council close. Its speaker dines with him under guard; its clerks keep the harbor accounts in the same rooms as before, and he reads every page. Captives who refuse him are sent aboard #{ref :vardesh, "Vardesh"}, where their families cannot bring food. Captives who help him are sent home for a night with an officer at the door, and return in the morning.
  PROSE

  prose <<~PROSE, section: :significance, heading: "The Coast He Wants"
    Velisar is his base, and he speaks of it as a first harbor. His #{ref :edrath_recall, "recall of Edrath"} claims the league's heaviest land weapon. A buyer acting for Vardesh wants the broad crystal face #{ref :vath, "Vath"} for the warship's damaged battery, and a repaired Vardesh would put the independent harbor at #{ref :oskara, "Oskara"} under its guns. Officers who have sat at his table say he talks about Oskara the way other men talk about a house they intend to buy.

    He is drafting the order he means to give the whole coast. Staff officers have seen versions of it on his desk, each shorter than the last: a single sentence that every gun crew, harbor watch and signal room could repeat and keep for a generation. He knows that an absolute command costs its bearer a memory as heavy as what it makes others betray. He has begun reading his accounts of his own family more often, and asking his sister Oriel to visit.

    League supporters want a public gathering at which he will accept the crown pictured in their reading of Talessar. He keeps them waiting on an answer. Meanwhile he allows the street copies with his face under the crown to sell openly in the market below Savren.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "What Command Costs"
    Resistance takes his autobiographical memories. Aren keeps bound accounts of people and events, including the evacuation that made his reputation. He can recover what he said to an old companion while no longer remembering why their answer mattered. Oriel recognizes losses he cannot measure by rereading their words, and has stopped telling him which ones she notices.

    He still bargains, chooses targets and depends on willing officers. His commands work through what their hearers already know how to do, and only on people who hear him speak, in the room or over a live channel. His opponents cut channels and scatter gatherings, and they treat any live receiver within his reach as a loaded gun. Detha's escape cost him a captain and her obedience; the mantle stayed with him. He knows she may try to reach him again, and he has told his guards to bring her to him alive.
  PROSE

  gm_note :appears, "A receiver in a quiet room turns out to be live, and Aren's voice greets the visitors by name, having read about them in his accounts; he offers a trade and waits to hear which of them answers."
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
