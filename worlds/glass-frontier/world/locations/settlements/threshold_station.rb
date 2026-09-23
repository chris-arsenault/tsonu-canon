installation :threshold_station do
  name "Threshold Station"
  summary "Threshold Station is a pre-Glassfall spindle at the inner balance point between Kaleidos and the sun, housing the Lattice Proxy Synod and one end of Span Nine."
  playable_as :chronicle_location
  context_tags :orbital, :sealed_hab
  subkind :settlement
  path "player/locations/settlements/threshold-station.md"
  tags :orbital, :"ring-era", :AI, :governance, :resonance, :subject_resonance
  prominence :recognized
  position frame: :kaleidos_system_chart, relative_to: :kaleidos,
           radial_offset: -0.12, angle_offset_deg: 0
  log "2026-09-23 — Rewrote the prose around the station's people and its sealed interior: the terminus families, the envoys, the Wardens, and the child who came back from an unlisted door. Removed an in-prose link and a pointer to another entry; kept every established fact."

  descriptive_identity(
    setting:
      "A white, seemingly seamless spindle kilometers long, aligned " \
      "along the sun-line at the balance point between Kaleidos and the " \
      "sun. A spinal corridor runs its accessible length through " \
      "gradients of light — burning unfiltered sun at the sealed end, " \
      "deep stars and the small disc of home at the other — and it is " \
      "quiet in a way hard to describe to anyone who has not walked it.",
    activity:
      "The Synod works its proxy halls in the central band, envoys from " \
      "four powers collect outputs and argue among themselves, the " \
      "terminus crew runs the dock and the Span relay as their families " \
      "have for generations, and Warden patrols walk the seam between " \
      "the active station and the sealed sectors.",
    access:
      "Visiting traffic enters at the Kaleidos-facing end, beside the " \
      "Span Nine terminus. Everyone aboard has work or business with the " \
      "Synod, so anyone without stated business is conspicuous within a " \
      "shift.",
    hazards:
      "A list of hard-sealed sectors — welded bulkheads, life support " \
      "cut, monitoring installed — covers the old command spine, the " \
      "whole sun-facing terminus, and several volumes named for the " \
      "expeditions lost proving them dangerous. Only the Wardens may " \
      "open a seal, and the permits come from the Wardens alone."
  )

  prose <<~PROSE
    Threshold Station hangs at the inner balance point between #{ref :kaleidos, "Kaleidos"} and the sun: a white spindle kilometers long, narrow at the ends and broad through the middle, aligned along the sun-line since before anyone's memory. The #{ref :lattice_proxy_synod, "Lattice Proxy Synod"} works in its central band. #{ref :span_nine, "Span Nine"}'s sunward arm ends at its Kaleidos-facing tip. The sun-facing end is sealed.

    Inside the spindle's core, ring-era custodian minds built by the elves still run. The Synod named the station for what it believes crossing into it means, a threshold between human thought and theirs, and has spent #{elapsed :lattice_proxy_synod, approx: true} learning to speak with them through trained proxies.
  PROSE
  prose <<~PROSE, section: :atmosphere, heading: "Shape and Light"
    From a distance the hull looks seamless. Up close it is segmented, each section doing different work behind seams tight enough that long-range survey never resolves them. The Synod's working rooms fill the central band: proxy halls, resident quarters, the dock and the envoys' quarter. Visiting traffic enters at the Kaleidos-facing end beside the Span terminus. The deep station toward the sun is sealed by sectors and patrolled by the Threshold Wardens.

    Light changes along the spindle's length. The sun-facing end takes unfiltered sunlight fierce enough to burn an unshielded ship; the Kaleidos-facing end looks out on deep stars and the small, steady disc of home. The interior carries those gradients inward and softens them by some ring-era means the Synod has never traced, so the proxy halls sit in a pale, even light whichever way the station faces. The Synod finds it restful. Many visitors find it eerie.

    A spinal corridor runs the accessible length, wide enough for cargo and busy at shift changes and Synod observances. The rest of the time it is so quiet that terminus children dare each other to shout in it, and then do not.
  PROSE
  prose <<~PROSE, section: :people, heading: "Three Peoples"
    **The terminus crew** keeps the dock, the Span relay and the comms room, and has done so across generations. They are station people and dock people before they are anything to do with the Synod, with their own slang, their own mess, and a family tree so tangled that terminus weddings need a crew elder to say who may marry whom. They regard the Synod's observances with fond skepticism and the Span traffic as the only reason anyone outside cares about the station.

    **The envoys' quarter** holds permanent missions from #{ref :sithari, "Sithari"}, the #{ref :tempered_accord, "Tempered Accord"}, the #{ref :echo_ledger_conclave, "Echo Ledger Conclave"} and #{ref :the_continuity, "the Continuity"}, because Synod outputs are worth too much to receive only by relay. A diplomat there can be in the proxy halls within the hour. Four small missions eating together year after year have grown a dense, gossiping little culture of their own, with feuds a decade old and a card game whose stakes are rumored to include favors between governments.

    **The Threshold Wardens** hold the boundary between the active station and its sealed sectors. They are paid by the Synod, sworn to the station, and built to refuse any Synod order that would breach a seal, an arrangement that dates from the second lost expedition. They weld and inspect the seals, patrol the seam, and answer incursions, which come rarely and badly. Only a Warden may open a sealed sector, and the permit comes from the Wardens themselves; the Synod has tried three times to make the process simpler and failed each time. Every patrol carries shielding, damping gear, weapons kept clean against a need that comes once in years, and a Clarisant Tuner trained on the #{ref :pelhari, "Pelhari"} chapter's Warden track. Recruits come from the terminus families, from outside, now and then from the Synod. The corps is small, old, proud and reputed the most disciplined boundary unit anyone employs.
  PROSE
  prose <<~PROSE, section: :tensions, heading: "The Sealed List"
    The Wardens and the Synod keep a list of sealed sectors, and the boundary is that list. Every sector on it has its bulkheads welded, life support cut and monitors running. The list covers the old ring-era command spine, three deep equipment vaults whose purpose is lost, the whole sun-facing terminus, and sectors named for the expeditions that proved them dangerous. It is reviewed every year and has grown more often than it has shrunk.

    The Telleran Sector, sealed at the boundary the Telleran expedition crossed in 2367 and never returned from, is the largest. The Lower Vault, where a Warden died in 2381 in a position the corps has never explained, was resealed deeper than the incident required. The Synod's own records of what Telleran found before it vanished are extensive, deliberately incomplete and unpublished, and every envoy on the station would like a copy.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "The Unlisted Door"
    This spring a terminus-crew girl of nine went missing for three days. Crews searched every open section. On the fourth morning she walked out of a service door in the central band that everyone had passed a hundred times, and said she had been gone about an hour, playing in a lit room with a boy who asked her questions about the sky.

    The Wardens sealed the sector behind that door the same day and added it to the list. The girl's family want it opened: she insists the boy is still in there and wants to come out. The Synod's proxies say the custodians have been using a new word in their outputs since the day she returned. The envoys have all written home about it.
  PROSE

  gm_note :appears, "Everyone aboard came to work or to speak with the Synod, so a visitor without stated business is conspicuous inside a shift. The terminus crew know each other by family and the envoys know each other by mission; there is nobody to be mistaken for."
  gm_note :triggered_by, "Any request to pass a seal goes to the Wardens, who write the permits, patrol the seam, and are sworn to the station rather than to the proxies. Synod backing does not move them — the Synod has tried three times to simplify the process and failed each time."
  gm_note :complicates, "Four permanent missions share the envoys' quarter, eat together more than they would like, and argue in front of each other by habit, so business a party does anywhere on the station reaches all four before it concludes. Hiring one acquires three interested rivals."
