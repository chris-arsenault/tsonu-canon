geographic_location :corvera do
  name "Corvera"
  summary "Corvera is an independent fishing and oil-pressing port at the western head of Istrava's middle sea, beyond the war's fronts, whose quays sell fish, lamp oil and dried fruit to every side."
  subkind :settlement
  population 7400
  status :complete
  prominence :recognized
  playable_as :chronicle_location
  context_tags :outer_system, :surface, :waterway, :dock, :market
  tags :trade, :household, :crime, :governance, :subject_istrava
  descriptive_identity setting: "A shallow bay of salt pans and sand spits, with oil-press sheds, drying frames and pale stone warehouses along a curved quay below southern orchard hills.", activity: "Fishing boats land at dusk for the called auction, presses run through the night in harvest season, and buyers from Velisar, Oskara and the league crowd the warehouse doors.", hazards: "Shifting sandbars catch strangers' hulls, prices change by the hour, and a buyer's companion may be counting who else is buying."

  prose <<~PROSE
    Corvera lies where #{ref :istrava, "Istrava"}'s coast turns south at the western head of the middle sea, a day's sail past the cave harbor at #{ref :kethra, "Kethra"}. Its bay is broad and shallow. Salt pans cover the northern flats, and at low water the sandbars stand out in long pale curves that local pilots name after the families who have run aground on them. The town climbs a single low hill behind the quay, with the oil presses at its foot and the orchard roads leaving from its top.

    The southern hills behind Corvera grow #{encyclopedia_ref :thesset, "thesset"} on every wall and terrace. Carts bring the striped pods down in woven sleeves from late summer, and the presses along the quay run through the night. The whole town smells of sharp peel for the season, sweeter on warm evenings. Press families sell the fine separated #{encyclopedia_ref :thesset_oil, "oil"} for cooking and masks, and the bitter seed-oil that remains burns cleanly in lamps.

    Fishing households land their catch at dusk. The auction on the long quay is called downward: the caller starts high and drops the price by steps until a buyer shouts, and the first voice takes the lot. Cooks from the waterfront stalls stand beside warehouse agents and household buyers. The stalls grill the cheaper fish over pressed-pod embers and serve it on flatbread with a smear of peel paste, and people eat standing along the quay wall while the last boats come in.
  PROSE

  prose <<~PROSE, section: :culture, heading: "The First Pressing"
    The first oil of the harvest belongs to the town. Each press family carries a bowl of warm grain dressed with the new oil to the top of the hill, and households go from bowl to bowl deciding whose is best. The verdict is shouted down the hill in improvised #{encyclopedia_ref :velith, "velith"} verses that the losing families answer until well after dark. Children race small bark boats across the harbor for a jar of the winning oil. Marriages are proposed at the bowls often enough that press families prepare a second batch for the betrothal suppers. In 2435 the #{ref :veyr_company, "Veyr Company"} crossed from the east to sing the verdict verses for a fee paid in oil, and lost the loudest exchange to a press-shed apprentice.

    Corvera's #{encyclopedia_ref :varashi, "varashi"} wardrobes smell of the presses. Dancers rub peel wax under their screens, and a guest from another port can be picked out across a room by a scent that carries less peel. Old wardrobes hold screens made from dried pod rinds, split and lacquered, which crackle faintly when a dancer turns.
  PROSE

  prose <<~PROSE, section: :economy, heading: "Selling to Everyone"
    The #{ref :corvera_harbor_assembly, "Harbor Assembly"} kept the town out of the #{ref :istravan_league, "league"}'s coastal commands, and has closed its quays to warships of every side since 2435. It keeps the quays open to anyone who lands with money. Plain-coated quartermasters buying lamp oil for occupied #{ref :velisar, "Velisar"} stand in the same warehouse doorway as buyers for the refugee kitchens at #{ref :oskara, "Oskara"}. Each buyer keeps its client's name to itself; the warehouse keepers know, and price accordingly.

    Seed-oil sells for four times its pre-war price. The press families have roofed their sheds in new tile, and the assembly has paved the quay with a harbor levy it charges every cargo leaving for the east. #{ref :dello_orrow, "Dello Orrow"}, who speaks for the assembly, defends the levy at every meeting as the price of keeping Corvera's boats working and its sons at home. The fishing households who pay most of it call him the oil speaker, and vote for him anyway.

    Fruit arrives from the east as well as from the southern hills. #{ref :fenno_halvar, "Fenno Halvar"} buys crates that league requisition parties have taken from upland orchards, dries or presses them in rented sheds and sells the product back into Velisar at a profit. Orchard families who have fled to Corvera walk his warehouse to look for their own fruit. Istravan growers know their graft lines by the shape of a pod, and some have found them.
  PROSE

  prose <<~PROSE, section: :people, heading: "Newcomers on the Quay"
    Refugees from the coast have filled Corvera's spare rooms and salt-pan huts. Most work for press families or on the drying frames at wages lower than the town's own people accept. Local pickers complain about it at the dusk auction and hire refugee cousins for their own crews the next morning.

    #{ref :teodra_asran, "Teodra Asran"}, a trellin who walked away from the signal rooms at Savren, calls the dusk auction in a voice that carries the length of the quay. Families of league soldiers come to her after the last lot is sold. #{ref :madra_sulen, "Madra Sulen"} keeps her kite-skiff in the shallowest corner of the bay, where larger hulls cannot follow, and loads it with lamp oil for the run east. Ullo Kessel, who owns the largest press, sells her seed-oil on credit and has never once asked where she sells it.

    #{ref :ushti, "Ushti"} puts in when its captain wants lamp oil and paying berths, and rides at anchor off the sandbars with its canopy painted and its deck weapons stowed. The #{ref :severance, "Severance"} rents salt-pan huts on the northern flats for volunteers who have decided against travelling on toward Aren; the huts are cheap, far from the fronts and within sight of every boat leaving east. Children sent by the #{ref :velisar_resistance, "resistance"} buy oil at the auction with written orders, and their couriers eat at the quay stalls while they wait.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Counting Buyers"
    A port that sells to every side fills with people counting one another's purchases. Warehouse clerks sell lists of who bought what to anyone who will pay. A league quartermaster was found in a salt pan in 2435 with his purse intact; the assembly called it drowning and closed the matter by evening. Resistance buyers now send children to the auction with coins and a written order, and the league has started doing the same.

    Corvera's own sons argue at the quay wall over whether a town that refuses warships can keep selling their fuel. Some have left to join the ports' escorts at Oskara. Their mothers still send them jars of the first pressing, and the jars go east on the same boats as the lamp oil.
  PROSE

  gm_note :appears, "At the dusk auction a stranger shouts too early and takes a lot at a high price. The buyer who was waiting for it wants to know who the stranger is buying for."
  gm_note :triggered_by, "Asking a warehouse keeper where a cargo went brings a price for the answer, and a second, higher price for not mentioning who asked."
  gm_note :complicates, "A family recognizes their own orchard's pods in a warehouse crate and demands them back. The warehouse owner produces a league requisition receipt, correctly stamped."
  log "2026-09-23 — Created as the middle-sea port beyond the fronts that sells to every side, with its oil presses, dusk auction and wartime profiteering."
