thread :istravan_war do
  tags :subject_istrava
  name "The Istravan War"
  summary "Istrava's defense league has become an instrument of occupation under Aren Talivar; resistance divides over a prophecy some read as a second tyranny after liberation."
  subkind :story_thread
  status :complete
  log "2026-09-21 — Kept the crown's meaning disputed in the thread summary, consistent with Talessar's observed image and prevented earlier casualty. Regional scale follows the active fronts and distant responses rather than a forecast of another system war."

  prose <<~PROSE, section: :history, heading: "A Defense People Chose"
    In 2398 #{ref :sava_neraleth, "Sava Neraleth"} joined coastal defenses and refuges into the #{ref :istravan_league, "Istravan League"}. The Bitter Reach tested those commitments. The #{ref :velisar_evacuation, "2418 evacuation"} saved households and made lasting connections with #{ref :sereva, "Sereva"}. #{ref :veska_ral, "Veska Ral"} died when its completed purpose released the cost into her.

    In 2423 Sava and #{ref :aren_talivar, "Aren Talivar"} demobilized the league. The cities recovered their forces and property; smaller towns lost protection. Sava died in 2428. The councils appointed Aren commander in 2429, entrusting him with an office he had previously agreed to limit.

  PROSE

  prose <<~PROSE, section: :history, heading: "The Figures Before the War"
    Veska received the #{ref :triumphant, "Triumphant"} in 2414 while rescuing a stranded convoy. #{ref :talessar, "Talessar"}'s fallen-spar image appeared in 2417. Workers acted on that warning during the evacuation, saving people pictured beneath the spar without preventing the later cost that killed Veska. Survivors inherited a rescue, a death and a warning they had successfully answered.

    The #{ref :somas_last_road, "Waybearer's succession in 2430"} changed sacred figures in houses on different worlds before news reached them. Istravan readers cited those distant witnesses when the crown appeared in Talessar in 2432. Aren began seeking the sovereign's power; opponents of his ambition circulated the same image as a warning. The deck's future crowd had no names by which either side could identify it.
  PROSE

  prose <<~PROSE, section: :course, heading: "Command Turns Inward"
    In 2435 #{ref :detha, "Detha"} freely obeyed Aren's order to hold fire during a confrontation he had come to stop. The mantle answered after earlier attempts to obtain it had failed. He chose compulsion to end the violence and learned its memory cost before choosing to retain the units. Velisar's attempt to remove him led to the #{ref :velisar_occupation, "occupation"}.

    Detha resisted a later absolute order and escaped without reaching him. Her knowledge now helps people he holds. It also brings former prisoners into contact with the captain who arrested them before his takeover.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Coast and Its Allies"
    Serevan forces are arriving to recover captives and protect a relief route. #{ref :ivena_sar, "Ivena Sar"} and other residents maintain passages through the city. Independent cities can deny Aren a regional victory, but their cooperation does not follow automatically from a shared enemy.

    The #{ref :velisar_resistance, "resistance"}'s work now divides over possible successors. Groups escorting claimants toward Aren can lose them to allies intent on preventing the future shown in Talessar. A rescuer seeking release from standing orders may welcome the very coronation another rescuer fears. Detha refuses the face painted onto street copies of the prophecy while preparing to reach people still inside the city.

    Aren's recall of hunters from the upland mine at Deral has meanwhile left workers trapped by creatures. Smuggling crews cross the guns for people who need escape, treasure seekers head inland and velith performers carry accusations into the houses entertaining league officers. These undertakings bring allies together without requiring agreement over who should inherit the mantle.

    #{ref :oskara, "Oskara"}'s defended Welcome and the #{ref :theskar_interception, "interception above the coast"} have made escape a contest across water and orbit. The warship #{ref :vardesh, "Vardesh"} seeks #{ref :vath, "Vath"} for its damaged battery, linking a crystal face at Deral to the threat against an independent harbor. The miners, its prospective buyers and the returning hunters can each change that threat.

    In Velisar, the #{ref :veyr_company, "Veyr Company"} and #{ref :severance, "Severance"} act differently on the same prophecy. Their members recruit among performers, displaced households and visitors. A stolen mechanical mimic at #{ref :house_tereval, "House Tereval"} has brought the whereabouts of prisoners into a private sale already drawing collectors and officers.

    The #{ref :struggle_for_edrath, "fighting at Naloven"} reaches into the league's demobilization: a retired battery became a home, and its former crew made promises to the households aboard. Aren wants that weapon back. Some opponents want to march it against him, while residents insist on choosing whether their rooms go to war. Public duels at #{ref :tovanesh, "Tovanesh"} bring local champions to the attention of people seeking a successor as well as a victory.
  PROSE

  prose <<~PROSE, section: :implications, heading: "A Regional War After Peace"
    The fronts extend from Velisar's coast through the uplands to the ships outside Theskar. Family appeals carry news of the fighting to distant settlements whose residents still expect their own peace to hold.

    Esvar readers and would-be claimants arrive on ordinary passenger ships. Some bring copies of a crown image changed in a distant household; others have only a conviction that they could bear the office better than Aren. Local rescuers must decide whether to spend a scarce passage on them. The guns at Savren and the captives behind them give those decisions consequences that a distant reading can leave out.
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

relate :rel_istravan_war_fills_beat_talessar, :fills_beat, :istravan_war, :talessar

relate :rel_istravan_war_fills_beat_resistance, :fills_beat, :istravan_war, :velisar_resistance
relate :rel_istravan_war_interception, :fills_beat, :istravan_war, :theskar_interception
relate :rel_istravan_war_vath, :fills_beat, :istravan_war, :vath
relate :rel_istravan_war_severance, :fills_beat, :istravan_war, :severance
relate :rel_istravan_war_edrath, :fills_beat, :istravan_war, :struggle_for_edrath
relate :rel_istravan_war_lowering, :fills_beat, :istravan_war, :the_lowering_of_edrath
