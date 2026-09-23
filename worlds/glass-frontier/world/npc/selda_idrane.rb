npc :selda_idrane do
  name "Selda Idrane"
  summary "Selda Idrane is a fae dancer in Velisar's garden houses who sells what she perceives while resting diffuse across their ceilings, to league officers, jealous spouses and resistance couriers alike."
  subkind :specialist
  type_of :fae
  born 2407
  occupation "Garden-house dancer and paid informer"
  specialty "Holding one clear impression out of a whole room perceived while diffuse"
  status :complete
  prominence :marginal
  tags :crime, :music, :household, :subject_istrava
  descriptive_identity appearance: "A slight fae whose outline softens at the shoulders when she tires, with fingers that turn translucent first; a gnomish coherence aid sits at her collarbone, its casing cracked and wired shut.", attire: "Borrowed varashi screens and a dancer's wrap scented with thesset wax, since recognition at a dance depends on scent.", tools: "The cracked coherence aid, a small book of household names and a spare wire for the aid's casing.", manner: "Friendly, unhurried and exact about prices; she states plainly that she informs and names her rates.", disposition: "Wants a working body more than anything the city can offer, and has decided that everyone in a garden house can afford to pay for it."

  prose <<~PROSE
    Selda Idrane dances #{encyclopedia_ref :varashi, "varashi"} in #{ref :velisar, "Velisar"}'s garden houses. Partners know her under any borrowed screen by the way her fingers go translucent at the end of a long set and firm again as she turns. Hosts hire her for the evening and give her a room with a coherence field for the day. She spends her afternoons diffuse across the ceilings of the dance rooms, resting.

    A diffuse fae perceives her whole spread at once, slowly and dreamily. Selda has trained herself to wake holding one thing out of that haze: which two guests stood close by the pool steps, who stayed after the lamps were lowered, whose warmth lingered at a locked cabinet. She sells what she brings back. League officers pay her to learn which households hoard lamp oil. Spouses pay to learn who danced with whom. Couriers from the #{ref :velisar_resistance, "resistance"} pay to learn which officers were drunk enough to talk. She tells each buyer she sells to the others.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Cracked Aid"
    Her coherence aid is gnomish work, bought in 2429 with a season's fees. It cracked when a patrol's rifle butt caught her in a doorway in the first week of the occupation. Wired shut, it holds her together for shorter spells each month, and she now loses part of every evening to forced rest in a cloakroom. A replacement must come up from Theskar through the interception at a price she can reach only by informing more.

    The garden houses have begun to notice what she is. Some hosts no longer offer her a room with a field, which leaves her resting in hired lodgings and worth less to everyone. Others offer her more money to rest in their rivals' houses. #{ref :venna_olvane, "Venna Olvane"}, lodging on the terrace below her at #{ref :house_tereval, "House Tereval"}, has asked her which coves the patrols watch. Selda has quoted her a price, and has not yet decided whether to sell the question to the league.
  PROSE

  gm_note :appears, "A varashi partner offers a screen exchange and mentions, lightly, what the visitors said in the cloakroom an hour ago. The price for keeping it to herself follows."
  gm_note :triggered_by, "Talking business in a garden-house room during the day means talking under Selda. The warmth near the ceiling is her."
  log "2026-09-23 — Created as the fae garden-house dancer who informs for every side to pay for a new coherence aid."
end

relate :rel_selda_idrane_located_velisar, :located_in, :selda_idrane, :velisar, since: 2427
relate :rel_selda_idrane_operates_tereval, :operates_in, :selda_idrane, :house_tereval, since: 2431 do
  prose "Selda dances at House Tereval's pool dances and rests diffuse in its field rooms by day."
end
relate :rel_selda_idrane_league, :cooperates_with, :selda_idrane, :istravan_league, since: 2435 do
  prose "League officers pay Selda for what she perceives in the garden houses, as do other buyers."
end
relate :rel_selda_idrane_resistance, :cooperates_with, :selda_idrane, :velisar_resistance, since: 2435 do
  prose "Resistance couriers buy Selda's reports on which officers talk at the dances."
end
