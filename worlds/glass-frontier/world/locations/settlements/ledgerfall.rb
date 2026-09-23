installation :ledgerfall do
  name "Ledgerfall"
  summary "Ledgerfall is a city on the northern rim of the Sable Crescent, built around speaking waterfalls where an Echo River descends into the marshes."
  playable_as :chronicle_location
  context_tags :surface, :urban, :waterway, :ringglass_rich, :archive
  subkind :settlement
  status :complete
  population 81_000
  population_band "About eighty-one thousand across the falls, terrace wards, and lower river port"
  role "Largest market town in the Sable Crescent and transfer point between canyon and delta traffic"
  setting "Terraces around a many-branched waterfall where an Echo River crosses the basin rim"
  access "River barges, canyon road, and kite platforms above the falls"
  tags :surface, :resonance, :archives, :trade, :"signal-freq", :subject_planetary_life
  prominence :recognized
  log "2026-09-23 — Rebuilt the city around its dawn strip market, food and loud-water manners, named the buyers, millers and printers who contest the falls, and tied the western spill dispute to the Oore feud; kept every established fact about the falls, trade and terraces."
  log "2026-09-23 — Renamed Ilke Vaaren to Obel Vaaren to separate them from Ilke Varro elsewhere in the corpus."

  descriptive_identity(
    setting:
      "Terraced wards step down both walls of a gorge where a river " \
      "breaks over the Sable Crescent's rim in a fan of nine falls, with " \
      "mills and kite platforms above, a pile-built port among the reeds " \
      "below, and bridges forming a second pattern of streets over the " \
      "water. The spray speaks — shipping counts, old music, sentences " \
      "that end before the subject arrives.",
    activity:
      "Gate crews nudge the nine channels through the day so no two " \
      "falls match for long, while inclined lifts move cargo between " \
      "highland caravans above and delta barges below. At dawn the " \
      "marsh boats tie up at the lower landings and strips change hands " \
      "over ossel bowls; on the dry eastern terraces, mills, copy houses, " \
      "printers, and booksellers feed the town's paper trade.",
    access:
      "Delta barges reach the lower port through the reed beds, the " \
      "canyon road brings highland and steppe carriers to the upper " \
      "town, and kite platforms stand above the falls.",
    hazards:
      "Two falls left at matching flow reinforce a single fragment until " \
      "it carries across the whole town, and a clear phrase can stop a " \
      "conversation when it holds a name, an alarm, or a voice meant for " \
      "one person. At the landings, Conclave buyers watch for marsh silt " \
      "in a strip's fold and Oore cousins watch the buyers. In flood the " \
      "gate crews save the drinking intake first and the lower port second."
  )

  prose <<~PROSE
    Ledgerfall stands where a river crosses the stone rim of the #{ref :sable_crescent, "Sable Crescent"} and descends through a fan of falls into the marshes below. The water has crossed crystal-bearing rock for much of its underground course. As it breaks into spray, fragments of carried signal spread through the gorge: shipping counts, domestic talk, old music, weather reports, and sentences that end before anyone hears the subject.

    The upper town holds mills, caravan yards and kite platforms. Residential wards step down both canyon walls. The lower port stands on piles among reed beds where barges take grain, stone, fish, paper and passengers into the delta. Bridges cross between the levels, giving the settlement a second pattern of streets above the water. It is the largest market in the Crescent, and on a busy morning it sounds like it: bargees shouting prices, millers shouting at gate crews, and the falls talking under all of it.
  PROSE

  prose <<~PROSE, section: :trade, heading: "The Dawn Landing"
    The most valuable goods in Ledgerfall arrive before sunrise in shallow boats. Families from #{ref :oore, "Oore"} and the other marsh hamlets tie up at the lower landings with sleeves of #{encyclopedia_ref :echo_strip, "echo strips"} on cords around their necks, and the buyers are waiting for them. Collectors' agents, workshop factors, listening-house owners and couriers for private clients crowd the landing stair with lamps, purses and hot bowls of ossel from the stall at the top. A strip with a clean ring-era phrase on it sells in the time it takes to eat the bowl. Most of the #{encyclopedia_ref :branch_holding, "branch families'"} catch changes hands here raw, with no question asked about where the water was.

    The #{ref :echo_ledger_conclave, "Echo Ledger Conclave"} has buyers on the landing too. It claims custody of every authenticated fragment from the days around the Glassfall and pays a finder's fee for the ones brought to it, a fraction of what a collector pays. Its buyers work the stair for strips with fine marsh silt in the fold, the sign of a seep in the southern reeds. Obel Vaaren has worked the landing for the Conclave since 2427. She buys a bowl every morning from the same stall, remembers every marsh face, and has a habit of asking a seller about their mother. The Oore families send a cousin up the stair ahead of their listeners to see which buyers are out, and when Obel is there the best strips stay in their sleeves until she has gone.

    Rim families sell differently. Some keep listening houses on the upper terraces, narrow stone chambers that focus one fall for a paying visitor, and sell the phrases they catch through the Conclave's authentication at a lower price and without trouble. Two of Isse Saalen's sons married into those houses. Their in-laws buy from Oore at family rates and pass the strips through the Conclave with the silt washed out, and the rim and the marsh have been arguing about whether that counts as betrayal since the first wedding.
  PROSE

  prose <<~PROSE, section: :how_it_works, heading: "The Speaking Falls"
    The main river divides into nine channels before the cliff. Stone gates control their volume. Gate crews keep any two from running at equal flow for long, because matching falls can reinforce the same signal fragment until it carries across the whole town. The crews vary the channels by small amounts, breaking the repetition into background murmur, and every resident can tell a new crew from an old one by how the murmur shifts.

    Each fall has a familiar character. One carries short clear phrases after heavy rain. Another produces mostly numbers and is called the Counting Fall by children who shout sums back at it. The western spill speaks rarely and with enough clarity that the Conclave keeps a permanent listening room beside it. These patterns drift as sediment moves. Residents notice when a fall changes voice before instruments confirm a new channel below the rim.

    Drinking water leaves the river above the speaking ledge and passes through settling ponds lined with quiet stone. Lower water supplies mills, washing steps, fish ponds and irrigation. During floods, gate crews protect the drinking intake first and the lower port second. Market storage occupies the highest terraces for this reason.
  PROSE

  prose <<~PROSE, section: :economy, heading: "Canyon and Delta"
    Ledgerfall trades between two landscapes. Highland and steppe carriers arrive above the falls with grain, wool, metalwork and quarried stone. Delta barges bring fish, reeds, fruit, clay and low-grade ringglass gathered from the marsh sediment. Warehouses on the middle terraces transfer cargo by inclined lifts, keeping loads off the residential stairs.

    Paper and ink are the town's own trades. Humidity below the falls ruins poor stock, and the Conclave and private listeners consume large quantities of the good kind. Mills above the spray line make tough fiber paper from cultivated reeds. Copy houses, legal clerks, printers, school suppliers and booksellers fill the dry eastern terraces around #{ref :aldevra, "Aldevra"}, whose giant stone figure holds its bowl over their roofs, and whose shadow has lately drawn treasure hunters into the bath courts below it. The town's name predates the Conclave; surviving Famine-era tax books already call it Ledgerfall.

    Fishing continues inside the inhabited gorge. Suspended nets collect species moving between the upland river and delta pools. Fishers use small sounding weights to keep nets clear of signal-heavy sediment, which can stiffen the line and make every float answer at once. The catch goes straight into the ossel pots of the lower port, and the fish that leap the falls in spring are grilled on the bridges by anyone with a brazier.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Loud Water"
    Ledgerfall residents speak close and face one another in public places. The falls can carry a phrase from another terrace or insert an old voice into a pause. Children learn early to answer the person in front of them and let every other call go by. Shops put colored lamps on their counters when the water is loud, and a haggler who wants to be understood leans in until the other party can smell what they had for breakfast. Visitors find the town intimate or rude according to temperament.

    Most people listen to the river for practical reasons. Millers track the falls because the gate order changes their power. Boat crews hear changes in the lower channel. Parents choose quieter streets for sleeping children, and rents fall with every step toward the spray. Clear fragments still stop conversation when they carry a name, an alarm or the intimate tone of a message meant for one person. Lovers on the bridges wait for the falls to say something and treat whatever comes as a verdict on the match. Collectors pay well for a #{encyclopedia_ref :sable_backecho, "backecho"}, a recording in which a living townsperson's voice turns up among the old ones, and the families of the people so recorded argue about whether to sell.

    Food follows the river. Riverfolk crews keep ossel pots going on every barge in the lower port, and the landing stalls sell bowls of it thick or thin to order. The terrace bakeries raise their bread on #{encyclopedia_ref :old_proof, "old proof"}, and the oldest line in town has a keeper, a deputy and a succession dispute that has divided the eastern terraces into two bakeries' customers. Inns advertise quiet rooms by distance from the spray, and the most expensive rooms in Ledgerfall are the ones where a guest can hear nothing but the person beside them.
  PROSE

  prose <<~PROSE, section: :structure, heading: "Terrace Wards"
    Buildings on the gorge walls use deep stone footings and light upper floors woven from reed and timber. Roofs pitch toward collection gutters that bypass signal-bearing spray. Every public stair has a flood mark. Every enclosed bridge has panels that open when wind pressure rises through the gorge.

    Sound shapes interiors. Schools line their river walls with loose fiber screens that break reflected speech. Listening houses do the opposite: narrow chambers focus one fall through a stone throat and let a visitor sit with whatever reaches it. Mourners rent them by the hour in the weeks after a death, hoping to hear the voice they lost, and the houses sell them tea and keep the door shut.

    The lower port rebuilds constantly. Silt raises one bank and strips another. Walkways detach from piles so crews can move them between seasons. Houses keep small boats under their floors. A permanent-looking quay is treated with suspicion unless its owner can show how it comes apart.
  PROSE

  prose <<~PROSE, section: :governance, heading: "Who Owns the Flow"
    The Conclave employs listeners, conservators and copyists, and the town governs itself. Terrace councils control bridges and drains; the water board controls the gates; lower-port crews elect their own harbor officers. Every one of these bodies wants water. A listening window that favors the western spill can slow a mill or leave a fish channel shallow, and the water board's gatehouse meetings are the loudest rooms in a loud town.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Three More Mornings"
    The western spill has begun carrying a repeated exchange in a clipped register missing from the Conclave's public catalog. It surfaces for less than a minute near dawn, then disappears into ordinary river noise. The gate crews have held the current channel order so the Conclave's listeners can record it. Holding that order has cut the flow to two upper mills during their busiest season. Temmet Orsk, who runs the larger mill, has sixty workers idle every morning and has stopped greeting Conclave staff in the street. The water board granted the Conclave three more mornings and refused its request for an open extension. Temmet is counting them.

    Copy houses on the eastern terraces are already selling printed guesses at the exchange, most produced before a complete recording existed. Siv Laamer's shop has printed four different versions and sold out of each. She says the public has a right to the river, and she prints the next version whenever the last one stops selling.

    The landing has a story of its own. Oore cousins on the stair say that Isse Saalen, the best ear in the marsh, has stopped going out at night and stopped selling, and the buyers have drawn their own conclusions. The Conclave's people have doubled their mornings at the stair, and private collectors have sent agents too. Aake Taamsen's sister has been seen on the upper terraces visiting listening houses, asking what they would pay for a family's water outright. Isse's sons are fielding questions from their in-laws, and Obel Vaaren has started asking marsh sellers about their mothers by name.
  PROSE

  gm_note :appears, "No two of the nine channels are left at equal flow, because matching falls reinforce one fragment until it carries across the whole town. Gate crews adjust them by small amounts through the day, and the town's background murmur shifts with the work."
  gm_note :triggered_by, "Every request made of the falls costs someone water. The listening window on the western spill has two upper mills short in their busiest season, and the water board granted three more mornings and refused the open extension the #{ref :echo_ledger_conclave, "Conclave"} asked for."
  gm_note :complicates, "Copy houses on the eastern terraces sell printed guesses at the dawn exchange, most set before any complete recording existed. A party asking around gets several confident transcripts that disagree with one another."
