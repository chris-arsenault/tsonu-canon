npc :nalis_venn do
  name "Nalis Venn"
  summary "Nalis Venn is the current Waybearer, preparing an evacuation road from Velisar while refusing to place her crossings permanently at an army's disposal."
  subkind :specialist
  type_of :humans
  born 2382
  occupation "Waybearer and evacuation guide"
  specialty "Roads anchored in travelers' lived knowledge"
  status :complete
  prominence :recognized
  tags :navigation, :transport, :resonance

  prose <<~PROSE
    Nalis Venn bears the #{ref :waybearer, "Waybearer"}. She first qualified by trusting a passenger's remembered home strongly enough to open a way to a place she had never seen. In 2430, during #{ref :somas_last_road, "Soma's Last Road"}, #{ref :soma_irel, "Soma Irel"} yielded an occupied crossing to her and stayed at the other end until its pursuit was resolved.

    She asks a traveler to describe how they enter a place, what they pass and who expects them there. Coordinates alone cannot give her an address. Old service with Soma does not make every destination he knew available to her.

    Since completing that first occupied road, she has needed to look down to judge the position of her left heel. She feels pressure and pain normally, but cannot reliably place the foot from bodily sensation alone. She practices on uneven ground with a companion beside her. Larger crossings threaten the remaining sense that lets her stand and move without watching each limb.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "A Road Out of Velisar"
    Nalis wants to bring people out of #{ref :velisar, "Velisar"}. Former residents offer memories of shore houses and workshops. She needs to know which of those places still exist and whether their occupants can receive a road without exposing everyone inside.

    A pursuer can use the same crossing. Once someone is on it, she cannot close it to make the danger disappear. She insists that a rescue include people capable of holding both approaches and attending to anyone stranded between them.

    #{ref :hareth, "Hareth"} would gain an extraordinary military route by securing her permanent service. She refuses that arrangement. She will discuss a particular rescue and its dangers, including whether his soldiers should cross first. Her refusal does not mean every road must remain free of armed help.
  PROSE

  gm_note :triggered_by, "Offering Nalis a remembered destination brings questions about its current occupants and a demand for someone to protect the far approach before travelers enter."
end

relate :rel_nalis_venn_bears_waybearer, :bears, :nalis_venn, :waybearer, since: 2430

relate :rel_nalis_venn_operates_in_velisar, :operates_in, :nalis_venn, :velisar, since: 2435

relate :rel_nalis_venn_operates_in_istrava, :operates_in, :nalis_venn, :istrava, since: 2435

relate :rel_nalis_venn_cooperates_with_sereva, :cooperates_with, :nalis_venn, :sereva, since: 2435

relate :rel_nalis_venn_participated_in_somas_last_road, :participated_in, :nalis_venn, :somas_last_road

relate :rel_nalis_venn_participated_in_velisar_occupation, :participated_in, :nalis_venn, :velisar_occupation

moment :nalis_receives_road, year: 2430, of: :nalis_venn do
  summary "Nalis accepted Soma Irel's occupied rescue road while he remained at its other end until the pursuers were captured."
  effects { set :nalis_venn, standing: :waybearer }
end
