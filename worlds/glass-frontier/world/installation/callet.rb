installation :callet do
  name "Callet"
  summary "Callet is a sifters' station at Idravat on Lithren, built around a grounded cargo lighter joined to three ancient stone houses, whose residents pool the inscribed flakes they dig and sell them by the lot."
  subkind :settlement
  status :complete
  prominence :marginal
  playable_as :chronicle_location
  context_tags :outer_system, :surface, :cold, :archive, :market
  tags :archives, :trade, :household, :danger, :subject_lithren
  population 70
  population_band "About seventy residents, with sifters coming and going between contracts"
  role "Flake sifting, sale of inscribed stone by pooled lots, and sledge hauling"
  setting "A grounded lighter at the eastern edge of Idravat's ancient town"
  access "A landing ground beside the lighter's hull; sledge roads north across the basin"
  descriptive_identity(
    setting:
      "A dented cargo lighter lies on its belly at the edge of an ancient " \
      "town, its flank opened into three slab-roofed stone houses lined " \
      "with pressure fabric. Sorting tables fill the hold, and a stock pot " \
      "steams in the old crew galley.",
    activity:
      "Sifters come in off the heaps, tip their sacks onto the pool " \
      "tables and sort flakes by lamp while the cook ladles supper and " \
      "the pool keeper chalks shifts against names.",
    access:
      "Carriers set down on the flat ground beside the hull. Sledges " \
      "arrive along the northern road across the basin floor, and " \
      "sifters walk in from the heaps along a roped lane.",
    hazards:
      "The station is sound and crowded. The heaps outside slump on " \
      "diggers, private buyers and claim quarrels start fights at the " \
      "pool tables, and robbers watch the sledge road for loaded runs."
  )
  log "2026-09-23 — Gave Idravat an inhabited place: a sifters' station around a lighter grounded in 2419, with a pooled flake trade, a lapsing-stake custom and ancient houses brought back under pressure."

  prose <<~PROSE
    Callet stands at the eastern edge of #{ref :idravat, "Idravat"}'s ancient town. Its core is the cargo lighter Callet, which came down here in 2419 with a failed drive and a hold full of sifting gear. Its crew cut open the lighter's flank, sealed three of the town's slab-roofed houses with pressure fabric and joined them to the hull. The station is the only place on Lithren where people sleep every night inside rooms the builders roofed.

    About seventy people live here, most of them sifters working the spoil heaps. The hold is a sorting room of long tables under strong lamps. The ancient houses serve as bunk rooms, with the builders' stone benches still along their walls and residents' kit stacked on them. The lighter's old crew galley is the kitchen, and #{ref :hurn, "Hurn"} runs it.
  PROSE

  prose <<~PROSE, section: :governance, heading: "The Pool"
    Every sifter who lives at Callet tips each day's sack onto the pool tables. The pool keeper chalks the shift against the sifter's name, the sorters grade the flakes, and the pool sells them by the lot to readers' agents from Pelhari and to the comparative expedition's tables in Ithara. Proceeds are split by shifts worked. A sifter who finds a long string on a flake earns the same share as a sifter who spent the day digging out a buried neighbor.

    Residents choose the pool keeper at supper by show of hands and replace one whenever enough of them are annoyed. The present keeper is a heshari former cutter whose fees are low and whose ledgers are posted on the galley wall.

    The pool exists because single sifters sold cheap. A buyer at the heap edge could offer food money for a flake that a reader on Pelhari would pay a season's wages for, and sifters who needed food took it. Buyers who still approach sifters at the heaps are refused berth and meals at Callet, and residents who sell behind the pool lose their shares for the season.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Stakes That Lapse"
    Crews from Ithara arrive at Idravat with stakes and chalk, marking a stretch of heap as theirs in the Ithara manner before going back for supplies. Callet's residents hold that a heap belongs to whoever is digging it this shift. An unworked stake lapses at the next shift change, and anyone may dig there.

    Outside crews call this claim-jumping. Residents call it working the heaps. #{ref :dalla_nells, "Dalla Nells"} has made a living from the difference, and the pool keeps her shares because she digs faster than anyone else in the station when a heap slumps.

    Every heap has a shovel rack. Nobody digs alone, and a sifter who hears a slump drops whatever they are holding and runs. Outside crews are expected to run too, and Hurn feeds anyone who helped dig that day from the pool's pot, resident or not.
  PROSE

  prose <<~PROSE, section: :economy, heading: "Food and Freight"
    Callet eats from Hurn's pot. Freight from Ithara brings salted meat, dried fruit and sacks of bones for his stock. The ice run from #{ref :belthry, "Belthry"} brings water, beans and lamp-grown grain, and greens that last about three days before the sifters have eaten every leaf. A resident's meals come out of the pool before the split; a visitor pays at the galley hatch.

    The station sells flakes in lots, half-cut post pieces singly and hauling by the run. Its sledge crews know the buried roads north across the basin, and independent carriers hire them to guide loads over ground where the road bed lies under sediment. Carriers who set down beside the hull buy water at the hatch and are asked what they are carrying out.

    #{ref :tovin, "Tovin"} lands #{ref :ulveth, "Ulveth"} here more often than any other captain, bringing bones and freight and taking flake lots back to Ithara. The #{ref :lesk_household, "Lesk household"}'s clear ice arrives on the Belthry run. #{ref :ammet_sorl, "Ammet Sorl"} guides crawlers down from Umarel along the southern route and eats at Hurn's hatch before turning back. When an #{ref :iral_expedition, "Iral Expedition"} ship sets down, its crew buys water and meals like anyone else, and residents keep their sacks close.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Bath Tank"
    The lighter's forward cold hold now holds Belthry ice, bought a block at a time with shares that Hurn and several older residents set aside. Hurn means to build a bath. The orc haulers and the older sifters stiffen in the cold, and a hot soak at the end of a shift would keep them working years longer.

    Several residents have also put pool proceeds into #{ref :dorsk_survey, "Dorsk Survey"} shares, bought from #{ref :hana_dorsk, "Hana Dorsk"} when she came down to set the survey's second anchor line north of the town. #{ref :ondrel_maun, "Ondrel Maun"} bunks in one of the ancient houses when that line is working, with his hood off. Shareholders at Callet read the parallel-wall soundings against the lanes outside their own doors.

    Half the pool thinks bath water counts as common stock and should be chalked against everyone; the other half thinks it belongs to the people who paid for the ice. The argument has run for two seasons at supper. Meanwhile the ice sits in the cold hold, and anyone who takes a block for drinking has to explain it to Hurn.
  PROSE

  gm_note :appears, "Supper at Callet comes with a question from the pool keeper: are the visitors buying, selling or digging? The wrong answer to the wrong person clears the table around them."
  gm_note :triggered_by, "Staking a heap and leaving to fetch supplies loses the stake by the next shift change. A resident is digging there when the stakers return and has already found something."
