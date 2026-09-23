npc :hana_dorsk do
  name "Hana Dorsk"
  summary "Hana Dorsk is a channel sounder at Ithara who leads the Dorsk Survey toward a possible fourth Lithren ruin concentration, paying for it with shares she sells at Ressa Dorr's tables."
  subkind :leader
  type_of :humans
  born 2396
  occupation "Survey leader and channel sounder"
  status :complete
  prominence :recognized
  tags :mystery, :navigation, :trade, :subject_lithren
  descriptive_identity(
    appearance: "A lean woman with frost-scarred cheeks and grey streaks cut short at the temples, who squints at a sounding strip as if it were a face.",
    attire: "An old comparative expedition suit with its badges unpicked, and a padded vest whose pockets hold the stitched book of shareholders.",
    tools: "Rolled sounding strips, a set of anchor gauges and a pencil she sharpens with her cutter.",
    manner: "Reads a strip aloud to anyone who asks, line by line, and stops at the line she cannot yet explain.",
    disposition: "Wants the fourth concentration reached by a crew that walks home again; owes money to people she drinks with and feels every day of it."
  )
  log "2026-09-23 — Wrote Hana as an entry: a former comparative expedition channel sounder who founded the survey in 2433; kept the cold anchors, remote instruments, shares and parallel walls from Lithren's account."

  prose <<~PROSE
    Hana Dorsk came to #{ref :lithren, "Lithren"} in 2419 as a channel sounder for the #{ref :ithara_comparative_expedition, "comparative expedition"}. She walked the worn channels crossing #{ref :ithara, "Ithara"}'s paving and followed them outward as far as the expedition would pay, filling outward holds with specimen cases to cover the cost. She learned that several channels ran on beneath the basin sediment, and she heard every backer at the tables turn down a crew for ground that swallowed crawlers.

    In 2433 she left the expedition and founded the #{ref :dorsk_survey, "Dorsk Survey"} with her own savings and a stack of shares. She paid for her cold anchors and remote instruments by selling those shares in whatever the fourth concentration holds, mostly to people she already ate beside.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Book of Names"
    Hana carries the shareholders' book everywhere. It lists more than two hundred holders, most of them small. Each name has the amount beside it and, for the ones she knows, a note: a cutter's new baby, a sifter's bad knee, which of #{ref :ressa_dorr, "Ressa"}'s cooks likes her soundings read slowly.

    The first clean soundings show parallel walls where she expected a single conduit, which would put streets out under the sediment beyond the excavated courts. Her shareholders read the soundings in Ressa's hall and want a crew on that ground before a rival buys the same echoes from one of her instrument hands. Hana wants the anchors proven first. Two of her own people have already asked her for a date, and #{ref :ondrel_maun, "Ondrel Maun"} asked her in front of the whole table.

    She lodges at #{ref :belthry, "Belthry"} between runs, because the first anchor line starts below its reservoirs. The Lesk household sets out a stool for her and she stands anyway, eating from their counter. On dance nights she takes her boots off with everyone else and dances badly.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Proving the Ground"
    Two anchor plates on the western stretch have crept since they were set. Hana has pulled one and reset it deeper, and sat beside it through a shift with a loaded sledge hanging off the line. It held. The other she has not yet reached. She will send people onto the sediment when every plate on the line has held a sledge for a full shift, and not before.

    #{ref :ammet_sorl, "Ammet Sorl"} agrees with her and says so at the tables, which helps. Shareholders who bought after the parallel walls paid three times what the first holders paid, and they are less patient. A collector on Pelhari has written offering to buy out every small holder at a good price, on condition that the survey's soundings go to him alone. Hana has read the letter aloud at Ressa's tables. Several holders asked how good a price.
  PROSE

  gm_note :appears, "Hana reads a new sounding strip aloud at a crowded table and stops at a line she cannot place. Anyone who offers a guess gets asked whether they would haul a sledge out to check it."
  gm_note :triggered_by, "Offering to buy a share from Hana gets her book opened and a question about what the buyer will do if the fourth concentration holds nothing worth selling."
end

relate :rel_hana_leads_dorsk_survey, :leads, :hana_dorsk, :dorsk_survey, since: 2433
relate :rel_hana_in_ithara, :located_in, :hana_dorsk, :ithara
relate :rel_hana_at_umarel, :operates_in, :hana_dorsk, :umarel, since: 2433
relate :rel_hana_at_idravat, :operates_in, :hana_dorsk, :idravat, since: 2434
relate :rel_hana_former_comparative, :employed_by, :hana_dorsk, :ithara_comparative_expedition, since: 2419, till: 2433
relate :rel_hana_works_ressa, :cooperates_with, :hana_dorsk, :ressa_dorr, since: 2433
