npc :lisset_karro do
  name "Lisset Karro"
  summary "Lisset Karro is the oruun tender pilot of the Allun crew in the outer Fracture, born in Shadewell, who has asked the salvage camp at Ukkel for honest work."
  subkind :specialist
  type_of :oruun
  born 2407
  occupation "Tender pilot"
  specialty "Bringing a loaded cutting tender alongside a turning fragment in the slight weight of the belt"
  status :complete
  prominence :marginal
  tags :"outer-system", :crime, :navigation, :subject_journeys_trade
  descriptive_identity appearance: "A long-limbed oruun settled so light that she moves in slow pulls from one handhold to the next, with a Shadewell terrace child's sun-scar on one cheek.", attire: "A pilot's jacket with the Allun stamp burned out of the shoulder, and a heavy ring on a cord round her neck.", tools: "The tender's controls, a ledger of every water delivery she has flown, and a letter from her mother she has answered eleven times and sent twice.", manner: "Talks easily about water, camps and the dances, and changes the subject when anyone mentions the tender's sling.", disposition: "Wants a life she could describe to her mother without leaving anything out."

  prose <<~PROSE
    Lisset Karro grew up on the lower terraces of #{ref :shadewell, "Shadewell"} and came out to #{ref :the_fracture, "the Fracture"} in 2426 as a water pilot, answering a notice in a Keel quay dock house for someone to fly a tanker to the inner camps. Her body agreed to the belt's slight weight within the season. Going home to Shadewell now would mean a fortnight of sickness while it agreed to Ashvane's weight again, and she has not been home.

    She flew water for #{ref :allun, "Allun"} until 2428, when Keldra Brosk put her on the cutting tender, and she found she was good at it: bringing the loaded tender alongside a turning fragment, holding it steady while the crew cabled a stack into the sling, and backing it off without touching the rock. The ring on the cord round her neck is heavy, weighted for Shadewell's terraces, and came from a woman on the lower terraces who has been waiting for her to come home and wear it.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Flying Slow"
    Lisset has asked #{ref :tuvra, "Tuvra"} for a place cutting at #{ref :ukkel, "Ukkel"}, where the weight is the same as Allun's and the plate carries its own mark. Tuvra told her to come back when she could say what Allun meant to do about the stack at Ukkel's old anchor. Lisset knows exactly what Allun means to do. She has been flying the water runs slow, hoping the Ukkel hauler reaches the stack first, and Keldra has noticed and taken the tender's controls for the next run.
  PROSE

  log "2026-09-23 — Renamed Dorla Brosk to Keldra Brosk to separate them from Corla Lesk of Belthry."

  gm_note :complicates, "Lisset will fly anyone to any camp in the inner belt for the price of the fuel, and asks every Ukkel cutter she meets whether the camp has left anyone asleep beside its old stack."
end

relate :rel_lisset_karro_located_in_allun, :located_in, :lisset_karro, :allun, since: 2426
relate :rel_lisset_karro_born_in_shadewell, :born_in, :lisset_karro, :shadewell
relate :rel_lisset_karro_operates_in_fracture, :operates_in, :lisset_karro, :the_fracture, since: 2426 do
  prose "Lisset Karro has flown water and the cutting tender through the Fracture's inner belt since 2426."
end
relate :rel_lisset_karro_resonates_ukkel, :resonates_with, :lisset_karro, :ukkel, since: 2435 do
  prose "Lisset has asked for a place cutting at Ukkel, the camp whose old stack her crew means to lift."
end
