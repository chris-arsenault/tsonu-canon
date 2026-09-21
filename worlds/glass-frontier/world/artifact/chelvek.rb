artifact :chelvek do
  name "Chelvek"
  summary "Chelvek is the Veyr Company's stolen mechanical mimic, a walking sound recorder whose stored performances and private recordings can be played through its folding throat."
  subkind :machine
  function "Records nearby sound on replaceable cylinders and plays selected passages while following simple stage cues"
  status :complete
  prominence :recognized
  tags :music, :trade, :mystery, :subject_istrava
  log "2026-09-19 — Bomat Courier suggested a moving object whose accumulated contents become more valuable than its body. Chelvek carries ordinary recordings with histories and owners, rather than a copied card mechanic: https://mtg.wtf/card/kld/199."
  descriptive_identity appearance: "A knee-high machine with two broad feet, a hinged enamel throat and a bright silk collar concealing its recording slots.", handling: "Taps and colored cards select familiar stage movements; opening its chest exposes numbered sound cylinders.", risks: "Playback discloses everyone recorded on a cylinder, and moving the selector during a song can expose its earlier take."
  prose <<~PROSE
    Chelvek walks in short, deliberate steps, bows when its handler lowers a colored card and answers a singer with a recording chosen from its chest. The #{ref :veyr_company, "Veyr Company"} bought its bare mechanism in 2427 and rebuilt it for the suspended stage at #{ref :veyr, "Veyr"}. Performers dress it as a jealous lover, a pompous captain or an opponent who has run out of replies.

    Its cylinders hold paid performances, rehearsals and private exchanges caught when someone left the pickup open. A cylinder can be removed and copied with ordinary sound equipment. Some surviving takes carry voices of performers who have died, including a singer whose children now tour with the company. Their relatives dispute offers to sell those recordings separately.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "The Voice Under the Next Song"
    Chelvek disappeared after a performance at #{ref :house_tereval, "House Tereval"}. A servant subsequently saw its enamel throat among objects laid out for a private sale. The company has asked the household to return it; the hosts say they are identifying the purchaser. Friends of its owners are seeking invitations to the next dance.

    During the missing performance, an open pickup recorded officers naming prisoners to be moved from #{ref :savren, "Savren"} to #{ref :vardesh, "Vardesh"}. One member of the company heard the beginning while changing a cylinder. The #{ref :velisar_resistance, "resistance"} wants the full take, and relatives of captives have offered money for the names. The same cylinder holds a rehearsal a patron paid to keep private.

    Its imitation of a familiar officer can persuade an inattentive guard. Playback carries recorded sound and cannot originate a sovereign command. A guard who recognizes the imitation may still recognize what the real speaker admitted before it was copied.
  PROSE
  gm_note :triggered_by, "Changing Chelvek's cylinder releases the beginning of an earlier recording. Someone nearby recognizes a captive's name and reaches for the selector before the next sentence plays."
end
relate :rel_chelvek_tereval, :located_in, :chelvek, :house_tereval, since: 2435
relate :rel_chelvek_veyr, :operates_in, :chelvek, :veyr, since: 2427
relate :rel_resistance_studies_chelvek, :studies, :velisar_resistance, :chelvek, since: 2435
