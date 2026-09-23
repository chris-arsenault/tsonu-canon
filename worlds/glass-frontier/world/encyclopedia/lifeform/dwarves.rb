encyclopedia :dwarves do
  name "Dwarves"
  summary "Dwarves are a sapient ring-era immigrant species whose compact, heat-steady bodies and sensitive fingertips read fine changes in texture and vibration."
  kind :lifeform
  character_role :species
  origin_blurb "Compact and heat-steady, dwarves feel through bare fingertips the traces that handling leaves in cloth, glass and metal."
  subkind :sapient_species
  status :complete
  topics :species, :materials, :resonance, :subject_common_life
  prevalence :uncommon
  available_globally
  origin "Alien arrivals during the ring era"
  biology "Compact frame, slow heat exchange, and highly sensitive fingertips"
  lifespan "Usually a little longer than humans"
  resonance_relation "Fine signal-frequency vibration is legible through sustained touch"
  log "2026-09-23 — Rewrote the fingertip sense in positive terms, centered it on handling traces to separate it from orc and kyrri senses, and added dwarven gloves, food, mourning and trade."

  descriptive_identity(
    appearance:
      "A dwarf stands lower and heavier than a human, compact through the " \
      "chest and joints, and slow to flush or shiver when a room runs hot or " \
      "cold. The fingertips are broad and densely padded. In company most " \
      "dwarves wear thin gloves, often finely made, and take them off to work.",
    senses:
      "Dwarven fingertips read texture and vibration held in a surface " \
      "touched bare for some time: the wear of a weave, the roughness along " \
      "a crack, and the faint signal traces that handling leaves behind. " \
      "Each pattern is learned one at a time, and a reader's range grows " \
      "with every object met. Heat and cold register slowly."
  )

  cue "A dwarf at a dinner table peels off one fine grey glove to take her host's hand, and the host, who is also a dwarf, colors."
  cue "In a dwarven kitchen the tea goes round at a rolling boil, and the dwarves drink it straight while the human guest waits with her cup on the table."
  affordance "Sustained bare contact lets a trained dwarf separate familiar signal traces from ordinary wear in glass, cloth, metal or ceramic, and tell whose hands a thing has passed through."
  pressure "A dwarf inspector lays a bare palm on a smuggler's crate and learns who packed it; the smuggler wants her gloved, her captain wants a name, and the packer turns out to be her cousin."
  variation "Dwarves carry the accent, dress and obligations of the culture that raised them, and keep the glove customs in forms as different as a Sitharian's white kid pair and a hab welder's patched mitts."
  variation "Some dwarves work in trace reading, fine fitting, inspection or instrument repair; most keep their hands for their families and work in trades where the sense is a private pleasure."

  prose <<~PROSE
    Dwarves entered the Kaleidos system during the ring era and now live throughout its surface towns and habs. Their bodies hold heat, their compact frames take abrupt acceleration well, and their hands distinguish very small changes in texture and vibration. That last trait has shaped more of dwarven life than the other two.

    Dwarves belong to the cultures that raised them and speak with those cultures' accents. What travels with them from one culture to the next is a set of customs about hands.
  PROSE

  prose <<~PROSE, section: :biology, heading: "Biology"
    A dwarf's fingertips hold dense beds of pressure and vibration receptors. With sustained bare contact against worked glass, cloth, metal or ceramic, a dwarf can separate a coherent signal trace from the ordinary noise of wear. The reading works at the point of contact and grows sharper the longer the hand stays. A reader recognizes the patterns she has met before, and builds a larger library of them with every object. Warm, rested, uncallused hands read best, and dwarves who depend on the sense keep their pads soft with oils and gloves.

    Dwarven skin exchanges heat slowly. A dwarf stays comfortable through a short spell in a hot workroom or a cold transfer lock, and a dangerous change can arrive before discomfort becomes urgent. Dwarven crews keep timed exposure rules and surface thermometers for that reason. Their compact frames tolerate hard acceleration, and fast kite crews and courier vessels carry more dwarves than their share of the population.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Gloves and Hands"
    Handling leaves traces a dwarf can feel, so a bare dwarven hand on someone else's belongings reads more than the owner offered. Dwarves wear thin gloves in company as a matter of manners. They take them off to work, to eat and at home. Removing a glove to take another person's hand is a declaration: of trust between friends, of courtship between lovers, of apology after a quarrel. "Taking off the gloves" has passed from dwarven speech into the common tongue of many ports to mean speaking honestly.

    Glove-making is a dwarven art. Fine gloves carry embroidery at the cuff, and families pass good pairs down. A glove that has been worn for decades carries its wearer's handling to anyone who later holds it bare.

    When a dwarf dies, the family gathers the things the dead person handled most: tools, a cup, a coat, a pair of gloves. Relatives sit together and hold them bare-handed, passing each object round until everyone has felt the dead person's hand in it. The objects are then divided. Siblings have fought for years over a single work knife.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Table and Trade"
    Slow skin makes dwarves fond of heat in food. A dwarven cook serves broth, tea and stew straight from the boil, and dwarven households eat together while the pot is still spitting. Cold-country dwarves think nothing of a bath hot enough to scald a human.

    Dwarves collect old, much-handled things. Secondhand markets in dwarven districts price a tool partly by how many hands it has passed through and how clearly they can be felt. A dwarf will pay well for a grandmother's sewing box from a stranger's estate and sit with it for an evening. Traders of other peoples find the market baffling and sell into it gladly.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Present Day"
    Dwarves are uncommon in most settlements and familiar in all of them. Their tactile sense is common in trace work, fine fitting, inspection and instrument repair, and most dwarves work elsewhere. #{ref :tess_orr, "Tess Orr"} uses it at Wash Four to separate route and handling impressions held in repaired cloth.

    The same sense makes dwarves unwelcome in some places. Smugglers, lovers and people with something to hide keep dwarves away from their cargo, their letters and their bedding, and a dwarf customs officer who works bare-handed makes enemies quickly.
  PROSE
end
