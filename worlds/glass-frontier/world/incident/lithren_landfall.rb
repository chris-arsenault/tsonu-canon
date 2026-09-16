incident :lithren_landfall do
  name "The Lithren Landfall"
  summary "The Lithren Landfall was Sevrin's documented landing in 2311, which confirmed accessible non-elven ruins on the outer planet and opened a route for return expeditions."
  subkind :discovery
  date 2311
  status :complete
  prominence :recognized
  tags :navigation, :archives, :"outer-system"

  prose <<~PROSE
    In 2311 #{ref :vedra, "Vedra"} brought #{ref :sevrin, "Sevrin"} down on firm ground above the basin now reached through #{ref :ithara, "Ithara"}. The expedition followed #{ref :elian_soreth, "Elian Soreth"}'s observations and the measured approach from Vedra's unsuccessful 2307 attempt. Its charts distinguished a predicted track from the corrections a loaded vessel had actually required.

    The first party found worked stone before finding a safe way into a building. A low ramp descended under a crust that broke beneath an unloaded probe. They followed its edge instead, reaching a court with open doorways and channels crossing the paving. Their suits carried all their breathable air. The court itself supplied neither shelter nor warmth.

    The crew photographed joints and brought back paving fragments, sediment and a fitted cover. Those finds established construction unlike the ring's. They did not establish a readable language or recover the builders' bodies. A hollow entered through a damaged roof proved to be too unstable for the crew's lifting gear, so its interior appears in the landing record only as a lamp-lit opening.
  PROSE

  prose <<~PROSE, section: :aftermath, heading: "The Return Was Part of the Discovery"
    Vedra left the heavier specimens on marked ground to preserve the ship's return margin. Later expeditions recovered some; others could not relocate her markers after surface frost shifted. Elian's public showing on Pelhari brought new backers, and Sevrin carried further parties from 2314. These were intermittent visits. Permanent habitation began with the ship's grounding in 2322.

    The expedition is the earliest post-Glassfall surface visit supported by surviving approach records and specimens. Damaged older charts may refer to #{ref :lithren, "Lithren"}, but their marks do not establish who reached it before the shattering. The modern name was attached to the observed planet during Elian's search; its use does not translate an ancient planetary name.

    Early images remain useful beside the #{ref :ithara_survey, "comparative survey"}: they show what later roofs, ramps and spoil heaps conceal. The 2311 party photographed a wide basin. It did not map the planet or identify every concentration now known.
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
