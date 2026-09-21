installation :ildara do
  name "Ildara"
  summary "Ildara is a pilgrimage shelter in the Kyther Range where a demanding rite produces apparent memories of future moments."
  subkind :landmark
  context_tags :surface, :cold
  status :complete
  prominence :marginal
  tags :religion, :mystery, :surface, :subject_resonance
  descriptive_identity setting: "A stone shelter stands above a narrow descending cleft, with pilgrims' drawings drying beneath its eaves.", activity: "Former pilgrims accompany newcomers below and sit with them after the rite.", access: "A mountain path from the settled Kyther valleys ends at handholds above the cleft.", hazards: "Cold, exhaustion and a difficult return climb follow an experience that some pilgrims find terrifying."
  prose <<~PROSE
    Ildara stands above a cleft in the #{ref :kyther_range}. Pilgrims descend by handholds worn into a dark seam, carrying a little warm water and a lamp with its flame covered. At the bottom, two facing hollows return a whispered word at different pitches. The rite requires sitting between them until breath and both returning notes agree. Former pilgrims accompany newcomers, keep them warm and help them climb out.

    Some experience the #{ref :ildara_recollection, "Ildara Recollection"}: an unfamiliar moment felt with the intimacy of memory. Others hear only their own voice. People recovering from a frightening recollection remain at the shelter until a companion arrives. Those who wish to describe what they saw contribute to the #{ref :ildara_leaves, "Ildara Leaves"}.

    The shelter's drying frames hold sketches of rooms, hands, shorelines and half-eaten meals. Several show river-basin landscapes; pilgrims carry copies down the southern valleys to compare them with the actual cliffs. Guides will accompany that search, but none promises that finding a place will cause or prevent the remembered event.

    Many bearers follow #{encyclopedia_ref :ilath}, leaving room around their first image for additions by people met on the journey. The shelter keeps several returned sheets whose margins show shared meals, disputed roofs and children who joined only the nearest part of a walk. Their later drawings remain distinct from the original accounts in the Leaves.
  PROSE
  gm_note :complicates, "A frightened pilgrim may recognize an ordinary gesture from a recollection and interrupt it before explaining what they saw. Their companion can remember an entirely different account of the same place."
  log "2026-09-21 — Encoded proposal 3; apparent foresight remains a contested claim. Ildara is a local destination outside starting-location coverage."
end
relate :rel_ildara_kyther, :located_in, :ildara, :kyther_range
