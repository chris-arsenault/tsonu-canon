npc :maddoc_frane do
  name "Maddoc Frane"
  summary "Maddoc Frane is the salvage captain who found the far-drift hab of Qalu in 2434, and who keeps its approach secret to hold its trade for himself."
  subkind :specialist
  type_of :dwarves
  born 2388
  occupation "Salvage captain"
  specialty "Reading uncharted debris streams in the far drift"
  status :complete
  prominence :marginal
  tags :salvage, :trade, :isolation, :subject_hab_life
  descriptive_identity appearance: "A broad, bald dwarf with a burn-mottled scalp and very pale eyes.", attire: "A patched pressure suit liner worn as everyday clothing, and a Qalu-woven scarf he received on his second visit.", tools: "A private chart of the far drift kept in his head and on no slate, and a set of ring-band hailers older than his ship.", manner: "Talks about Qalu with real affection and changes the subject whenever anyone asks how to get there.", disposition: "Found something no one else had and means to keep it, and has not yet decided whether he is Qalu's friend or its landlord."

  prose <<~PROSE
    Maddoc Frane has spent his life salvaging the far drift, beyond the charted routes where the debris runs fast and nobody else goes. In 2434 he followed an uncharted debris stream to a ring section with lit windows, hailed it, and was answered. He is the man who found #{ref :qalu, "Qalu"}, and he brought the cough that killed hundreds of its people.

    He has been back three times, each time for forty days in the quarantine berth. His hold goes out full of salt, lamp wicks and medicine and comes back full of ring-era fittings the fine-instrument trade pays well for. He keeps the approach to himself. His crew are sworn to it, and he has turned down two offers to sell it.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Way In"
    Frane says he is protecting Qalu from a flood of strangers and illness. He is also protecting the most profitable trade of his life. The Qalu speaker for strangers, #{ref :temaqa_ossi, "Temaqa Ossi"}, has asked him to stop bringing salt. He has agreed to bring less. A Lower Routes medic who came out on his second run is pressing him to carry a vaccination team, and a rival crew has begun following his ship out of port.
  PROSE

  gm_note :triggered_by, "Asking Frane how to reach Qalu gets a long, warm story about the hab and nothing a pilot could use."
end

relate :rel_frane_operates_qalu, :operates_in, :maddoc_frane, :qalu, since: 2434 do
  prose "Frane trades with Qalu through its quarantine berth and holds the only known approach."
end
