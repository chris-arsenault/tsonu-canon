era :signal_famine do
  name "Signal Famine"
  summary "The Signal Famine was the period of broken communication and isolated communities between the Glassfall in 2140 and sustained reconnection in 2305."
  subkind :historical_period
  status :complete
  tags :isolation, :catastrophe, :divergence, :archives, :subject_politics_history
  prominence :mythic
  structural true
  log "2026-09-15 — Removed the hundreds-of-communities limit from the account of isolation to match the hab scale; retained the era boundaries and local consequences."
  log "2026-09-23 — The Famine's cause is the Glassfall's many failures together: lost relays and stations, equipment nobody could rebuild, resonance storms, glass dust, debris and lost operating knowledge. Replaced a single dust-shell account that made one mechanism carry the whole silence."

  prose <<~PROSE
    The Signal Famine began with the Glassfall in 2140 and ended with the first sustained reconnection in 2305. The broken ring could no longer carry reliable communication or distribute the services that had tied the system together. Communities across the ring and the planetary settlements lived for #{elapsed :the_glassfall, :the_rekindling} without knowing which neighbors had survived.

    Isolation reached beyond messages. A settlement that lost a pump specialist, seed archive, legal register, or tuning instrument could not request another. Communities rebuilt the missing work from surviving people and local material. Some preserved ring institutions under new names. Others prohibited practices whose failures had killed their first post-Glassfall generation.
  PROSE

  prose <<~PROSE, section: :cause, heading: "Everything at Once"
    The ring was the system's network. Its relays, beacons and transmitter masts carried every long-range call, its stations handled the traffic between worlds, and its ships did the carrying. When it broke in 2140 most of that went at once. Relay chains lost the links on either side of them. Stations fell or tumbled out of line. The workshops that built replacement parts, and the people who knew how to fit them, were on sections that never answered again. Much ring equipment could be run by the people left beside it and could not be rebuilt by them, so a surviving mast ran until its last spare failed and then fell silent.

    The breaking also loosed the resonance the ring had held in its tuned structure. For years afterward resonance storms crossed the band, some of them lasting a season, and a set that could reach the next hab one morning might hear nothing but storm for a month. Glass dust from the broken sections filled the sky around Kaleidos, took signals and gave them back scrambled. Debris fields made every crossing a gamble, and the ring's own ships had gone down with it. Kites crossed continents from 2235 onward and kept below the debris. Korvath and the outer moons, which had sent their long-range traffic and much of their freight through the ring, kept to their own local networks and ships and heard nothing from Kaleidos.

    Knowledge failed with the machines. Call signs, schedules, the bands a station listened on and the codes for reaching it were kept by operators and archives, and many of both were lost. A community that rebuilt a working set often had no idea whom to call or where to aim it.

    The recovery came piece by piece. The storms weakened into weather. The dust fell out as #{encyclopedia_ref :glassfall_showers, "Glassfall showers"} or gathered into the banded #{encyclopedia_ref :wreaths, "wreaths"} that still circle the planet. Salvage crews learned the debris fields and began to strip working parts from fallen sections. In 2305 a crew at #{ref :glasswake, "Glasswake"} made a fallen hab's transmitter talk, and #{ref :hab_meridian, "Hab Meridian"} answered. The #{encyclopedia_ref :signal_tides, "signal tides"} every relay now charts come from the dust that stayed aloft.
  PROSE
  prose <<~PROSE, section: :culture, heading: "Local Answers"
    Signal equipment often still functioned within a town or habitat after long-distance relays failed. Local networks carried work calls and alarms while returning silence from every external address. People learned to distinguish an empty channel from a damaged receiver and kept listening schedules long after no reply was expected.

    Independent Tuning schools emerged from repair practice. Farmers, hull crews, and builders learned the narrow resonance bands their own work required. The resulting methods remain regional because they were tested against different glass, structures, and hazards.
  PROSE

  prose <<~PROSE, section: :legacy, heading: "The Long Silence"
    Present communities still keep redundant stores, local repair apprenticeships, and contact rituals shaped by the Famine. Ring habitats that survived on sealed systems can treat outside standards as a threat to the arrangements that sustained them.

    The elves disappeared during the same period. Their absence and the damaged archive are separate facts that public histories cannot fully separate: no returning network found an elven community, and many records that might describe the departure were already gone.
  PROSE
end

relate :rel_signal_famine_caused_fermata_station, :caused, :signal_famine, :fermata_station do
  prose "Fermata's governing music and permanent Drone developed during #{elapsed :the_glassfall, :the_rekindling} without outside authority or replacement systems."
end
