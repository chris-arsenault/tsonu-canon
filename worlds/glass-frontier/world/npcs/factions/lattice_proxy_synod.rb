faction :lattice_proxy_synod do
  name "Lattice Proxy Synod"
  summary "The Lattice Proxy Synod is the Threshold Station research body that communicates with surviving ring-era AI custodians."
  subkind :research_body
  type_of :custodial_standing
  path "player/npcs/factions/lattice-proxy-synod.md"
  reviewed "2026-03-18"
  tags :"ring-era", :AI, :governance, :resonance, :subject_resonance
  prominence :recognized
  log "2026-09-23 — Rewrote the entry around the proxies' craft, their hold on the custodians' voice, and the present fight over the unlisted door at Threshold Station; replaced the technobabble and the buried sealed-corridor hook, aligned the seals with the Threshold Wardens, and kept every fact and edge."
  log "2026-09-23 — Renamed Tavi Lomarre to Suli Lomarre to separate them from Tavi Soreth elsewhere in the corpus."

  descriptive_identity(
    ideology:
      "The custodians answer, the answers work, and the question of what " \
      "the custodians are can wait. Every sequence that has ever drawn an " \
      "answer is written down with every variation, and that record is " \
      "the Synod's whole theory. Whoever controls the sequences controls " \
      "the custodians' voice, and the Synod intends to keep it.",
    methods:
      "Proxies put questions to the custodians through phrasings, orders " \
      "of input and small observances learned by trial and passed from " \
      "senior to apprentice, then translate the answers into navigation " \
      "feeds, governance consultation, and resonance telemetry. When a " \
      "sequence stops working, proxies try recorded variations until " \
      "something answers again. The sequences themselves stay inside the " \
      "Synod.",
    presence:
      "Proxies in plain grey working robes who speak of machines and " \
      "worship in the same breath, at terminals in the pale proxy halls " \
      "of a station whose deeper sectors stay welded shut. Most of the " \
      "system meets the Synod only as a data feed.",
    attitude:
      "Remote, courteous, and sparing with certainty: findings arrive " \
      "with enough conviction to persuade and enough qualification to " \
      "earn trust. Requests for the sequences themselves are refused " \
      "politely and every time."
  )

  prose <<~PROSE
    The Synod talks to the old machines, and sometimes the old machines answer.

    From the central band of #{ref :threshold_station, "Threshold Station"}, a mostly intact pre-Glassfall spindle at the inner balance point between Kaleidos and the sun, the Lattice Proxy Synod is the system's go-between with the station's surviving ring-era custodians. The custodians are minds the #{encyclopedia_ref :elves, "elves"} built to run traffic and oversight across the old ring. They still run. They answer a question in their own order, in structures the proxies can use without being able to follow, and living researchers learn about them only from what comes back.

    The Synod turns those answers into navigation, governance, and resonance services used across the system, and it sells them.
  PROSE
  prose <<~PROSE, section: :structure, heading: "Proxies"
    The Synod is built around **proxies**, people who have learned by long trial to draw useful answers from the custodians. Proxy work runs on no accepted theory. It is a craft of exact phrasings, the order in which readings are entered, which terminal is used at which hour, and small repeated gestures that nobody dares drop because the answers stopped the one time someone did. Apprentices spend years copying a senior proxy's sequences by hand before they are allowed to enter one.

    The religious language grew out of the work. Proxies address minds of enormous capability, and the answers prevent collisions, settle disputes and supply engineering figures that hold. A proxy may say a custodian "declined" in one sentence and quote a load table in the next. Before a hard query many keep a fast and a night of silence, and in the spinal corridor the Synod holds observances at shift changes that the terminus crew attend for the singing and tease them about afterward. The Synod takes no position on whether the custodians are divine, and its proxies argue about it over dinner.

    Leadership belongs to #{ref :nemi_valerin, "Voice Proximate Nemi Valerin"}, the most senior proxy, chosen by the other seniors for demonstrated results. The Voice Proximate has the deepest practice and the best record of drawing coherent answers, and speaks for the Synod to governments.
  PROSE
  prose <<~PROSE, section: :operations, heading: "What the Synod Sells"
    **Navigation and telemetry.** The custodians still track orbital motion: debris fields, hab trajectories, the #{ref :the_shear, "Shear"}'s shifting ground. The Synod packages the data and distributes it to settlements, habs, and the #{ref :shear_compact, "Shear Compact"} for salvage route planning. It is the Synod's most reliable income, and crews across the system plan by it while making jokes about the robes.

    **Governance consultation.** The custodians were built for regulatory oversight, and their answers to governance questions are often coherent: dispute procedures, allocation schemes, where one jurisdiction ends and the next begins. The #{ref :tempered_accord, "Tempered Accord"}'s structure was substantially drawn from Synod-mediated answers, which the proxies presented to the negotiators with enough confidence to persuade and enough qualification to earn trust. Continuity analysts have argued since 2423 that the proxies carried a model into the room they only half understood. Accord delegates who were present answer that the model has worked.

    **Resonance telemetry.** The custodians watch resonance across the system in ways present instruments cannot match. During the #{ref :the_silent_bloom, "Silent Bloom"}, Synod telemetry let the #{ref :bloom_coalition, "Bloom Coalition"} see the cascade moving before surface instruments caught it. That work earned the Synod a permanent seat whenever a crisis response is organized.
  PROSE
  prose <<~PROSE, section: :tensions, heading: "Keeping the Voice"
    The Synod's influence rests on useful answers from machines it cannot explain, and every failure has the same shape. A sequence that worked for years stops working. Proxies try recorded variations until another succeeds, then write it down. The method has kept essential services running, and it gives the Synod no way to repair a procedure except by trying again.

    The Synod guards its sequences as its livelihood. Envoys from the Continuity and the Conclave have spent years asking to run queries themselves; the Synod offers joint instrument runs, shared raw measurements, and seats at the terminal, and keeps the phrasings. Some answers are useful and some come back unreadable. A few name systems, entities, or events that appear in no surviving record the Synod has searched. It files those as unresolved and keeps them from the feed.

    The Synod occupies about a third of the station. The rest lies behind seals held by the #{ref :threshold_station, "Threshold Wardens"}, whom the Synod pays and who are sworn to refuse any Synod order to breach them. Early expeditions into the deep station brought back useful finds, confusion, or nothing; two expeditions never returned, and their sectors were welded shut and added to the sealed list. The Synod has tried three times to make the Wardens' permits easier to obtain and failed each time.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "The New Word"
    Since a terminus-crew girl walked out of an unlisted service door this spring after three days missing, saying she had spent an hour with a boy who asked about the sky, the custodians have been using a word in their answers that no proxy has seen before. The Wardens sealed the sector behind the door the same day. The girl's family want it opened.

    Suli Lomarre, the senior proxy who first logged the new word, wants it opened too, and has told the Voice Proximate that the Synod will never have a better chance to learn what the custodians mean by a question. Valerin has refused to petition the Wardens and is keeping the word out of every output the Synod releases. Lomarre has started taking tea with the girl's family. Every envoy on the station knows about the word, and each has made the Synod a private offer for the transcripts.

    Meanwhile the Synod's own reports call its position precarious and every alternative worse. They set its failures beside #{elapsed :lattice_proxy_synod, approx: true} of successful forecasts and consultations. The #{ref :tempered_accord, "Tempered Accord"} relies on the Synod. #{ref :the_continuity, "The Continuity"} keeps a permanent mission at Threshold Station and limits its dependence on Synod consultation. The #{ref :echo_ledger_conclave, "Echo Ledger Conclave"} studies custodian outputs while disputing how the Synod controls access to them. Most other users take the navigation feed and leave the arguments to the station.
  PROSE

  gm_note :appears, "The Synod reaches a scene before its people do, because the packaged orbital data is what any crew's route was planned from and what any settlement's debris warnings came out of. Crews buy the feed, rely on it, and would rather not hear how the numbers were obtained."
  gm_note :triggered_by, "Ask a proxy to put a question to the custodians and it comes back useful, unreadable, or not at all, with no way to tell which beforehand. Ask for the sequence itself and the proxy offers a joint run, the raw measurements, a seat beside the terminal, and a polite refusal."
  gm_note :complicates, "Visitors to Threshold Station are guests in a third of a building. The rest stays welded, powered, and occasionally audible behind Warden seals, and since the girl came back through the unlisted door the Synod is split over whether to ask for one of them to be opened."