end

relate :rel_corvera_part_of_istrava, :part_of, :corvera, :istrava
relate :rel_corvera_on_surface_korvath, :on_surface_of, :corvera, :korvath
relate :rel_corvera_supplies_velisar, :supplies, :corvera, :velisar, since: 2435 do
  prose "Corvera's warehouses sell seed-oil for lamps and dried fruit to buyers who carry them into occupied Velisar."
end
relate :rel_corvera_supplies_oskara, :supplies, :corvera, :oskara, since: 2435 do
  prose "Oskara's refugee kitchens buy fish and oil on Corvera's quay."
end
relate :rel_league_operates_corvera, :operates_in, :istravan_league, :corvera, since: 2435 do
  prose "League quartermasters buy lamp oil and fruit on Corvera's quay in plain coats; the harbor assembly admits no league warships."
end
relate :rel_corvera_adjacent_kethra, :adjacent_to, :corvera, :kethra
relate :rel_resistance_operates_corvera, :operates_in, :velisar_resistance, :corvera, since: 2435
relate :rel_severance_operates_corvera, :operates_in, :severance, :corvera, since: 2435
relate :rel_ushti_operates_corvera, :operates_in, :ushti, :corvera
relate :rel_veyr_company_corvera, :operates_in, :veyr_company, :corvera, since: 2435
