npc :sarrow_keddic do
  name "Sarrow Keddic"
  summary "Sarrow Keddic is the raider captain who leads the Iddri Crews from a thul calving crack in the Fracture, ransoming the crews of haulers that follow bad charts into her herds."
  subkind :specialist
  type_of :humans
  born 2389
  occupation "Raider captain"
  specialty "Running a sail-covered ship among thul herds without scattering them"
  status :complete
  prominence :marginal
  tags :"outer-system", :crime, :danger, :subject_journeys_trade
  log "2026-09-23 — Named Tuck Hallorin of Four Shutters as the boy on her old hauler, matching that ship's entry, and dated her leadership of the Iddri crews to 2425."
  descriptive_identity appearance: "Heavy-shouldered and gray at the temples, with a flattened nose and a laugh that carries across the whole crack.", attire: "A heat-screen coat cut from shed thul sail, dyed dark, and a Pell hauler's work boots taken from the first ship she ever boarded.", tools: "A long-barreled pistol, a herd whistle, and a book of every captive's name and the date they went home.", manner: "Treats captives as guests who owe rent, asks after their families, and remembers every answer.", disposition: "Believes raiding the careless is fairer than the belt's salvage law, and will kill to keep Iddri's approach secret."

  prose <<~PROSE
    Sarrow Keddic was a Pell hauler's pilot until a claim war in the Fracture left her crew stranded and nobody came for them. She took the first ship that came near, kept its crew fed until their people paid, and has lived by ransom since. The boy who carried water on that hauler, Tuck Hallorin, now captains the Pell rig *Four Shutters*. She has led #{ref :iddri_crews, "the Iddri crews"} since 2425 from her ship at #{ref :iddri, "Iddri"}.

    She keeps a book of every captive the crews have held: name, ship, the price paid and the day they went home. She reads names from it at the anchorage's feast at the end of each collision season. Every name in it went home alive except the ones whose people refused to pay, and those she reads last.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Surety"
    This spring Sarrow is holding the crew of a Pell hauler that followed one of #{ref :dace_ormond, "Dace Ormond"}'s charts into her herd, together with a surety from #{ref :shadewell_sureties, "Shadewell"} who came to take the place of the youngest of them. The surety, #{ref :emun_tallis, "Emun Tallis"}, has spent the season teaching the captives to read and sitting at the crack mouth watching the calving mother, and has learned how the herd lets a ship past her.

    Her lieutenants want Emun sent home blind, or not sent home. Sarrow has been having dinner with Emun and has not decided.
  PROSE

  gm_note :appears, "Sarrow meets every new captive herself, asks their name and their family's, writes both in her book, and tells them what their people will need to pay."
end

relate :rel_sarrow_leads_iddri_crews, :leads, :sarrow_keddic, :iddri_crews, since: 2425
relate :rel_sarrow_located_in_iddri, :located_in, :sarrow_keddic, :iddri