end

relate :rel_ledgerfall_in_sable_crescent, :located_in, :ledgerfall, :sable_crescent, since: 2190 do
  prose "#{ref :ledgerfall, "Ledgerfall"} occupies the northern rim of the Sable Crescent, where canyon traffic meets the lower river."
end
relate :rel_ledgerfall_cooperates_conclave, :cooperates_with, :ledgerfall, :echo_ledger_conclave, since: 2310 do
  prose "The town supplies listening rooms, records trades, and gate windows to the Echo Ledger Conclave while retaining civic control of the river."
end
relate :rel_ledgerfall_depends_on_kaleidos_echo_rivers, :depends_on, :ledgerfall, :kaleidos_echo_rivers do
  prose "Ledgerfall's water, mills, and public soundscape come from a surfacing branch of the Kaleidos Echo Rivers."
end

relate :rel_glassfall_manifests_at_ledgerfall, :manifests_at, :the_glassfall, :ledgerfall do
  prose "The speaking falls carry signals left in crystal-bearing rock after the ring broke."
end

relate :rel_elven_disappearance_manifests_at_ledgerfall, :manifests_at, :disappearance_of_the_elves, :ledgerfall do
  prose "Fragments in the falls sometimes cut to silence or flatten into the harmonic damage associated with the elven disappearance."
end
