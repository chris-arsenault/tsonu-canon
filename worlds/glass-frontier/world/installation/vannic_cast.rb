installation :vannic_cast do
  name "The Vannic Cast"
  summary "The Vannic Cast is a stranded tissue replica of a missing coastal vessel, bearing a message cut by somebody aboard before shedding."
  subkind :landmark
  context_tags :surface, :waterway
  status :complete
  prominence :marginal
  tags :mystery, :ecology, :subject_planetary_life
  descriptive_identity setting: "A pale hull lies open on the Iraleth beach, with ladders and a closed hatch reproduced as flexible surfaces.", activity: "Searchers compare the interior with crew drawings and trace a cut message under shaded lamps.", access: "A split bow admits walkers at low water; upper passages require ropes and spread boards.", hazards: "Weight can tear a fine impression away with the wall supporting it."
  prose <<~PROSE
    The newest large skin on the #{ref :iraleth_coast, "Iraleth Coast"} reproduces #{ref :vannic}. Its rounded galley, offset passenger stair and repaired hatch correspond to drawings supplied by people who travelled aboard the missing vessel. The #{ref :iraleth_shedders, "Iraleth Shedders"} carried those shapes ashore without the original fittings.

    Beside the impression of a closed hatch, someone cut a message into the growing tissue. The letters ask searchers to follow the animal and say that the passengers deliberately stopped their distress beacon. Cuts interrupt the fine impressions beneath them; they were made on the tissue itself rather than copied from the ship's wall.

    Salt and sunlight are stiffening the exposed letters. Searchers shade that wall while examining the adjoining compartments for another message. A dark fold below the hatch contains marks visible only when stretched, but opening it loads the weakened stair above. People who recognize their former berths disagree about which way the living animal could have carried the ship afterward.
  PROSE
  gm_note :complicates, "Stretching a folded passage makes the message clearer while lifting the adjoining floor away from its supports. A person standing above feels the stair begin to separate."
  log "2026-09-21 — The message is public evidence; the passengers' motive and present location remain open. Subordinate site outside starting-location coverage."
end
relate :rel_vannic_cast_coast, :located_in, :vannic_cast, :iraleth_coast
relate :rel_vannic_cast_original, :derived_from, :vannic_cast, :vannic
