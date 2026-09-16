faction :istravan_league do
  name "The Istravan League"
  summary "The Istravan League is the coastal defense association founded by Sava Neraleth, whose commander now occupies one of its own member cities."
  subkind :mutual_aid
  founded 2398
  status :complete
  prominence :recognized
  tags :military, :diplomacy, :governance
  descriptive_identity methods: "Member crews, shared exercises, sea batteries and reciprocal shelter."

  prose <<~PROSE
    The Istravan League maintains coastal defenses and refuge agreements among the cities of #{ref :istrava, "Istrava"}. #{ref :sava_neraleth, "Sava Neraleth"} founded it in 2398 by joining commitments that each city could actually meet: crews, landing grounds, stores and places for displaced households. Its members retained their governments and the right to recall their forces.

    The league protected coastal approaches during the #{ref :the_bitter_reach, "Bitter Reach"}. Its officers learned to fight together and its households received one another's evacuees. That service earned loyalties which survive disagreements over the league's current command.
  PROSE

  prose <<~PROSE, section: :history, heading: "Returning the Forces"
    In 2423, Sava and #{ref :aren_talivar, "Aren Talivar"} supervised the return of requisitioned vessels and the dispersal of wartime units. Several small towns lost the protection of permanent detachments. Sava accepted that exposure rather than let temporary command become authority over member households. Critics among the exposed towns still consider the withdrawal her worst decision.

    After her death in 2428, the councils could agree on few successors. They appointed Aren commander in 2429 because he had carried out both the evacuation and the demobilization. His later seizure of #{ref :velisar, "Velisar"} used forces those councils had voluntarily placed under him.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Whose Command"
    Aren now demands permanent control of the coast's military works. Some league officers support him without compulsion; others have received the #{ref :red_sovereign, "Red Sovereign"}'s commands. Member cities opposing him still claim the league's refuge agreements and refuse to surrender its name.

    The association has no single civilian population to convert to one side. A ship may carry a willing commander, compelled gunners and uncommanded engineers. Cities withholding soldiers may continue to feed refugees from Aren's territory. Defeating his forces will not by itself decide who inherits the league's vessels or which commitments remain binding.
  PROSE

  gm_note :triggered_by, "A request for league shelter can still be honored in a city opposing Aren, but the hosts ask whether the arriving crew carries an order that could endanger them."
end

relate :rel_istravan_league_headquartered_in_velisar, :headquartered_in, :istravan_league, :velisar, since: 2398

relate :rel_istravan_league_operates_in_istrava, :operates_in, :istravan_league, :istrava, since: 2398

moment :istravan_league_founded, year: 2398, of: :istravan_league do
  summary "Sava Neraleth joined the coastal cities' defense and refuge commitments into the Istravan League."
  effects { set :istravan_league, standing: :active }
end

moment :istravan_demobilization, year: 2423, of: :istravan_league do
  summary "Sava Neraleth and Aren Talivar returned requisitioned vessels and dispersed the league's wartime formations."
  effects { set :istravan_league, standing: :demobilized }
end
