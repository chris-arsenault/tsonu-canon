npc :sava_neraleth do
  name "Sava Neraleth"
  summary "Sava Neraleth was the Istravan League's founder, who joined the coastal cities' defenses and returned wartime authority to them after the Bitter Reach."
  subkind :leader
  type_of :humans
  born 2356
  occupation "Founder of the Istravan League"
  narrative_role :titan
  status :complete
  prominence :recognized
  tags :diplomacy, :governance, :military, :subject_istrava

  prose <<~PROSE
    Sava Neraleth founded the #{ref :istravan_league, "Istravan League"} in 2398. She knew its coast through refuge journeys and disputed landings, and could often obtain a berth from a city that refused to receive another city's soldiers. Her agreements distinguished a household's right to shelter from a commander's claim to quarter troops.

    She died in 2428. The league retains her arrangements, her former officers and several unresolved grievances. Her portrait hangs in harbors on both sides of the present conflict.
  PROSE

  prose <<~PROSE, section: :legacy, heading: "What She Returned"
    Sava insisted on the demobilization of 2423. #{ref :aren_talivar, "Aren Talivar"} carried out her orders to return vessels and disperse the wartime formations. She trusted him with the withdrawal, and the surviving orders record his compliance.

    The withdrawal left smaller towns without the detachments they had come to rely on. Some households never forgave her. Aren now cites those towns when arguing for permanent military authority. Her opponents can acknowledge that weakness without accepting his occupation of #{ref :velisar, "Velisar"}.

    Sava's surviving letters name vessels, berths and people to whom she made promises. They do not contain a final instruction for the league's present crisis. Former allies invoke different parts of her work, including concessions she made to people she distrusted.
  PROSE

  gm_note :appears, "A harbor asked to shelter strangers produces one of Sava's commitments naming that household's old service; another resident produces the order that removed the town's defenders."
end

relate :rel_sava_neraleth_leads_istravan_league, :leads, :sava_neraleth, :istravan_league, since: 2398, till: 2428

relate :rel_sava_neraleth_created_istravan_league, :created, :sava_neraleth, :istravan_league

moment :sava_neraleth_died, year: 2428, of: :sava_neraleth do
  summary "Sava Neraleth died, leaving the league's member councils to choose a commander without her personal authority."
  effects { set :sava_neraleth, standing: :dead }
end
