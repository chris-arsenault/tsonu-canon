conflict :velisar_occupation do
  name "The Occupation of Velisar"
  summary "The occupation of Velisar is the armed struggle begun by Aren Talivar's seizure of the city's defenses in 2435, now drawing resistance and Serevan forces into Istrava."
  subkind :campaign
  status :complete
  prominence :recognized
  tags :military, :governance, :diplomacy
  descriptive_identity cause: "Aren retained league units after their agreed withdrawal and seized the defenses when the city council removed him.", intensity: "Armed occupation, coastal interdiction, local escapes and an arriving allied expedition.", conduct: "Standing commands bind some crews; willing officers direct others, while resistance works through households and yards."

  prose <<~PROSE
    The occupation began when #{ref :velisar, "Velisar"}'s council tried to remove #{ref :aren_talivar, "Aren Talivar"} from command. He had used the #{ref :red_sovereign, "Red Sovereign"} to keep units at their posts beyond an agreed withdrawal. He then held the batteries against the council, closed the approaches and demanded permanent control of the #{ref :istravan_league, "Istravan League"}'s defenses.

    The struggle extends beyond the occupied city. Independent ports are choosing whether to receive his officers, shelter fugitives or unite their forces. Aren needs crews, provisions and places from which to operate. The mantle does not supply these without subjects capable of obtaining them.
  PROSE

  prose <<~PROSE, section: :course, heading: "Forces and Households"
    The #{ref :velisar_resistance, "Velisar resistance"} frees captives, conceals departures and attacks the occupation's control of the city. #{ref :sereva, "Sereva"} is sending an expedition to secure a relief route. Neither commands all Aren's opponents. Some independent cities resist him while refusing Serevan garrisons.

    Command can arrive over a live channel. Opponents stop relaying Aren's voice and separate units before he can address them together. Such precautions do not erase a command already received. A uniform can identify a former affiliation without establishing whether its wearer now obeys freely.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Unfinished Undertakings"
    #{ref :detha, "Detha"} is outside the city after resisting an absolute command. #{ref :ivena_sar, "Ivena Sar"} maintains a route for wounded people, and #{ref :hareth, "Hareth"} is preparing protected access for the expedition. #{ref :nalis_venn, "Nalis Venn"} needs an anchor and defended approaches for an evacuation road.

    A neighborhood can be freed while the batteries remain occupied. A rescued crew can help another city hold out. Reaching Aren may open succession, but control of the mantle would not settle the league's competing claims or the culpability of its officers. No side yet controls enough of the coast to dictate the peace.
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
