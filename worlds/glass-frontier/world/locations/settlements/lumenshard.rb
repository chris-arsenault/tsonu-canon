installation :lumenshard do
  name "Lumenshard"
  summary "Lumenshard is the largest settlement in Miraeth, occupying terraces beneath the crystal-veined canopy of the region's central forest basin."
  playable_as :chronicle_location
  context_tags :surface, :ringglass_rich
  subkind :settlement
  status :complete
  population 63_000
  population_band "About sixty-three thousand across the central basin and ridge wards"
  role "Largest Rooted Grove settlement and market for basin agriculture and graftwood"
  setting "Terraces under a crystal-veined forest canopy in central Miraeth"
  access "Mountain road, basin canals, and shower-rated kite field"
  tags :surface, :ecology, :resonance, :ringglass, :trade, :subject_planetary_life
  prominence :recognized
  log "2026-09-23 — Rebuilt the town around its wood yards, oven markets and the tolm stalls where knots are sold under storm stories, with named carpenters, buyers and delegates; kept every established fact about the basin, its quiet turns and the thin shower season."
  log "2026-09-23 — Renamed Idra Venn to Vorra Dunnet to separate them from Idra Velamen and the Venn family elsewhere in the corpus."

  descriptive_identity(
    setting:
      "Stone terraces around Miraeth's largest basin, the old southern " \
      "wards roofed by a living canopy whose crystal-veined branches meet " \
      "over the streets — green light by day, veins glowing after dusk, " \
      "brightest after a shower. Trunks rise through courtyards and " \
      "workshop floors, six channels thread the orchards toward a reed " \
      "lake, and the kilns, saw frames, and kite field keep to bare stone " \
      "on the north ridge.",
    activity:
      "This is a farm market first: grain milling, fruit preserving, " \
      "timber cutting, channel work, and evening markets gathered beside " \
      "the public ovens while neighboring wards rest dark on their quiet " \
      "turn. Graftwood carpenters keep cut limbs fed in wet troughs until " \
      "sale, freight comes down the inclined rail to the market yards, " \
      "and under the oldest canopy the tolm buyers tap knots with brass " \
      "pins and listen with their eyes shut.",
    access:
      "The town is reached by the mountain road, the basin canals, or " \
      "the shower-rated kite field on the ridge. Off-town traders — " \
      "Glasswake pilots, Kyther carriers, Sable Crescent houses — keep " \
      "permanent quarters near the north yards, wider and louder streets " \
      "than the shaded basin wards.",
    hazards:
      "An unauthorized draw writes its own confession: a bright path " \
      "through the roots straight to the device, empty young veins " \
      "beyond it, and a fine for replanting — or loss of channel access " \
      "if it was hidden. This season's thin showers have left the " \
      "graftwood short and buyers bidding against each other, and every " \
      "knot of tolm on the market arrives with a storm story that " \
      "somebody in another basin would like to check."
  )

  prose <<~PROSE
    Lumenshard occupies the terraces around the largest basin in #{ref :miraeth, "Miraeth"}. Its oldest streets run beneath a canopy whose clear-veined branches meet over the roofs. Newer wards climb the bare northern ridge, where the kite field and heavy workshops can draw power without pulling the central root mat out of balance.

    The town is a farm market, woodworking center and regional service town, and the principal market for the living crystal wood grown throughout Miraeth. The #{ref :lumenshard_conservatory, "Lumenshard Conservatory"} keeps its main offices here, but most residents work elsewhere. They grow food, maintain channels, cut and fit timber, mill grain, preserve fruit, build instruments, or carry goods between the mountain valleys and the western ports. Growers from every basin in the chain come down the mountain road at least once a year to sell, buy seed, see a physician and drink too much at the oven markets.
  PROSE

  prose <<~PROSE, section: :economy, heading: "Supper First"
    Food leaves Lumenshard in greater volume than crystal-bearing material. The basin produces orchard fruit, grain, tubers, mushrooms, pond fish, oils, honey and medicinal plants. Markets grade goods by watershed because water and soil give neighboring basins distinct flavors, and a Lumenshard cook will argue for an evening about whether Tennan pears beat the lake orchards'. Buyers who arrive only for luminous wood discover that most stalls sell supper.

    Public ovens stand on isolated stone loops so their heat stays out of the root mat. The evening markets gather beside them: mushroom pies with a lattice of pastry, pond fish baked whole in wet leaves, grain cakes fried in walnut oil and eaten with sour cherry paste. Honey spirit is sold by the thimble at a counter built around a trunk, and the ward's quiet turn is the traditional excuse to buy a second. The brightest market is always surrounded by wards resting dark, and visitors from the ridge mistake the light pattern for wealth until someone explains the schedule.

    Lumenshard households often combine trades. A carpenter's family may also hold an orchard strip. Channel workers keep fish ponds. Conservatory readers take market shifts during harvest. Basin disputes are therefore personal and well informed: the neighbor arguing for workshop power at the ward assembly may also own the trees above the affected gate, and everyone at the oven counter knows it.
  PROSE

  prose <<~PROSE, section: :trade, heading: "The Wood Yards"
    Living graftwood is cut during cool wet periods. Growers choose limbs whose removal will redistribute stress into healthy roots. The cut limbs come down to the south yards on sledges and lie in long troughs of fed water, their veins still faintly lit, until a carpenter buys them. The wood is used for flexible roof members, bridge frames, ship interiors and braces around old masonry. It commands a high price because each piece takes years of growth and days of coordinated work.

    Ferran Lusk runs the largest yard. He buys from a dozen basins, sounds every limb with his knuckle before he names a price, and employs half the young carpenters in the southern wards. Growers call him fair and hate selling to him, because he remembers every limb they have ever brought him and what it did in the frame. His yard's footbridges, laid in pairs across the town's channels, bend with their banks in wet weather and are replaced when the clear veins stop answering together; Ferran replaces his own before the ward asks.

    Instrument makers buy the smaller crystal-veined branches. Their natural variation suits broad, forgiving responses, and a tool handle that absorbs a workshop's repeated vibration may come from Lumenshard. So may the wet frame around a pump that must move slightly without cracking its pipe. The makers who need something finer walk past the wood yards to the stalls under the old canopy.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Storm Knots"
    The tolm stalls stand in the oldest ward, where the canopy is thickest and the light under it stays green at noon. #{encyclopedia_ref :tolm, "Tolm"}, the clear crystal a clear-veined tree grows into a wound in its root, sells here by the knot. A buyer sets each one on a felt pad, strikes it with a brass pin, closes her eyes for the length of the note and names a price. Instrument makers from Lumenshard and #{ref :glasswake, "Glasswake"} stand three deep on a good morning.

    Vorra Dunnet keeps the busiest stall. She has bought knots since 2414 and can tell storm tolm from cut tolm about as often as anyone, which is to say sometimes. Every seller brings a story with the knot: a windthrow on a named ridge, a rockfall after the spring melt, a tree split by lightning in a basin three saddles away. Vorra writes the story on a paper tag, ties it to the knot and never asks a second question. Lumenshard people call theirs the stormiest basin in Miraeth. The groves being tapped belong to other basins, whose assemblies treat tapping as theft of the grove itself, and their tappers walk the long road down to sell where no one knows their stands.

    One of Vorra's steadiest sellers is #{ref :yarro_orrin, "Yarro Orrin"}, a respected grower from #{ref :tennan, "Tennan"} who has sold her seven knots since 2432. His stories are always good. She has never asked why the most respected grower in Tennan needs the money.
  PROSE

  prose <<~PROSE, section: :geography, heading: "Under the Canopy"
    The central basin slopes gently toward a reed lake. Six principal channels leave the mountain intake and divide through orchards before reaching it. Settlement terraces stand between the channels on low stone embankments.

    The oldest canopy covers the southern wards. Trunks rise through courtyards and workshop floors because later buildings were fitted around them, and families hang lamps, laundry and birdcages from branches that were growing there before the house. Upper rooms often open onto branch walks, and courting couples use the walks at dusk, when the light enters green and leaves through the crystal veins. The effect is brightest after a shower and dimmest when a ward is resting its field.

    Heavy work stays on the north ridge. Kilns, saw frames, concentrators and the kite field stand on separate stone foundations above the root line. Freight descends by inclined rail to the market yards. Strict draw limits protect the basin, and the ridge also keeps noise, smoke and incoming cargo away from the narrow central streets.
  PROSE

  prose <<~PROSE, section: :governance, heading: "Water and Quiet"
    Six ward assemblies control the channels that cross their terraces. A basin table of delegates from each ward and the outlying farms sets the seasonal water order and the periods when field draw must fall. The Conservatory holds one advisory seat. It can publish a reading and cannot open a gate.

    Quiet periods rotate across town. Street lamps dim, workshop lines disconnect, and households use stored heat while a section of root mat takes fresh grain. Bakers move their firing day. Inns tell visitors which bridge lighting will be dark. Children carry covered lanterns through wards whose canopy gives enough light to walk by, and play hiding games in the dark streets that their parents played before them.

    Violations leave evidence in the grove. An unauthorized draw produces a bright path through roots toward the device and empty young veins beyond it. Fines pay for replanting and lost harvest. Deliberate concealment brings loss of channel access, which in a basin town costs a family more than money. The last family to lose it, a dye works in the fourth ward caught running a hidden heater through two quiet turns in 2429, sold up and moved over the saddle within the year.
  PROSE

  prose <<~PROSE, section: :people, heading: "The Ridge"
    Glasswake pilots, Kyther carriers and Sable Crescent traders keep permanent houses near the north yards. Their streets are wider, louder and less shaded than the old basin wards, and their taverns stay lit through every quiet turn. Lumenshard residents use them for late repairs, early departures and card games the basin wards frown on, then complain that the ridge never sleeps.

    The #{ref :prismwell_kite_guild, "Prismwell Kite Guild"} flies its collection runs from the ridge field. Its pilots catch shower glass in flight above the registered groves and leave the lower strands to fall, and growers accuse them every thin season of taking more than their share. Pilots and growers drink in separate taverns on the same street and sometimes meet in the middle.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "A Thin Year"
    A thin shower season has left new growth with fewer clear veins than expected. The basin table has shortened workshop draw and extended quiet periods in two southern wards. The Prismwell Kite Guild's records show that its collection flights left the registered fall untouched, which has kept the tavern arguments hot without settling them. Growers are testing upstream soil and the mountain intake for the missing grain.

    Food and household power have held. The shortage falls on the graftwood marked for bridges: Ferran Lusk's troughs are half empty, several instrument orders are late, and buyers are offering higher prices for existing stock. Ward assemblies are refusing to cut older limbs to fill contracts written before the fall was measured, and Ferran has told the table that two bridge frames will go unreplaced this year.

    Instrument makers who cannot get graftwood have turned to tolm, and more knots have come down the mountain road this season than in any year Vorra Dunnet can remember, each with its storm. Mairen Hoss, who sits for the fourth ward at the basin table, wants every knot sold in Lumenshard tagged with its storm's date and ridge and the tag sent back to the basin it names. Vorra and most of the stall keepers oppose her, and so do several delegates whose wards take a cut of the stall rents. Aude Kestrin, a Conservatory reader, has started comparing Vorra's paper tags with the storm damage recorded across Miraeth, and has found more broken roots on the tags than on the ridges.
  PROSE

  gm_note :appears, "Wards take their quiet turn in rotation, so an evening errand crosses streets with dimmed " \
                    "lamps, disconnected workshop lines, and households on stored heat while the oven market two " \
                    "terraces over is bright. The schedule is public, and an inn will say which bridge lighting " \
                    "goes dark tonight."
  gm_note :triggered_by, "Running a resonant device in the basin without a ward's grant shows as a bright path " \
                         "through the roots pointing straight at it, with empty young veins beyond. The fine pays " \
                         "for replanting and lost harvest; concealing the draw costs channel access instead."
  gm_note :complicates, "A thin shower season has left new growth short of clear veins, so the graftwood marked " \
                        "for bridges is committed and instrument orders are late. Buyers are outbidding each other " \
                        "for existing stock and turning to tolm, and every knot for sale comes with a storm story " \
                        "a Conservatory reader has started checking."
end

relate :rel_lumenshard_in_miraeth, :located_in, :lumenshard, :miraeth, since: 2192 do
  prose "#{ref :lumenshard, "Lumenshard"} fills the largest cultivated basin in Miraeth."
end
relate :rel_lumenshard_hosts_conservatory, :hosts, :lumenshard, :lumenshard_conservatory, since: 2286 do
  prose "Lumenshard hosts the Conservatory's offices and field yards without placing the town's water or grove assemblies under its control."
end

relate :rel_prismwell_operates_in_lumenshard, :operates_in, :prismwell_kite_guild, :lumenshard do
  prose "Prismwell collection flights use Lumenshard's shower-rated kite field and supply the records against which growers measure the season's fall."
end
