creature :avar_marn_herds do
  name "The Avar Marn Herds"
  summary "The Avar Marn Herds are the domesticated marn populations moved among Avar's seasonal wells, ridge shelters, farms, and Ladderwell market. Household marks and breeding obligations connect the herds across the steppe."
  subkind :animal
  type_of :marn
  status :complete
  tags :surface, :ecology, :trade, :resonance, :subject_planetary_life
  prominence :recognized
  log "2026-09-23 — Rebuilt the entry around the herding year, the camps' food and work, a named herding family and its quarrel over a returned animal and Semmet's water; kept the well orders, horn marks, breeding obligations and Ladderwell's exchange."

  prose <<~PROSE
    Herding families move #{encyclopedia_ref :marn, "marn"} across #{ref :avar, "Avar"} between ridge shelter in the cold season and open grass after the first rains, changing the route whenever water or the roads change. A farm may keep three animals in a pen by the windbreak for milk and a winter coat. A herding household may walk several hundred between seasonal camps, with lead animals that know the wells, the salt grounds and the sheltered cuts through each stone shelf better than the children do.

    A herding camp smells of wet wool, dung smoke and soured milk. Everyone old enough to hold a pail milks at dawn, in low pens set on stone, with a singing route stake outside the gate. The milk sours in skins hung from the tent poles and is eaten with barley flatbread, or boiled down with salt into hard curd that travels in coat pockets for the whole season. At slaughter a camp renders the fat for the barley dumplings sold along every market wall in eastern Avar, and the families keep the marrow for themselves.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Horn and Loan"
    Ownership marks are cut into the horn sheaths behind the jaw, naming a household and a season. The sheaths shed as the animal grows, so a mature marn wears only its latest mark, and old sheaths become buttons, knife scales and market counters. Herding children learn the marks of every neighboring camp before they can count past twenty.

    Breeding animals travel. A household that takes a neighbor's male for a season owes wool, young stock or a turn at future water, and the debt moves between wells with the families. It can outlast the animals that made it. Grandparents at a wedding feast will argue over a male lent before either of them married, and the guests take sides.
  PROSE

  prose <<~PROSE, section: :trade, heading: "Wool Week"
    #{ref :ladderwell, "Ladderwell"} receives the largest exchange of herds, wool, pack traffic and machinery on the eastern steppe. At wool week the herding families come down to its lower yards with bales on pack marn and on haulers, buyers walk the bale lines with hooks, and the children of rival camps fight behind the pens. Herders who have spent a season alone on the grass spend a week drinking, dancing on the paved court and courting, and a good many steppe marriages are agreed, or broken off, by the last night.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Water and a Stray"
    Public well orders name livestock basins, because a marn cannot take enough water from green forage in the dry season. In a shortage the drinking taps come first and herd allotments move to outlying shafts and trough lines. At #{ref :semmet, "Semmet"} the well order is posted by the winch that owns the shaft, and a herding family arriving in a dry year draws after every Semmet household, clear slate or not. Herders have started skirting the bowl and walking an extra day to the seep springs beyond it, and some bring their own buckets down the ramp by night.

    Tove Askel walks four hundred animals between the western shelves and Ladderwell. At this year's wool week a young female carrying a fresh Askel mark turned up in a pen belonging to the Grell household from another well. The Grells say they found her straying and fed her through the dry months. Tove says the Grells borrowed an Askel male in 2430, never paid the season's wool, and have now helped themselves to the payment. Both families have friends in the yards. Ladderwell's route keepers, who have their own troubles on the court, have asked them to settle it before the bale lines close.
  PROSE

  gm_note :appears, "A market or wayhouse pen holds several household herds whose marks, water allotments, and next stops all differ, even when the animals will travel together."
  gm_note :triggered_by, "A whole herd refusing the same ground moves the caravan; route keepers still require an instrument survey before they change the road's status."
  gm_note :complicates, "Breeding loans and water access travel with the herds, so returning one lost animal can reopen an obligation between households at different wells, as the Askels and the Grells are finding at wool week."
end

relate :rel_avar_marn_herds_inhabit_avar, :inhabits, :avar_marn_herds, :avar do
  prose "Domestic marn herds graze across Avar between seasonal wells and ridge shelters."
end
relate :rel_avar_marn_herds_inhabit_ladderwell, :inhabits, :avar_marn_herds, :ladderwell do
  prose "Ladderwell's lower yards receive pack animals, wool herds, and livestock traders from the eastern steppe."
end