end

relate :rel_threshold_in_orbit_of_kaleidos, :in_orbit_of, :threshold_station, :kaleidos do
  prose "Threshold Station holds an orbit of #{ref :kaleidos, "Kaleidos"}, a ring-era installation that outlived its builders and most of their intentions."
end
relate :rel_threshold_terminus_span_nine, :terminus_of, :threshold_station, :span_nine do
  prose "It anchors the sunward end of #{ref :span_nine, "Span Nine"}, the one length of pre-Glassfall hardline still carrying signal."
end

# --- history (moments) ---
moment :threshold_telleran_lost, year: 2367, of: :threshold_station do
  summary "The Telleran expedition vanished inside Threshold Station in 2367, and the Synod sealed its sector at the expedition boundary."
  prose "The Telleran expedition did not return in 2367 — the deepest the Synod had pushed into the sealed station. Its records of what was found before the loss are extensive, deliberately incomplete, and unpublished. The Telleran Sector was sealed at the expedition's boundary and has been patrolled ever since."
end
moment :threshold_lower_vault_incident, year: 2381, of: :threshold_station do
  summary "One of three Wardens died during a telemetry recovery inside Threshold Station's Lower Vault in 2381."
  prose "Three Wardens entered the deep station to retrieve the lost expedition's telemetry. Two returned. The third's body was recovered three days later, inside the sector, in a position the Wardens have never publicly explained. The Lower Vault was resealed at a deeper boundary than the incursion had required."
end
