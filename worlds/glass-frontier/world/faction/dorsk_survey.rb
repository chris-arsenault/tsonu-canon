faction :dorsk_survey do
  name "The Dorsk Survey"
  summary "The Dorsk Survey is Hana Dorsk's share-funded Lithren survey company, tracing ancient channels and sledge roads beneath the equatorial basin's sediment toward a possible fourth major ruin concentration."
  subkind :company
  founded 2433
  status :complete
  prominence :recognized
  tags :mystery, :navigation, :trade, :danger, :subject_lithren
  descriptive_identity(
    ideology: "The ground gets proven before anyone stands on it, and everyone who paid for the soundings gets to read them.",
    methods: "Drive unheated anchor plates into frozen sediment, run hauling lines between them, set sounders at the line ends and listen to the returns through trellin instrument hands.",
    presence: "Anchor crews in stiff frost-white suits, a hauling line running out across the basin from Umarel's lowest sluice, and sounding strips pinned up at Ressa's tables.",
    attitude: "Open with shareholders, closed with buyers, and slow in a way that tests the patience of both."
  )
  log "2026-09-23 — Gave Hana's survey its own entry: founded 2433, funded by small shares sold in Ithara and Belthry, working from Umarel's lowest sluice on cold anchors and sounders heard by trellin hands."

  prose <<~PROSE
    #{ref :hana_dorsk, "Hana Dorsk"} founded the Dorsk Survey in 2433 to follow the ancient channels and sledge roads that leave #{ref :lithren, "Lithren"}'s three known ruin concentrations and run out beneath the basin's sediment. She paid for it by selling shares in whatever the fourth concentration holds. Several of those channels and roads converge on the same stretch of low basin floor, where the survey's soundings show stone.

    The survey's first line runs west from #{ref :umarel, "Umarel"}'s lowest sluice along a buried channel. A second line follows a sledge road north from #{ref :idravat, "Idravat"}. Both cross ground too weak for a heated crawler, which sinks as it warms the sediment beneath its tracks, and too broad to roof continuously.
  PROSE

  prose <<~PROSE, section: :operations, heading: "Cold Anchors"
    Anchor crews drive broad plates edge-first into the frozen sediment and turn them flat below the surface, where the ground holds them by its weight. The plates stay at the ground's own temperature, so the sediment around them stays frozen. Hauling lines run between them, and crews move light unheated sledges along the lines hand over hand, with the suited haulers roped to the line as well. A plate that creeps under load is pulled and reset farther along.

    At the end of each proven stretch the crew sets a sounder. It strikes the ground on a signal-band pulse and listens to what comes back through the sediment. The returns carry on the signal band, and the survey's trellin instrument hands receive them directly through their fans, holding each return in tonal memory until it can be written out as a sounding strip. #{ref :ondrel_maun, "Ondrel Maun"} can reproduce a whole day's returns voice-true a month later.

    #{ref :ammet_sorl, "Ammet Sorl"} guides the lines. Her shed plates record every crawler run between the three concentrations, and she chooses where each new stretch of anchors should begin.
  PROSE

  prose <<~PROSE, section: :economy, heading: "The Shares"
    Hana sells shares herself, at #{ref :ressa_dorr, "Ressa Dorr"}'s tables, in amounts a cutter can afford after a good sale. Each share entitles its holder to a part of whatever the survey sells from the fourth concentration, whether that is recovered work, route knowledge or the soundings themselves. She keeps every holder's name in a stitched book and posts each new sounding strip where all of them can read it.

    Most shares belong to small holders: cutters between contracts, sifters from #{ref :callet, "Callet"}, cooks, carriers and a few collectors on Pelhari who bought larger blocks by letter. The #{ref :lesk_household, "Lesk household"} of #{ref :belthry, "Belthry"} paid for its shares in ice, which supplies the anchor crews' water. Holders who need money sell their shares on at the same tables, and the price of a share has risen with every clean sounding.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Parallel Walls"
    The first clean soundings show parallel walls where Hana expected a single conduit. The spacing matches the lanes between Idravat's houses. Shareholders at Ressa's tables read that as streets under the sediment and want a crew on the ground before a rival buys the same returns from an instrument hand.

    Hana wants the anchors proven along the whole line first. Two plates on the western stretch have crept since they were set, and she will send people onto the sediment only when a plate holds a loaded sledge for a full shift. Two of her own crew have asked her for a date. Shareholders who bought at the high price want one too.
  PROSE

  gm_note :appears, "A sounding strip pinned beside a meal table draws cutters arguing over what the parallel lines mean. One of them owns a share and wants to sell it tonight."
  gm_note :triggered_by, "Asking to join the survey gets an offer of anchor work and a place on the hauling line. Asking to see the raw returns gets a polite refusal and a buyer's name from someone at the next table."
end

relate :rel_dorsk_survey_hq_ithara, :headquartered_in, :dorsk_survey, :ithara, since: 2433
relate :rel_dorsk_survey_in_lithren, :operates_in, :dorsk_survey, :lithren, since: 2433
relate :rel_dorsk_survey_at_umarel, :operates_in, :dorsk_survey, :umarel, since: 2433
relate :rel_dorsk_survey_at_idravat, :operates_in, :dorsk_survey, :idravat, since: 2434
relate :rel_dorsk_survey_ressa, :cooperates_with, :dorsk_survey, :ressa_dorr, since: 2433 do
  prose "Hana sells the survey's shares and posts its soundings at #{ref :ressa_dorr, "Ressa Dorr"}'s tables."
end

moment :dorsk_survey_founded, year: 2433, of: :dorsk_survey do
  summary "Hana Dorsk began selling shares in the fourth concentration and set the survey's first cold anchors below Umarel."
end
