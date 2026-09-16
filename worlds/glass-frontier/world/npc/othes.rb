npc :othes do
  name "Othes"
  summary "Othes is the conventional name of an ancient Itharan authority witnessed directing armed custody of pattern collections and the recovery of broken defenses."
  subkind :leader
  occupation "Ancient authority over guarded pattern collections"
  narrative_role :titan
  status :complete
  prominence :recognized
  tags :archives, :military, :mystery
  log "2026-09-15 — Othes names a recurring attested person, not a settled identity for the unknown antagonist of Lithren's military defeats. Species, absolute dates and wider war causality remain unassigned."

  prose <<~PROSE
    Othes is the conventional name used by the #{ref :ithara_comparative_expedition, "Ithara Comparative Expedition"} for a recurring authority in the #{ref :ithara_witnessings, "Ithara Witnessings"}. The name approximates an address repeated around the same person. It is not a translation of the cut bands found on the ruins.

    Witnessed events show collections brought under armed guard, workers stopped from leaving with fitted pieces, and orders given before a damaged defense was returned. Matching components from homes and civic works appear in the guarded collections. These events establish concentrated power over recovery and the coercion of particular workers.
  PROSE

  prose <<~PROSE, section: :limits, heading: "The War Outside the Scene"
    The defense is broken in one surviving event and restored in another. Neither reveals the opposing force. Othes may have commanded against several enemies, and the witnessed acts do not establish whether the same war produced every damaged site.

    #{ref :sahel, "Sahel"} appears in work associated with the collections and later in the events of #{ref :sahels_breach, "Sahel's Breach"}. That relationship does not supply a complete account of either person's loyalties. Modern investigators can distinguish their acts more securely than their motives.

    #{ref :selven_iral, "Selven Iral"} studies the guarded collections as a military achievement. Other restorers study the works removed from households. Both use evidence from the same person without possessing the history of the civilization around them.
  PROSE

  gm_note :triggered_by, "Comparing an Othes-associated defense piece with a domestic fragment reveals a matching older pattern, making the military collection evidence of a displaced household's work as well."
end

relate :rel_othes_participated_in_sahels_breach, :participated_in, :othes, :sahels_breach
