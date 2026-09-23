encyclopedia :sinker do
  name "Sinker"
  summary "A sinker keeps the buried water — the wells, galleries, and mother shafts that carry a settlement's supply underground — descending on the yearly round to clear, shore, and sound the line. The trade digs by ear, inherits its galleries, and holds the water ledger that divides the flow."
  kind :role
  subkind :profession
  status :complete
  log "2026-09-23 — Rewrote around the galleries' dangers, the shaft-head day, and the bribes and grudges the shares attract, removed the comparison to lamplighters, and gave the pressure line actors."
  topics :household, :governance, :danger, :"ring-era", :subject_planetary_life
  prevalence :uncommon
  appears_when any: { place: [:surface, :urban] }

  descriptive_identity(
    attire: "Clay-pale working leathers that mark the trade at a distance, a descent harness " \
            "worn to the body's shape, and the sinker's lamp, a ration lamp re-collared for " \
            "gallery draft, hung at the chest where the flame stays readable.",
    tools: "The sounding bar for the gallery walls, the shoring kit, the airing lamp, and the " \
           "water ledger: the book of shares, flows and gallery condition that makes the " \
           "sinker half tradesman and half magistrate.",
    manner: "Speaks of the galleries as 'we' and 'ours', answers questions about the water " \
            "with numbers, and says little at the shaft head until the year's cup has been " \
            "drunk."
  )

  cue "A sinker in clay-pale leathers goes down a well mouth on a harness, lamp at the chest, while the households who draw from it stand around the shaft head eating fried bread on their day off."
  cue "From deep in a gallery comes the slow ring of an iron bar against stone, stopping and starting, and the crowd at the shaft head goes silent each time it stops."
  affordance "The sinker's round keeps the buried water flowing and honest: galleries cleared and shored, flow sounded against last year's numbers, and the shares dividing the supply by a ledger every household can read at the shaft head."
  pressure "A garden owner pays a sinker to sound the flow low and sell him the difference by night. The households at the end of the rotation find their channel dry before their hour is up, and they know who holds the bar."
  variation "Ladderwell's aquifer galleries descend generations deep and their sinkers serve civic terms with deputies; village wells are kept by a circuit sinker who rides from well to well on the round and holds six ledgers."
  variation "Underlayers sinkers work the capital's buried lines where galleries meet ring-era conduits, and their trade examinations include the old junctions' knocking sequences."

  prose <<~PROSE
    Under the dry districts, the water travels in the dark: wells sunk to the aquifers, galleries run sideways along the water table, and the mother shafts at Ladderwell descending past generations of tool marks. Sinkers keep that dark passable. The yearly round takes them down to clear the season's silt and falls, shore what the ground has pushed out of line, and sound the gallery by walking it with the bar ringing against the walls, listening for places where the stone has gone hollow behind the shoring.

    Sinkers dig by ear as much as by lamp. A gallery's answer to the bar tells its health, and an apprentice spends years walking boot to bootprint behind a senior in the wet dark, striking the same stone and hearing the senior's verdict on it until their own ear agrees. Galleries pass from sinker to sinker with the knowledge of how each one sounds when it is well.
  PROSE

  prose <<~PROSE, section: :dangers, heading: "Below"
    The galleries kill sinkers. A fall can close a passage behind the one who is sounding it, water can rise faster than a harness can be hauled, and bad air collects in low bends. The re-collared lamp at the chest is the sinker's air gauge: a flame that leans, shrinks or turns blue sends them back toward the shaft. Every shaft head has a bell rope and a crew of relatives who take turns holding it through the round, and a sinker's family grows used to waiting at the mouth.

    Sinkers come up with their own injuries. Knees and backs fail early, the damp settles in the chest, and many old sinkers hear poorly in one ear from years of the bar ringing close to the head.
  PROSE

  prose <<~PROSE, section: :governance, heading: "The Shaft-Head Day"
    Buried water divides by shares: flow-time measured out to households and gardens on the old rotation. The sinker keeps the ledger that says who draws, in what order and against what flow, and revises it each year from the round's soundings. When the round ends, the district takes the day off and gathers at the shaft head. The sinker surfaces, drinks one cup drawn from the shaft, posts the year's flow on the shaft-head stone and recalculates the shares in public, while families argue with the arithmetic and with each other. The line to consult the ledger runs longer than the line for water. Food sellers set up around the shaft, and the day ends with drinking whatever the shares turn out to be.

    Dry-district proverb pairs the sinker with the crier: one posts the water and the other carries the posting through town. A lean year's posting starts feuds. Households whose share shrank accuse neighbors of stealing flow, gardens with money offer the sinker gifts, and a sinker who is seen dining with a large grower in a dry season hears about it at the next shaft-head day. Some districts rotate their sinker between neighboring wells for that reason, and others keep one family in the galleries for generations and trust them because everyone knows where they live.
  PROSE
end
