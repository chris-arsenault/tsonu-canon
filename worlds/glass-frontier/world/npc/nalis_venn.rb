npc :nalis_venn do
  name "Nalis Venn"
  summary "Nalis Venn is the current Waybearer, an evacuation guide preparing a road out of occupied Velisar who offers her crossings one rescue at a time and keeps them out of any army's standing command."
  subkind :specialist
  type_of :humans
  born 2382
  occupation "Waybearer and evacuation guide"
  specialty "Roads anchored in travelers' lived knowledge"
  status :complete
  prominence :recognized
  tags :navigation, :transport, :resonance, :subject_istrava
  descriptive_identity appearance: "Square-shouldered and weathered, her eyes dropping to her left foot every few steps.", attire: "Soft-soled boots with the left toe cap painted white so she can find it at a glance.", tools: "A short weighted staff for stairs, carried tucked under one arm whenever anyone is watching.", manner: "Questions a traveler about home like a neighbor trading gossip: who lives across the landing, which step creaks, what is usually on the stove.", disposition: "Wants people out of Velisar alive and back in rooms they know; too proud to lean on anyone except the few people she picks to walk beside her."
  log "2026-09-23 — Rewrote the disclaimers about coordinates and armed escorts as what Nalis asks for and agrees to, and gave her a walking companion and a cook's habit of collecting addresses."

  prose <<~PROSE
    Nalis Venn bears the #{ref :waybearer, "Waybearer"}, the mantle that opens a road between two distant places so that people and ships can walk from one into the other. She qualified before she ever held it, by opening a way to a passenger's home she had never seen and trusting the passenger's memory of the place to carry her there. In 2430, during #{ref :somas_last_road, "Soma's Last Road"}, #{ref :soma_irel, "Soma Irel"} handed her a crossing already full of people and stayed at the far end until the pursuers on it were caught.

    Her roads run on addresses, and an address is what someone who lives in a place knows about it. She asks how a traveler comes in the door, what they pass on the stair, who looks up when they arrive and what the landing smells like at supper. Kitchens give her the most. A traveler who can describe the pot on a neighbor's stove hands her a better anchor than any surveyor's figures, and she has copied dozens of dishes from these conversations to cook, badly, for her friends. Soma's old destinations live in Soma's memory. She builds her own from the people who belong in them.

    The first occupied road took from her the sense of where her left heel is. She feels pressure and pain as clearly as ever and looks down to set the foot. She practices on broken ground with Arvo Teshen, a former quay porter from Velisar who walks at her left side and catches her elbow without comment. Each larger crossing threatens more of the sense that lets her stand and walk without watching her limbs. In company she walks stiffly and keeps the staff under her arm.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "A Road Out of Velisar"
    The road Nalis is building now leads out of #{ref :velisar, "Velisar"}. Former residents crowd her with memories of shore houses and hillside workshops, each hoping their own street becomes the road. One family offered her the keys to their house and a year's rent to choose their stairwell. She needs to know which of those rooms still stand and who lives in them now, because a road opened into an occupied house exposes everyone inside to whatever follows the travelers through.

    Anyone can walk an open road, pursuers included, and once people are on it she holds it until the last of them reaches one end. She plans every rescue around that. She wants fighters at both approaches and someone ready to go back for a traveler who freezes halfway across.

    #{ref :hareth, "Hareth"} wants her permanent service; a road that could put Serevan soldiers anywhere on the coast overnight would change his war. She has told him no to that and yes to particular rescues. She talks each one through with him, including whether his soldiers should cross first, and she has asked for armed escorts on roads she judged to need them. They argue better over a meal than across a map, and she has started bringing the meal.
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
