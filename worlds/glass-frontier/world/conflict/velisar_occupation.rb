conflict :velisar_occupation do
  name "The Occupation of Velisar"
  summary "The occupation of Velisar is Aren Talivar's armed hold on the port city itself since his seizure of its batteries in 2435: its streets, quays and households under league guns, and the resistance working inside them."
  subkind :campaign
  status :complete
  prominence :recognized
  tags :military, :governance, :diplomacy, :subject_istrava
  log "2026-09-23 — Scoped the entry to the city under occupation (the seizure, the council, street life, the forces inside Velisar) and left the wider fronts to the Korvath Theater War; gave the city named residents and turned the closing cast list into scenes."
  descriptive_identity cause: "Aren retained league units after their agreed withdrawal and seized the defenses when the city council removed him.", intensity: "Armed occupation, coastal interdiction, local escapes and an arriving allied expedition.", conduct: "Standing commands bind some crews; willing officers direct others, while resistance works through households and yards."

  prose <<~PROSE
    The occupation began when #{ref :velisar, "Velisar"}'s council tried to remove #{ref :aren_talivar, "Aren Talivar"} from command. He had used the #{ref :red_sovereign, "Red Sovereign"} to keep units at their posts beyond an agreed withdrawal. He then held the batteries against the council, closed the approaches and demanded permanent control of the #{ref :istravan_league, "Istravan League"}'s defenses. The occupation is the part of the #{ref :korvath_theater_war, "Korvath Theater War"} fought street by street inside one city.

    Velisar eats from outside its walls. Grain, lamp oil and powder come in through independent ports, and each of those ports is choosing whether to receive Aren's officers, shelter fugitives from the city or unite its forces against him. Every crew he fields and every sack of flour his soldiers eat comes from people who are willing, paid, frightened or commanded into supplying it.
  PROSE

  prose <<~PROSE, section: :history, heading: "The Council Night"
    Oswen Selvarre, the council's speaker, read the removal aloud in the harbor hall with the league's officers standing along the back wall. Aren thanked him, left, and was on the terrace at #{ref :savren, "Savren"} before the hall emptied. By midnight the signal rooms answered to him. Council members woke to find soldiers at the ends of their streets, courteous and immovable.

    Oswen lives under guard in his own house on the garden terraces. Aren visits him for supper most weeks, brings good wine from the league stores and asks his advice on the harbor dues. The speaker gives it. His neighbors are divided over whether that keeps the dues low or keeps Aren informed.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Living Under the Guns"
    Savren's bell marks curfew at dusk. Fishing boats leave on passes stamped at the quay office and return to soldiers who count the catch and the crew. Fish, thesset pods and lamp oil cost more every month. A league clerk named Dulan Marran sells departure passes from a sail loft behind the office; his prices rise after each escape, and he has so far sold to both refugees and the officers hunting them.

    Life keeps its shape where it can. #{encyclopedia_ref :velith, "Velith"} contests move from dry dock to dry dock ahead of patrols. Soldiers' spouses buy bread at the same stalls as the families of people the soldiers arrested. Garden houses still hold dances, and officers still attend them. Children in the lower streets play a game called the batteries, in which one child calls orders and the others must repeat each word before obeying or be out.
  PROSE

  prose <<~PROSE, section: :course, heading: "Forces and Households"
    The #{ref :velisar_resistance, "Velisar resistance"} frees captives, conceals departures and attacks the occupation's control of the city. #{ref :sereva, "Sereva"} is sending an expedition to secure a relief route out of the harbor. The two work side by side and argue over every locked stair. Some independent cities fight Aren and refuse Serevan garrisons on principle.

    Command can arrive over a live channel. Opponents stop relaying Aren's voice and separate units before he can address them together. A command already received stays with its hearer after the channel is cut. Neighbors read a league coat as a history, and they watch a soldier's hands, habits and answers to learn whose orders he follows now.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Unfinished Undertakings"
    #{ref :detha, "Detha"} watches the city from outside after resisting an absolute command, and sends in routes her former crew would recognize. #{ref :ivena_sar, "Ivena Sar"} carries the wounded along the shore through yards that open for her. #{ref :hareth, "Hareth"} wants a protected landing for the Serevan expedition and argues with the shipwrights over which yard to risk. #{ref :nalis_venn, "Nalis Venn"} needs an anchor inside the city and defended approaches for an evacuation road.

    A neighborhood can be freed while the batteries remain occupied. A rescued crew can slip out to help another city hold. Reaching Aren may open succession; the league's competing claims and the guilt of its officers would then fall to whoever holds the city afterward. Oswen Selvarre has let it be known that he intends to be the one presiding.
  PROSE

  gm_note :complicates, "A captured position contains willing officers, compelled crew and their households; deciding whom to release changes whether neighboring units consider defection."
  gm_note :triggered_by, "Securing a route brings both evacuees and fighters who want to use it in the other direction, with different demands on whoever holds its approaches."
end

moment :velisar_seized, year: 2435, of: :velisar_occupation do
  summary "Aren seized Velisar's batteries after the council removed him from command; resistance and Serevan intervention followed."
  effects { set :velisar_occupation, standing: :occupied }
end

relate :rel_velisar_occupation_manifests_at_velisar, :manifests_at, :velisar_occupation, :velisar

relate :rel_velisar_occupation_manifests_at_istrava, :manifests_at, :velisar_occupation, :istrava

relate :rel_istravan_league_participated_in_velisar_occupation, :participated_in, :istravan_league, :velisar_occupation

relate :rel_velisar_resistance_participated_in_velisar_occupation, :participated_in, :velisar_resistance, :velisar_occupation

relate :rel_sereva_participated_in_velisar_occupation, :participated_in, :sereva, :velisar_occupation
