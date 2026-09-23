encyclopedia :doorward do
  name "Doorward"
  summary "A doorward keeps a settlement's sealed sections: holding the knocked sequences that open them, keeping their boundary lines fresh, tracking everyone who goes in and comes out, and knowing what each dead deck holds. The office descends from the stewards who sealed the doors in the first place."
  kind :role
  subkind :office
  status :complete
  log "2026-09-23 — Rebuilt around the salvage crews, families, and thieves who press on a doorward and the dangers of holding sequences in one head; the board, register, sequences, lines, and succession customs are retained."
  topics :"ring-era", :"social-structure", :salvage, :danger, :subject_hab_life
  prevalence :uncommon
  appears_when any: { place: [:sealed_hab, :archive] }

  descriptive_identity(
    attire: "Practical layers for dead-deck cold under the ward's chain of office: a loop " \
            "of tagged markers, one per sealed door in the charge, worn where a rescue " \
            "party could read it off a body. Wards of old charges carry chains heavy " \
            "enough to leave a groove in the collar.",
    tools: "The in-and-out board at the threshold, a slate of names and hanging markers; " \
           "the sequence book, taught mouth to hand to one successor at a time; and the " \
           "section register recording what each dead deck holds, who sealed it, and " \
           "on what authority it opens.",
    manner: "Reads every entrant's papers at reading pace however long the queue grows, " \
            "answers questions about any door in the charge from memory, and walks the " \
            "board's names aloud at each shift change."
  )

  cue "At the threshold of a dark section hangs a slate board of names and marks; the doorward chalks in a salvage crew one name at a time and hands each of them a brass marker, while the crew's boss shifts from foot to foot."
  cue "The ward's chain carries a tag for every sealed door in the charge, worn smooth in the order the rounds walk them, and one tag on the loop is still bright and new."
  affordance "The doorward's board and register turn the dead decks into known ground: who is inside right now, what each section holds, and which sequence opens which door for whom, so rescue parties, salvage courts, and families can all act on one account."
  pressure "A salvage crew with a court's writ wants the deep door opened today, and a family that sealed its Glassfall dead behind it wants it kept shut; whichever way the doorward rules, the losing side knows where the ward lives and which tavern the ward drinks in."
  pressure "A crew boss slips the doorward coin to chalk his crew in a day ahead of a rival's claim; if the rival's crew is lost behind the door, the board shows who went in first and who let them."
  variation "Great habs run warded thresholds in shifts under a senior ward with deputies; a small fragment's doorward keeps the board between other work and wears the chain at festivals."
  variation "Some wards inherit the office with the family holding; others stand for election among the crews that use the doors, and the two traditions argue over which produces the stricter board."

  prose <<~PROSE
    Every settled fragment carries sealed sections: dark decks, halls closed at the Glassfall or the Famine, galleries where the air went bad and the doors were shut on whatever was left. In most habs the doorward's office descends from the stewards who did the original sealing and stayed on to keep what they had closed. The charge is posted at the threshold in four lines. The ward holds the opening sequences, which are #{encyclopedia_ref :knocking, "knocking"} at its longest and most dangerous. The ward keeps the boundary lines fresh with #{encyclopedia_ref :lining, "liner's"} work at full strength. The ward runs the board and keeps the register.

    Anyone entering a sealed section passes the doorward, takes a marker, and hands it back on the way out. Rescue services depend on that board, because it says at any hour exactly who is behind the doors. Salvage claims are filed against register lines, and family petitions cite them. When a court order or council vote opens a section, the doorward reads the seal entry aloud at the threshold before working the sequence, and the people who gather to hear it often include descendants of whoever the section held.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "At the Threshold"
    A doorward stands where salvage money, family claims, and safety custom collide. A salvage crew with papers wants in before a rival. A grieving family wants a sealed nursery left alone, or opened at last so a name can be carved on the right wall. A surveyor has credentials and far too much curiosity. The ward rules on each against the register, the custom, and personal knowledge of what that door has done before, and appeals go to the council or the court along with the ward's logged reasoning.

    Wards are courted and threatened in about equal measure. Salvage houses send gifts at festival, families send elders to sit at the threshold for days, and a ward who opens too easily or too rarely becomes the district's favorite argument. The deliberate pace of the board is partly defense: a doorward who reads every paper slowly gives nobody grounds to say one crew was waved through. Old wards teach apprentices the names of crews lost behind doors that a hurried ward opened.
  PROSE

  prose <<~PROSE, section: :dangers, heading: "What One Head Holds"
    The deep sequences pass to one successor, chosen and trained over years, and until that training is done they live in one person's hands. That makes a doorward worth kidnapping. Thieves who want a sealed hall's contents have held wards for days to beat a sequence out of them, and more than one ward has worked a captor's crew through the wrong door on purpose to keep the right one shut. A doorward who dies suddenly leaves the district counting what the office knew and never wrote down.

    Habs answer the danger variously. Some keep deputy wards, some lodge sealed copies of the sequences in the archive, and in Verathi two paired wards each hold half the deep sequences, so neither can open the worst doors alone. Every arrangement trades the office's security against its mortality, and every succession reopens the argument.
  PROSE
end
