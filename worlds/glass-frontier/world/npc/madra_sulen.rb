npc :madra_sulen do
  name "Madra Sulen"
  summary "Madra Sulen is a nacre smuggler based in Corvera who runs lamp oil east to Velisar's coves in a shallow kite-skiff and brings back letters, valuables and the occasional passenger."
  subkind :courier
  type_of :nacre
  born 2368
  occupation "Cross-sea smuggler and kite-skiff owner"
  route "Corvera to the coves below Velisar's batteries, by way of Kethra's outer pool"
  status :complete
  prominence :marginal
  tags :transport, :crime, :navigation, :trade, :subject_istrava
  descriptive_identity appearance: "A broad, heavy nacre woman whose forearm plates are grooved deep and pearl-grey, with new growth coming in smooth at the margins.", attire: "A sleeveless oilskin that leaves her forearm plates bare, and a knitted cap she wears in every weather.", tools: "A shallow kite-skiff with a patched sail panel, a fish-gutting knife and a weighted canvas bag for shed plates.", manner: "Bargains slowly and cheerfully, touches her forearm while remembering a route and stops talking entirely once the boat is moving.", disposition: "Loves the crossing, likes money, and keeps faith with any passenger who has paid."

  prose <<~PROSE
    Madra Sulen ran cargo across the middle sea during the Bitter Reach and never found a reason to stop. She keeps a shallow #{encyclopedia_ref :kite, "kite"}-skiff in the corner of #{ref :corvera, "Corvera"}'s bay where the sandbars keep larger hulls away. Loaded with Ullo Kessel's seed-oil on credit, she skims east along the cliffs at night, lays up a day at #{ref :kethra, "Kethra"} and slips into the small coves below #{ref :velisar, "Velisar"}'s batteries on the following dark. She sells the oil to shore households for coin and brings back letters, jewelry for sale in Corvera and whoever has paid for the space.

    Nacre plates take the kinetic grain of travel as they grow. Every run Madra makes is written into her forearms and shoulders in fine grooves: the burns off the cliffs, the drift beneath Kethra's roof, the turn into each cove. She can feel a route in her plates before she sets out and trace it with a thumb after she lands. Her body carries every crossing she has made since the Bitter Reach, and her landings are the most reliable on the coast.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Shed Plates"
    The same grooves would show a trained reader every cove she uses. When a plate loosens Madra cuts it free, drops it into the weighted bag and sinks the bag in deep water on her way out. In 2435 a plate slipped from her collar on the Kethra ledges. A fisher's child found it, and a buyer from Velisar paid the family well for it. Madra has since learned that the buyer is looking for a plate reader, and that the nearest trained one lives in orbit.

    She wants the plate back before anyone carries it up to the orbital station. She has also agreed to carry #{ref :venna_olvane, "Venna Olvane"} west if the champion can reach a cove on her own four legs, and is working out whether the skiff will take a kyrri's weight in a following sea. Brisa Oddane charges her Kethra's full berth rate and feeds her stew for nothing.
  PROSE

  gm_note :appears, "Madra offers a passenger a single groove on her forearm to trace: the bearing of tonight's crossing. Her other hand covers the rest of the plate."
  gm_note :complicates, "A stranger on the quay is trying to buy any nacre plate that has washed ashore. Madra wants whoever finds one first."
  log "2026-09-23 — Created as the nacre smuggler whose plates record her cross-sea runs."
end

relate :rel_madra_sulen_located_corvera, :located_in, :madra_sulen, :corvera, since: 2420
relate :rel_madra_sulen_operates_velisar, :operates_in, :madra_sulen, :velisar, since: 2435 do
  prose "Madra lands lamp oil in the coves below Velisar's batteries and brings out letters, valuables and paying passengers."
end
relate :rel_madra_sulen_operates_kethra, :operates_in, :madra_sulen, :kethra, since: 2420 do
  prose "Madra lays up in Kethra's outer pool between the two halves of her crossing and pays the Oddane household's berth rate."
end
