installation :aldevra do
  name "Aldevra"
  summary "Aldevra is a giant bowl-bearing monument on Ledgerfall's eastern terraces, part of a sundial that indicates entrances to buried treasury vaults."
  subkind :landmark
  context_tags :surface, :urban
  status :complete
  prominence :marginal
  tags :surface, :mystery, :danger, :subject_planetary_life
  descriptive_identity setting: "An enormous carved figure holds a shallow bowl above bath courts and rooftops, with a narrow shadow reaching the upper towers.", activity: "Treasure hunters compare a recovered relief with moving sunlight while armed rivals watch the exits.", access: "Public baths and terrace stairs reach the monument; several markings face outward above a steep drop.", hazards: "Flooding stairs and linked counterweights move when water or treasure changes the load."
  prose <<~PROSE
    Aldevra rises above the dry eastern terraces of #{ref :ledgerfall}. Its giant figure holds a shallow bowl over roofs, bathing courts and older foundations. The #{ref :aldevra_relief, "Aldevra Relief"} shows those structures joined to several buried vaults as one enormous sundial. Successive alignments indicate different entrances. Treasure hunters already occupy nearby rooms, including the armed #{ref :ravess_company}.

    The giant's hand throws a narrow shadow across markings high on a tower. One carving can be reached only from the exterior. A broken bracket once held a reflector; polished metal placed there restores a line of light toward another rooftop. Hunters carry copied drawings between the buildings, comparing the changing marks while companions hold reflective shields at precarious angles.

    One entrance lies under a public bathing pool. Its descending door admits water directly onto the stair. Lower passages cross rooms full of suspended counterweights, with worked treasures resting in cradles attached to them. Removing a heavy piece raises one platform and lowers another. Water entering the chambers changes the balance again.

    Some hunters practice #{encyclopedia_ref :ulen_walking} on the lower platforms, moving a bag of stones against a companion's weight. Above them, a borrowed #{encyclopedia_ref :savrel} projects distinct marks onto the exterior carving. The person holding it is secured by two #{encyclopedia_ref :orvek, "orveks"}; one grips a decorative edge the bath household wants preserved.

    Some hunters sell sketches of passages they have opened; others conceal their marks beneath dust. The approaching alignment has drawn collectors offering payment for objects pictured on the relief. The Ravess Company watches occupied doors and pool exits, waiting for somebody else to emerge with a valuable load.
  PROSE
  gm_note :triggered_by, "Lifting a heavy object from its cradle raises the floor beneath it and lowers a platform across the room. Water following down the stairs then changes both positions again."
  log "2026-09-21 — Encoded proposal 15 with a physical astronomical clue, multiple vaults and armed pursuit. Subordinate Ledgerfall destination outside starting-location coverage."
end
relate :rel_aldevra_ledgerfall, :located_in, :aldevra, :ledgerfall
