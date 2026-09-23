geographic_location :umarel do
  name "Umarel"
  summary "Umarel is one of Lithren's three major ruin concentrations, a stair of walled reservoirs at the eastern head of the equatorial basin whose frozen ancient water is cut and sold across the planet."
  subkind :region
  status :complete
  prominence :recognized
  playable_as :chronicle_location
  context_tags :outer_system, :surface, :cold, :archive, :unstable_route
  tags :materials, :mystery, :danger, :trade, :ecology, :subject_lithren
  descriptive_identity(
    setting:
      "Dressed-stone dams step down a dark slope into the basin, each " \
      "holding a reservoir of frozen water under frost and dust. Vaulted " \
      "roofs cover some basins; stone valve towers stand at every dam " \
      "foot, and lined channels run from sluice to sluice toward the " \
      "basin floor.",
    activity:
      "Kyrri cutters score and saw the ice into graded blocks, core crews " \
      "drill the silt beneath it for researchers, and buyers from inward " \
      "stations pay for whole blocks that still hold the builders' air.",
    hazards:
      "Some reservoirs have lost ice from beneath, leaving a crust over " \
      "empty space that carries a walker and drops a crawler. Soil-heaped " \
      "vaults can fail under load, and a freed sluice leaf swings on its " \
      "stone counterweight."
  )
  log "2026-09-23 — Named the eastern major concentration as a reservoir stair; its dam raisings and trapped air answer particular questions while the cause of the basin's change stays with the people who argue it."

  prose <<~PROSE
    Umarel is the easternmost of #{ref :lithren, "Lithren"}'s three major ruin concentrations. It lies at the head of the equatorial basin, where dark uplands step down to the frozen floor. The builders walled that slope into a stair of reservoirs. Each step holds a basin of dressed stone behind a dam, with a sluice in its lip and a lined channel leading down to the next basin below.

    Most basins still hold water. It froze solid in place long ago and now lies under a crust of nitrogen frost and blown dust. Cut clean, the ice is clear enough to read a lamp through at arm's length, and camps across the planet drink it, grow food with it and wash in it. Researchers want the same ice left whole, because bubbles of ancient air sit sealed inside its layers.

    #{ref :hana_dorsk, "Hana Dorsk"}'s crews have followed two of the worn channels that cross #{ref :ithara, "Ithara"}'s paving back up the basin to Umarel's lowest sluice. The survey name came with the comparative expedition's catalogue of 2411, which counted the stair a major concentration by the length of its walls.
  PROSE

  prose <<~PROSE, section: :geography, heading: "The Stair of Basins"
    Nineteen dams have been walked and measured, and frost-heaped walls suggest more on the upper slope. The lower basins are broad and open to the sky. Higher up they narrow, and many sit under barrel vaults of fitted stone, their roofs buried under frost-driven soil so that the slope looks like ordinary ground until a cutter finds the edge of a vault.

    At the foot of every dam stands a valve tower: a square stone shaft rising from the dam's base, with a ceramic gate leaf on a stone pivot where the water left the basin. Water reached the channel through the tower, and the gate set how hard it ran. Most leaves are fused into their seats by ice. The leaf at the fifth dam still turns on its pivot when a crew frees the counterweight, and visitors climb the tower to feel it move.

    Gauge posts stand in the older basins with notches cut at even steps up their faces. The same short groups of strokes sit beside each notch. Tablet readers who give those groups working readings as measures come to Umarel to check their readings against a post where every notch still sits in its original row.

    Below the lowest dam the channels split. One runs west along the basin toward Ithara. Others fan out across the floor and disappear beneath sediment, which is where the #{ref :dorsk_survey, "Dorsk Survey"} set its first anchors. #{ref :ammet_sorl, "Ammet Sorl"} chooses where each new stretch of that line begins. Sifters from Idravat, #{ref :dalla_nells, "Dalla Nells"} among them, come up on their rest days to learn anchor work from the survey's crews.
  PROSE

  prose <<~PROSE, section: :history, heading: "Raising the Dams"
    Every dam carries at least three bands of newer stone along its crest, each laid in the same fitting style as the courses beneath. Core crews drilling the silt behind the dams find a thick band of fine sediment beneath each raising. The builders lifted their walls more than once while they lived here, and each lifting followed a change in what the water carried.

    Old-air ice came out of the Lesk cistern in 2427. A #{ref :lesk_household, "Lesk"} cutter held a block up to the lamp and saw layers of fine bubbles, and the comparative expedition bought the block whole. Stations that have since opened blocks from different layers report the sealed air as far denser than the present atmosphere, and they report different densities from different layers. People arguing over what changed the basin buy cores and old-air blocks from both ends of the stair. Each side has a sample it considers decisive, and each new raising drilled adds a band to both sides' charts. #{ref :nereth_valis, "Nereth Valis"} keeps one core from every raising on a shelf of its own, each labelled with the dam it came from and nothing more.

    Carriers were hauling cut ice from the lowest basin to the camps above Ithara by the 2330s. Kyrri households from the Kyther Range founded #{ref :belthry, "Belthry"} beside the upper stair in 2412, and their cutting made the vaulted basins workable.
  PROSE

  prose <<~PROSE, section: :dangers, heading: "Hollow Ice"
    Over the long cold, some basins lost ice from beneath. Vapour escaped through cracked dams and valve towers, and the ice that remained stayed frozen to the walls above a widening gap. The crust over such a basin carries a walker and a hand sledge. A loaded crawler breaks through and falls into the dark with the surface closing over it in plates.

    #{encyclopedia_ref :kyrri, "Kyrri"} cutters stand barefoot on a slab laid on the ice and listen through all four legs before anyone brings weight across. Other crews drill test holes and drop a line. A basin read safe one season can open the next when a cutter's saw line lets the upper sheet move.

    Vaulted basins bring their own risks. A roof buried in soil can hold its load for ages and fail when a crawler parks on it. Channel beds between the dams lift under #{encyclopedia_ref :hesh, "hesh"}, and a crew following a channel on foot can find the bed risen behind them and settling ahead. A freed gate leaf swings on its counterweight with the whole mass of the stone behind it, and a crew working in the valve shaft below it needs the weight chocked before anyone climbs down.
  PROSE

  prose <<~PROSE, section: :economy, heading: "Who Cuts and Who Buys"
    Belthry's households hold cutting rights to most of the working basins. They score the surface in a grid, saw along the lines and float or drag blocks to their ice houses, grading each by clarity. Clear ice goes to drinking tanks. Cloudy ice feeds growing rooms and washwater. Old-air ice goes whole to researchers, packed in cold cases and paid for before it leaves.

    Core crews rent drilling ground from the same households and sell long silt cores to stations on Pelhari and to Ithara's comparative tables. Gauge-post rubbers take frost prints of the notched faces and sell them to tablet readers. Independent haulers carry ice to #{ref :idravat, "Idravat"} and to the small camps along the basin, where a full tank can decide whether a crew stays another week. #{ref :tovin, "Tovin"} lands #{ref :ulveth, "Ulveth"} on the rock above the stair when a customer at Callet has paid for a block, and Belthry sells to him at the door room like anyone else.

    The cutters and the researchers want different things from the same ice. A household that has sawn a vault into drinking blocks has turned its layers into water, and the old-air buyers who arrive afterward pay for what is left. Cutters answer that people drink every day and researchers arrive once a season.
  PROSE

  gm_note :appears, "A crawler's track ends at a clean-edged hole in the ice with a lamp still glowing far below. A kyrri cutter on the next basin has heard the crew moving inside and wants help lowering a line before the upper sheet shifts."
  gm_note :triggered_by, "Buying ice in Umarel gets a question about what it is for. Asking for drinking water brings a fair price; asking for whole blocks brings a buyer from an inward station who wants the same vault."
  gm_note :complicates, "A crew sheltering in a vaulted basin hears the roof settle each time their heater cycles. The warmest safe place nearby belongs to a household that saw them trespass on its ice."
end

relate :rel_umarel_part_of_lithren, :part_of, :umarel, :lithren
relate :rel_umarel_channels_ithara, :resonates_with, :umarel, :ithara do
  prose "Worn channels crossing #{ref :ithara, "Ithara"}'s paving trace back up the basin to #{ref :umarel, "Umarel"}'s lowest sluice."
end
relate :rel_umarel_comparative, :operates_in, :ithara_comparative_expedition, :umarel, since: 2411
relate :rel_umarel_nereth_cores, :studies, :nereth_valis, :umarel, since: 2427
relate :rel_umarel_tovin, :operates_in, :tovin, :umarel, since: 2432
relate :rel_umarel_ulveth, :operates_in, :ulveth, :umarel, since: 2432

moment :umarel_catalogued, year: 2411, of: :umarel do
  summary "The comparative expedition catalogued Umarel's reservoir stair as a major concentration by the extent of its dams and walls."
end

moment :umarel_old_air_ice, year: 2427, of: :umarel do
  summary "A Lesk cutter recognized layered bubbles of ancient air in a block from the Lesk cistern, beginning the trade in whole old-air ice."
end