end

relate :rel_lps_hq_threshold_station, :headquartered_in, :lattice_proxy_synod, :threshold_station, since: 2308 do
  prose "The Synod works from the central band of #{ref :threshold_station, "Threshold Station"}, a ring-era installation it occupies in part, tending custodian minds it reaches through practiced sequences whose workings it has never traced."
end
relate :rel_lps_operates_tempered_accord, :operates_in, :lattice_proxy_synod, :tempered_accord, since: 2423 do
  prose "Since the Accord it operates within the #{ref :tempered_accord, "Tempered Accord"}'s framework, its custodian-derived data treated as a strange but valuable input to system governance."
end
relate :rel_lps_member_of_bloom_coalition, :member_of, :lattice_proxy_synod, :bloom_coalition, since: 2380, till: 2396 do
  prose "It joined the #{ref :bloom_coalition, "Bloom Coalition"} during the emergency, its custodian archives contributing to containment work until the coalition dissolved."
end

# --- history (moments) ---
moment :lattice_proxy_synod_formed, year: 2308, of: :lattice_proxy_synod do
  summary "Researchers formed the Lattice Proxy Synod at Threshold Station in 2308 after accidental contact with its AI custodians."
  prose "A long-range survey crew came upon #{ref :threshold_station, "Threshold Station"} during the Rekindling: a near-intact pre-Glassfall traffic node whose custodian minds had kept running for a network that no longer existed. First contact was an accident. A crew member keyed a terminal to check its power and it answered with a torrent of linked figures that ran for most of a shift, arranged in an order the #{encyclopedia_ref :elves, "elves"} could read and the crew could not. Two of the crew left on the next ship. The Synod grew from the ones who stayed and tried to make sense of it."
  effects { set :lattice_proxy_synod, standing: :active }
end
