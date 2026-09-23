incident :lithren_landfall do
  name "The Lithren Landfall"
  summary "The Lithren Landfall was Sevrin's documented landing in 2311, which confirmed accessible non-elven ruins on the outer planet and opened a route for return expeditions."
  subkind :discovery
  date 2311
  status :complete
  prominence :recognized
  tags :navigation, :archives, :"outer-system", :subject_lithren
  log "2026-09-23 — Restated the finds and the naming history positively, gave the lamp-lit hollow to a named rigger, and retitled the aftermath section."
  log "2026-09-23 — Renamed Corra Vesk to Barra Hollast to separate them from Corra Wick and Corra Dask elsewhere in the corpus."

  prose <<~PROSE
    In 2311 #{ref :vedra, "Vedra"} brought #{ref :sevrin, "Sevrin"} down on firm ground above the basin now reached through #{ref :ithara, "Ithara"}. The expedition followed #{ref :elian_soreth, "Elian Soreth"}'s observations and the measured approach from Vedra's unsuccessful 2307 attempt. Its charts set the predicted track beside the corrections a loaded vessel had actually required.

    The first party found worked stone before finding a safe way into a building. A low ramp descended under a crust that broke beneath an unloaded probe. They followed its edge instead, reaching a court with open doorways and channels crossing the paving. Their suits carried all their breathable air. The court lay as open to the cold and the thin sky as the plain around it, and the party timed their stay by the gauges on one another's backs.

    The crew photographed joints and brought back paving fragments, sediment and a fitted cover. The joints and the cover's seating matched nothing in ring construction. Cut bands on the paving went home as rubbings, and Pelhari scholars were quarreling over whether they were writing before the year was out. Of the builders themselves the party brought back the wear their hands had left on the cover's seat. A hollow entered through a damaged roof shifted under the crew's lifting gear. Vedra's rigger Barra Hollast lowered a lamp through the opening on a line and photographed what it lit, and that single lamp-lit view is the interior the landing record keeps.
  PROSE

  prose <<~PROSE, section: :aftermath, heading: "Leaving the Heavy Stones"
    Vedra left the heavier specimens on marked ground to preserve the ship's return margin. Later expeditions recovered some; others lost her markers after surface frost shifted, and a few Ithara families still hunt for them on idle days. Elian's public showing on Pelhari brought new backers, and Sevrin carried further parties from 2314. These were intermittent visits. Permanent habitation began with the ship's grounding in 2322.

    The expedition is the earliest post-Glassfall surface visit supported by surviving approach records and specimens. The #{ref :lithren, "abandoned ring-era lamps identified in 2331"} later established older contact; every one of them was dark, and all lay away from Vedra's approach. Lithren is a Pelhari name, given to the moving point of light during Elian's search. Scholars who want the planet's ancient name look for it in the ruins' cut bands.

    Early images remain useful beside the #{ref :ithara_survey, "comparative survey"}: they show what later roofs, ramps and spoil heaps conceal. The 2311 party photographed one wide basin. Later crews have charted other concentrations far beyond the frame of those images, and keep finding more.
  PROSE

  gm_note :triggered_by, "Checking a proposed excavation against the landfall images reveals a roof opening now covered by later spoil. The old image shows where to dig, but gives no assurance that the unsupported room beneath it survived."
end

moment :lithren_first_documented_landing, year: 2311, of: :lithren_landfall do
  summary "Sevrin landed above the basin and returned non-elven worked pieces and approach records to Pelhari."
  effects { set :lithren_landfall, standing: :documented }
end

relate :rel_landfall_at_lithren, :manifests_at, :lithren_landfall, :lithren
relate :rel_landfall_at_ithara, :manifests_at, :lithren_landfall, :ithara
relate :rel_survey_studies_landfall, :studies, :ithara_comparative_expedition, :lithren_landfall, since: 2408
