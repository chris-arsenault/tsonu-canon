incident :damarat_opening do
  name "The Damarat Opening"
  summary "The Damarat Opening was the excavation and mechanical repair that brought an ancient forming bed into use at a Lithren workshop in 2433."
  subkind :discovery
  date 2433
  status :complete
  prominence :recognized
  tags :materials, :rebuilding, :archives, :subject_lithren

  prose <<~PROSE
    In 2433 a party working with the #{ref :ithara_comparative_expedition, "Ithara Comparative Expedition"} reached the upper workshop at #{ref :damarat, "Damarat"}. #{ref :osen, "Osen"} opened a passage through fallen facing stones without cutting the racks behind them. The racks held curved bars. Their undersides matched rows of independently moving rods in the machine now called the #{ref :damarat_bed, "Damarat Bed"}.

    #{ref :tamet, "Tamet"} freed the rods and fitted a modern drive to the surviving press. Expedition investigators compared the bed's rounded tips with marks on old pieces scattered across the floor. The crew first pressed supplied sheet into a shallow cover. One seized rod left a deep dimple, and a thin place tore when they tried to fit the cover over a case. They kept that trial beside the sound cover made after adjusting the bed.

    The machine worked through mechanical repair. No return supplied its missing power fittings or corrected the seized rod. The crew had recovered a way to make shaped pieces from material brought to the workshop, with limits they could test by changing the stock and settings.
  PROSE

  prose <<~PROSE, section: :aftermath, heading: "Work Around the Bed"
    The excavation became a camp because other crews brought work. Replacement covers and containers justified a pressure roof and a place to eat. Tamet's later #{ref :eveli, "Eveli"} reproduced the adjustable bed on a smaller scale in Ithara, using rods that local makers could replace. The #{encyclopedia_ref :varal, "varal"} entered present manufacture without requiring a complete account of Damarat's builders.

    Some of the recovered bars produce curves that fit no object yet recognized by the operators. The investigators keep trial sheets with their settings. New finds can be compared against these surfaces without moving the original bars, though close examination sometimes requires another journey to the bed.

    The opening reached one working terrace. Excavations continue beside and beneath it. The camp's occupied floor crosses shafts belonging to machinery the first crew did not need to understand before making its cover.
  PROSE

  gm_note :triggered_by, "Comparing a find with the Opening's trial sheets reveals the same curve and a repeated dimple. The preserved setting can reproduce the surface, but the original bar sits in a rack beyond the occupied floor."
end

moment :damarat_bed_repaired, year: 2433, of: :damarat_opening do
  summary "Excavators repaired the Damarat Bed and demonstrated it on supplied sheet stock."
  effects { set :damarat_opening, standing: :completed }
end

relate :rel_damarat_opening_at_damarat, :manifests_at, :damarat_opening, :damarat
relate :rel_tamet_damarat_opening, :participated_in, :tamet, :damarat_opening
relate :rel_osen_damarat_opening, :participated_in, :osen, :damarat_opening
relate :rel_comparative_damarat_opening, :participated_in, :ithara_comparative_expedition, :damarat_opening
