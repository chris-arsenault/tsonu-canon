faction :shear_compact do
  name "Shear Compact"
  summary "The Shear Compact is the standards and mediation body that certifies salvage operators and regulates extraction in the Shear."
  subkind :government
  type_of :portable_standing
  belongs_to :culture, :compacts
  path "player/npcs/factions/shear-compact.md"
  reviewed "2026-03-18"
  tags :salvage, :ringglass, :trade, :governance, :subject_shear
  prominence :recognized
  log "2026-09-21 — Replaced unanimous attitudes and forecasts of institutional failure with the Compact's actual field work, means of influence, and dispute over Deep-Shear protection."

  descriptive_identity(
    ideology:
      "Nothing that happened at Pyre gets to happen again: minimum " \
      "standards, extraction limits, and mediated claims are worth more " \
      "than any single haul. Its authority rests on that memory rather " \
      "than on force — the Compact keeps no armed arm at all.",
    methods:
      "Certification by equipment inspection, crew competency assessment, " \
      "and compliance with extraction limits; a Shear weather service " \
      "tracking debris, resonance tides, and drift events; mediation of " \
      "salvage disputes before anything reaches the Tempered Accord; and " \
      "fines sized to deter casual corner-cutting, which determined " \
      "violators simply pay as a cost of business.",
    presence:
      "Survey crews sound working routes, inspectors test filters and " \
      "cutters, and mediators hear competing accounts of a find. The " \
      "forecast turns local sightings into warnings that other crews " \
      "can compare with the opening ahead of them.",
    attitude:
      "It wants independent operators inside shared safety and claim " \
      "standards. A crew outside them can still launch, but loses " \
      "Compact help in defending a find and faces fines at ports " \
      "that enforce its decisions."
  )

  prose <<~PROSE
    The Shear Compact sets shared safety and claim standards for work in #{ref :the_shear, "the Shear"}. Its survey crews combine debris sightings, resonance measurements, and missing-return reports into forecasts. Inspectors certify vessels and equipment; mediators hear rival claims before crews fight over a find.

    The Compact keeps no armed service of its own. It depends on operators accepting inspections and on ports honoring its fines and settlements. The destruction at #{ref :pyre, "Pyre"} remains the strongest argument for that cooperation: an extraction failure can pass far beyond the crew that accepted the risk.
  PROSE
  prose <<~PROSE, section: :operations, heading: "Operations"
    **Certification.** Inspectors examine ships, test crews, and set extraction limits. A filter that works in a quiet yard may fail under the field a vessel intends to enter. A cutter may be sound while its shared controls leave the receiving ship exposed. Certification establishes a minimum working condition for the planned operation; crews still face debris below instrument resolution and changes the survey could not predict.

    **Forecasting.** The Shear weather service tracks debris, resonance tides, and large drift events. Its charts identify when a survey was made and where later reports disagree. A closing corridor may be visible to a small claim crew before the service can revise the common chart. Pilots send those sightings back so ships behind them can divert while they still have room.

    **Mediation.** Crews bring competing recovery logs, physical marks, and witnesses when they claim the same salvage. The Compact can recognize a crew's share even when a stronger operator holds the material. A settlement honored at the receiving yard gives the weaker crew a way to sell its interest without retaking the wreck. Cases its members cannot resolve can pass to the #{ref :tempered_accord, "Tempered Accord"}.

    **Fines.** Participating ports can collect penalties from a returning operator. Some crews reduce a haul rather than exceed the extraction limit; others expect the extra cargo to cover the fine. #{ref :coremark, "Coremark"} works outside certification and moves its output through fences. Compact inspectors can record its ships and warn neighboring claims, but they depend on other authorities to seize a vessel.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "Present Day"
    The Accord adopted the Compact's model of mediated claims and shared standards. The older body continues the field work that supplied those rules. Survey teams use #{ref :crowncut_refinery, "Crowncut's"} paired beds to teach how a cut in one place can transfer load to another. Forecast crews track named predators such as #{ref :ironwhistle, "Ironwhistle"} as well as drifting debris.

    Its sharpest dispute with working crews concerns #{ref :deep_shear, "Deep Shear"}. The Pell Freight Assembly and six flotillas asked for separate protections in 2420. The Compact rejected their proposed threshold because clocks and Tuners could disagree about when a vessel had crossed it. Pell crews now keep isolated systems on their own rigs while the ordinary certification remains in force.

    Demand for high-grade ringglass puts buyers at the other end of the argument. An above-limit load can pay enough to replace worn equipment or cover a lost season, drawing crews back to a pocket they have already worked hard. Inspectors see the previous cuts in the same mass. The disagreement concerns the next extraction and the ships beside it, with a failure capable of reaching both certified and uncertified crews.
  PROSE

  gm_note :appears, "A fresh sighting contradicts the charted clearance ahead. The Compact asks nearby vessels for their returns while captains decide whether the remaining opening is wide enough for the loaded ship behind them."
  gm_note :triggered_by, "A weaker crew can bring its recovery marks and witnesses to the Compact after a rival takes possession of a find. A receiving yard that honors the settlement can hold the sale open while the claims are heard."
  gm_note :complicates, "Ringglass demand outruns what the extraction limits release, so there is always a buyer paying above the certified rate for an over-limit haul. The penalty for taking that work is a fine one profitable run absorbs, which is why determined operators keep taking it."
end

relate :rel_shear_compact_regulates_the_shear, :regulates, :shear_compact, :the_shear, since: 2383 do
  prose "The Compact exists to regulate the #{ref :the_shear, "Shear"} — charting working zones, certifying operators, and trying to make a lethal industry survivable."
end
# --- history (moments) ---
moment :shear_compact_formed, year: 2383, of: :shear_compact do
  summary "Salvage operators formed the Shear Compact in 2383 around shared safety standards, neutral mediation, and the evidence from Shardfall."
  prose "The Compact formed out of the #{ref :bloom_coalition, "Bloom Coalition"}'s emergency response: salvage operators who had spent the Contested Reach competing lethally found themselves cooperating on containment logistics, and realized shared safety standards would have prevented some of the disasters that led to the Bloom. #{ref :shardfall, "Shardfall"} was the political catalyst — proof that unregulated Shear work endangers everyone — and the Bloom proved the consequences could be civilizational. The charter borrowed the Coalition's neutrality provision and structured mediation."
  effects { set :shear_compact, standing: :active }
end
