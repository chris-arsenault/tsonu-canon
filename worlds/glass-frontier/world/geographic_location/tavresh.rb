geographic_location :tavresh do
  name "Tavresh"
  summary "Tavresh is a drowned district beneath a Kaleidos polar sea, where divers search towers and enclosed gardens under the threat of the submarine Dhurak."
  subkind :hazardous_zone
  context_tags :surface, :cold, :waterway
  status :complete
  prominence :marginal
  tags :surface, :danger, :materials, :subject_planetary_life
  descriptive_identity setting: "Tower windows open beneath thick sea ice, with transit tunnels joining dark gardens and lower chambers.", activity: "Divers enter separate buildings through holes in the ice, cutting passages and lifting finds while listening for a raider.", hazards: "Loose masonry, deep ice ridges and narrow exits can trap a vessel beneath an armed pursuer."
  prose <<~PROSE
    Tavresh lies beneath an ice-covered polar sea on #{ref :kaleidos}. Towers, enclosed gardens and flooded transit tunnels remain standing under the ice. Expeditions cut separate entry holes, then descend into buildings whose lower rooms contain worked metals, instruments and sealed fittings. A heavy object pulled free can shift the masonry around its doorway.

    #{ref :dhurak} hunts those expeditions. Its #{ref :dhurak_company, "crew"} waits until a valuable find rises, takes the load and destroys boats that resist. Thick ice conceals the retreat. Survivors have pooled a reward for disabling the submarine and circulate recordings of its damaged propulsion.

    The towers offer cover to smaller craft. Thin partitions separate some halls, allowing cutters to open a way behind a pursuer or leave a noisy decoy on the other side. Transit tunnels restrict the raider's weapons. Downward ridges beneath the ice leave vessels too little room to climb or turn; divers have reached trapped hulls from above while their crews were still reversing.

    #{ref :prismwell_kite_guild} crews land rescue and survey flights on the firm shore approaches. Armed submersibles arrive beside much poorer expeditions using lifting bags and rented cutting tools. Most promising rooms admit only a diver, however large the vessel waiting above them.
  PROSE
  gm_note :appears, "A lifting bag stops rising between the tower roofs. Beneath it, a damaged drive begins the vibration survivors know from earlier attacks."
  log "2026-09-21 — Encoded proposal 14 around acoustic pursuit and the geometry of submerged buildings. Local destination outside starting-location coverage."
end
relate :rel_tavresh_kaleidos, :on_surface_of, :tavresh, :kaleidos
relate :rel_prismwell_tavresh, :operates_in, :prismwell_kite_guild, :tavresh