end

relate :rel_callet_in_idravat, :located_in, :callet, :idravat
relate :rel_callet_supplies_comparative, :supplies, :callet, :ithara_comparative_expedition, since: 2420 do
  prose "#{ref :callet, "Callet"}'s pool sells lots of inscribed flakes to the comparative expedition's tables in #{ref :ithara, "Ithara"}."
end
relate :rel_callet_trades_ithara, :supplies, :callet, :ithara, since: 2420
relate :rel_belthry_supplies_callet, :supplies, :belthry, :callet, since: 2420
relate :rel_callet_tovin, :operates_in, :tovin, :callet, since: 2432
relate :rel_callet_ulveth, :operates_in, :ulveth, :callet, since: 2432
relate :rel_callet_iral, :operates_in, :iral_expedition, :callet, since: 2432
relate :rel_callet_lesk_ice, :supplies, :lesk_household, :callet, since: 2420
relate :rel_callet_ammet, :operates_in, :ammet_sorl, :callet, since: 2420
relate :rel_callet_hana, :operates_in, :hana_dorsk, :callet, since: 2434
relate :rel_callet_ondrel, :operates_in, :ondrel_maun, :callet, since: 2434
relate :rel_callet_dorsk, :cooperates_with, :callet, :dorsk_survey, since: 2434

moment :callet_grounded, year: 2419, of: :callet do
  summary "The cargo lighter Callet came down at Idravat with a failed drive; its crew joined the hull to three ancient houses and stayed to sift."
end
