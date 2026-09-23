npc :ondrel_maun do
  name "Ondrel Maun"
  summary "Ondrel Maun is a trellin instrument hand of the Dorsk Survey on Lithren, who receives the survey's sounder returns through his throat fans and holds every one of them in tonal memory."
  subkind :specialist
  type_of :trellin
  born 2409
  occupation "Survey instrument hand"
  specialty "Receiving and holding signal-band sounder returns voice-true"
  status :complete
  prominence :marginal
  tags :navigation, :archives, :mystery, :subject_lithren
  descriptive_identity(
    appearance: "A slender young trellin with long throat fans, ribbed pale grey, that he keeps folded flat in Ithara and spreads wide on the anchor line.",
    attire: "A survey suit with a soft collar cut to let his fans open under the helmet ring.",
    tools: "A stack of blank sounding strips, a grease pencil and a damped hood he pulls on in crowded rooms.",
    manner: "Hums a fragment of the day's returns under his breath while writing them out, and stops if anyone leans in to listen.",
    disposition: "Loves the empty band out on the sediment and wants to be home on Vastine when the season ends; knows exactly what the returns in his head would fetch."
  )
  log "2026-09-23 — Added the survey's trellin instrument hand, formerly with the comparative expedition, whose memory of the returns is what a rival buyer wants."

  prose <<~PROSE
    Ondrel Maun trained at a relay school on Vastine and came to #{ref :lithren, "Lithren"} in 2428 as an instrument hand for the #{ref :ithara_comparative_expedition, "comparative expedition"}. He joined the #{ref :dorsk_survey, "Dorsk Survey"} when #{ref :hana_dorsk, "Hana Dorsk"} left the expedition in 2433. The survey's sounders strike the frozen sediment and send back their returns on the signal band, and Ondrel receives them through his spread fans, holds them in tonal memory and writes them out as sounding strips back in the shelter.

    He can reproduce a whole day's returns as layered chords weeks later, cadence and faint echoes intact. The strips pinned up at Ressa's tables are his transcriptions. The returns themselves, voice-true, exist in his head and in the head of one other instrument hand.
  PROSE

  prose <<~PROSE, section: :people, heading: "The Empty Band"
    Ithara is loud to a trellin. Ship traffic, workshop equipment and every carrier's hailing set crowd the band, and Ondrel wears a damped hood in the eating hall. Out on the anchor line west of #{ref :umarel, "Umarel"}, and on the second line north of #{ref :idravat, "Idravat"}, the band falls empty except for the sounders, and he spreads his fans as wide as they go. He has told the anchor crews it is the best listening he has had since school. They tease him for smiling inside his helmet.

    At #{ref :belthry, "Belthry"} he and the kyrri readers compare notes on what they hear through fans and feet, and have found they agree about the hollow basins more often than either expected.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "A Date for the Crossing"
    Ondrel's contract ends with the season. His partner is waiting on Vastine, and he wants to hear the close returns from the fourth concentration before he goes, which means a crew on the sediment soon. He asked Hana for a date in front of the whole table at Ressa Dorr's hall, and then apologised to her privately for asking that way.

    A buyer who eats upstairs at Ressa's has offered Ondrel a sum equal to three seasons' wages to sing him the parallel-wall returns in a closed room. Ondrel told Hana about the offer the same evening. He has also told her that when his contract ends his memory goes with him, and that the buyer will still be upstairs.
  PROSE

  gm_note :appears, "Ondrel Maun sits in a damped hood at the end of a crowded table, pencil moving over a sounding strip. When someone mentions the fourth concentration his fans twitch beneath the hood."
  gm_note :triggered_by, "Offering Ondrel passage to Vastine before his contract ends puts a question on his face and a long look toward Hana's table."
end

relate :rel_ondrel_employed_dorsk, :employed_by, :ondrel_maun, :dorsk_survey, since: 2433
relate :rel_ondrel_former_comparative, :employed_by, :ondrel_maun, :ithara_comparative_expedition, since: 2428, till: 2433
relate :rel_ondrel_in_ithara, :located_in, :ondrel_maun, :ithara, since: 2428
relate :rel_ondrel_at_umarel, :operates_in, :ondrel_maun, :umarel, since: 2433
relate :rel_ondrel_at_idravat, :operates_in, :ondrel_maun, :idravat, since: 2434
relate :rel_ondrel_works_hana, :cooperates_with, :ondrel_maun, :hana_dorsk, since: 2428
