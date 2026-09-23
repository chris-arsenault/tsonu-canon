npc :keldra_brosk do
  name "Keldra Brosk"
  summary "Keldra Brosk is the kyrri captain of the Allun crew, who sells meltwater to the inner Fracture's salvage camps and strips plate from anchors she has listened to through the rock and found empty."
  subkind :specialist
  type_of :kyrri
  born 2381
  occupation "Raider captain and water seller"
  specialty "Hearing through a fragment's rock whether anyone is working, walking or asleep on it"
  status :complete
  prominence :marginal
  tags :"outer-system", :crime, :salvage, :"structural-freq", :subject_journeys_trade
  descriptive_identity appearance: "A broad-backed kyrri with a gray-streaked mane braided flat, heavy joint knuckles at hip and hock, and a white scar across one foreleg where a cable once took the skin off.", attire: "A long split skirt of Kyther wool over a pressure suit cut for four legs, and felted boots she pulls off whenever her hooves touch rock.", tools: "Frame-coupled bracing plates for the tender's deck, a claim-stamp grinder, and the Allun die, which she strikes herself.", manner: "Stands to talk and sets out a stool for guests, answers questions about her trade with the belt's custom word for word, and laughs with an audible hum from her old joints.", disposition: "Holds to her rules because they are what separates her from a raider in her own mind, and suspects the difference matters less in anyone else's."

  prose <<~PROSE
    Keldra Brosk grew up in a quarry hold in the #{ref :kyther_range, "Kyther Range"}, where she learned to read a face through her hooves before she could cut one. In 2408 a Fracture claim outfit hired her to read fragments for stable faces and flew her out to #{ref :the_fracture, "the Fracture"}. Two seasons later a collision spoiled the outfit's claim and it ran for Shadewell with its best plate, leaving Keldra and three cutters cabled to the old anchor with the rest and a promise to come back. Nobody came back. After a season she hailed a passing hauler, sold it the stack, and learned from the hauler's captain that the belt counted the sale as honest.

    She has lived by that custom since 2419, from the cavity at #{ref :allun, "Allun"}. The crew's water trade feeds it and gives it a welcome in every camp it waters; the plate it lifts from empty anchors pays for the tender, the Kyther cheese and the dances.
  PROSE

  prose <<~PROSE, section: :operations, heading: "Listening"
    Before the tender closes on a stack, Keldra goes down to the rock alone, pulls off her boots and braces all four hooves. A camp's huts are bolted into the stone, and she hears through her hips everything the bolts carry: a pump turning, a cutter working a face, a boot on a hand line, a sleeper rolling over in a bunk. If she hears anyone, the tender leaves. Her crew has watched her walk away from a hundred tonnes of plate on the strength of one person coughing.

    She keeps the crew's other rules as strictly: no boarding, no people, no Rejoiner shards, no false calls. She explains them in the belt's own terms to anyone who asks, and to crews she has stripped she offers water at cost and a place at the next dance.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Forty Tonnes"
    #{ref :ukkel, "Ukkel"} is walking to the far side of its body and has left forty tonnes of plate at the old anchor. Keldra has rerigged the tender's sling and timed the next water run to Ukkel for the week before the supply hauler. She likes #{ref :tuvra, "Tuvra"}, who buys her water and has twice come to dance, and she has told her crew that if Ukkel leaves anyone with the stack she will hear them and go home. She has also noticed that her pilot has been flying slow, and has decided to fly the tender herself.
  PROSE

  log "2026-09-23 — Renamed Dorla Brosk to Keldra Brosk to separate them from Corla Lesk of Belthry."

  gm_note :triggered_by, "Asking Keldra by what right she took a stack gets the belt's custom quoted back exactly, an offer of water at cost, and an invitation to argue it on the dance floor."
end

relate :rel_keldra_brosk_located_in_allun, :located_in, :keldra_brosk, :allun, since: 2419
relate :rel_keldra_brosk_leads_allun, :leads, :keldra_brosk, :allun, since: 2419
relate :rel_keldra_brosk_born_in_kyther, :born_in, :keldra_brosk, :kyther_range
relate :rel_keldra_brosk_operates_in_fracture, :operates_in, :keldra_brosk, :the_fracture, since: 2408 do
  prose "Keldra Brosk has worked the Fracture since a claim outfit hired her to read its fragments in 2408."
end
relate :rel_keldra_brosk_operates_in_shadewell, :operates_in, :keldra_brosk, :shadewell, since: 2419 do
  prose "Keldra sells restamped plate to a repair-yard foreman on #{ref :shadewell, "Shadewell"}'s upper terraces."
end
