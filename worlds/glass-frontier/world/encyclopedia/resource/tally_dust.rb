encyclopedia :tally_dust do
  name "Tally Dust"
  kind :resource
  subkind :data
  status :complete
  log "2026-08-31 — Renamed Rattle Tally Dust to Tally; the freight medium's original bookkeeping office supplies a concise shifted meaning instead of a three-part material description."
  log "2026-08-31 — Renamed Tally to Tally Dust. The bare title collided with the named ship Tally; freight culture already uses tally for attestations, bowls, route records, and that ship, while dust identifies this medium within the family."
  log "2026-09-23 — Rebuilt around the dockside people who read, fake and fight over the pans; licensing and grading kept to one sentence each."
  topics :trade, :"ring-era", :archives, :mystery, :subject_journeys_trade
  prevalence :uncommon
  appears_when any: { place: [:dock, :market] }
  summary "Tally dust is a fine metallic medium, harvested from the holds of two ring-era freight installations, that settles into legible figures: the last registered weight of any container opened above it. On the standing ring it was the cargo system's own bookkeeping medium; scattered, it is a scarce instrument that dockside trade prizes and dockside fraud studies."
  function "Weight attestation — a pan of dust under an opened container settles into the container's last registered weight, in elven figures, readable by anyone with the conversion card"
  grades "Graded by settling speed and figure sharpness — Bay Thirty-One dust settles crisp in a breath and grades highest; Exchange C dust runs slower and softer; mixed or exhausted dust settles smudged and is sold down as curiosity"
  availability "Harvested under registry license from the two source holds, sold by the sealed pan through the dock assay houses; a working pan serves for years before its figures soften"

  descriptive_identity(
    appearance: "A fine gray-bright metallic dust, kept in shallow sealed pans; at " \
                "rest it lies featureless, and under an opened container it stirs " \
                "with a dry rattle and settles into raised elven figures like frost " \
                "forming numerals.",
    working: "The pan goes under the container, the lid comes off the container " \
             "above it, the dust rattles and settles into the last registered " \
             "weight; the reader checks the figures against the conversion card " \
             "and the manifest.",
    risks: "The dust reports the last weight registered by the system it once " \
           "served, a figure older than every postfall repack, so a reading " \
           "means whatever the person holding the card can persuade the dock " \
           "it means."
  )

  prose <<~PROSE
    A tallier with a good pan can end a dockside fight in the time it takes to lift a lid. The pan goes under the container, the lid comes off, the dust gives a dry rattle and settles into raised elven figures, and both parties lean in to watch the numerals form like frost. If the dust figure and the manifest agree, the argument is over. If they differ, a new argument starts, and the tallier is paid to be in the middle of it.

    The #{encyclopedia_ref :elves, "elves"} laid the dust in the hold floors and weigh frames of their cargo installations as the working surface of an inventory system that spanned the ring. It took each container's registered weight into itself and could render the figure back on demand. The Glassfall left two surviving deposits, the holds of #{ref :thirty_one, "Bay Thirty-One"} and #{ref :rattle, "Exchange C"}, and their floors became mines worked under registry license and sold by the sealed pan through dock assay houses. Bay Thirty-One dust settles crisp in a breath. Exchange C dust runs slower and softer and does the workaday checks.
  PROSE

  prose <<~PROSE, section: :trade, heading: "Readings and Their Readers"
    The dust reports the last weight the old system registered, so every figure predates every postfall repack. A container honestly repacked twelve owners ago reads wrong, and so does one that was lightened last night between the kite and the warehouse. Telling them apart is the tallier's whole trade. Good talliers know which houses repack, which cargo settles, which shippers round their manifests, and they read the scuffs on a container's corners as closely as the pan. Bad ones say whatever the party paying them wants, and a tallier known to read for one side finds the other side walking off the dock.

    The frauds grow up around the pans. Smugglers carry a light cargo inside a container whose old registered weight matches the manifest they wrote, and the dust confirms their lie. Some pay loaders to swap a crisp pan for a softened one, so the figures smudge into a reading anyone can argue. A few talliers carry two pans, a sharp one for strangers and a tired one for friends. A figure in a weight class matching a cargo the manifest never listed is a third kind of reading, and the registries pay well for a tallier who brings it to them before bringing it to the shipper.

    The registries keep license pans of the highest grade for hearings and train their talliers on containers of known history, a set of arranged mismatches that the dock schools copy. Pans wear slowly, their figures softening over years toward smudge, and worn pans retire into the curiosity trade. Collectors who buy an exhausted pan still set it under an opened box, on the chance the old bookkeeping has one figure left.
  PROSE

  cue "Two shippers and a loader crowd a squatting tallier as a lid comes up, and the pan under it gives a dry rattle like seed in a gourd."
  cue "A dockside stall sells conversion cards in three sizes, the smallest printed to fit inside a tallier's cuff."
  affordance "A good pan turns a dockside dispute about weight and tampering into a reading both parties watch form, checked against manifest and card."
  pressure "Every reading needs a reader, and readers can be bought: shippers pay talliers to see an honest repack, smugglers choose containers whose old weight fits their lie, and loaders swap sharp pans for tired ones."
  variation "Bay Thirty-One dust settles crisp in a breath and serves the arbitration tables; Exchange C's slower, softer dust does workaday dock checks; exhausted pans retire into the curiosity trade with one figure left in them, or the hope of one."
  variation "Registry talliers train on containers of known history; dock talliers learn on the job from an older reader and inherit that reader's pans, feuds, and customers."
end
