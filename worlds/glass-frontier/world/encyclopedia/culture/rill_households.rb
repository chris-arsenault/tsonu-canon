encyclopedia :rill_households do
  name "Rill Households"
  summary "Rill Households are pipe-linked families who exchange seed, water, and grazing space through promises sung over a shared tone. Each house on a line has its own pitch, every kitchen on the line hears the agreements, and a family's reputation travels through the walls."
  kind :culture
  subkind :social_order
  status :complete
  topics :"ring-hab", :household, :"social-structure", :music, :subject_hab_life
  prevalence :uncommon
  appears_when all: { place: [:garden, :sealed_hab] }
  log "2026-09-23 — Rebuilt around life on a singing line: nirra cakes, tone whistles, courtship at the dead legs, mourning silence and tone theft, keeping the sung promises, turn-songs, line-meet and quiet line."

  descriptive_identity(
    manner: "Rill folk hum their house tone under their breath while they work, " \
            "name a neighbor's household from one sung syllable through the " \
            "wall, and treat a promise that has only been spoken as still " \
            "waiting to be sung.",
    attire: "Garden work clothes in water-stained greens and a small tone " \
            "whistle on a cord at the throat, cut to the house pitch and " \
            "blown to join a line song from the terraces.",
    hospitality: "A guest is taught the house tone at the kitchen pipe while " \
                 "the nirra bakes, and the children keep singing it at the " \
                 "visitor until the visitor can hold it through a whole meal."
  )

  prose <<~PROSE
    The garden habs' pipe networks, the #{encyclopedia_ref :elves, "elven"} water and warming lines that thread every deck, carry sound as well as water, and Rill Households live inside that sound. Families on a shared line are linked houses. Each house keeps its own tone, a held pitch sung or whistled into the kitchen pipe, and every other house on the line can hear it. Rill children learn their neighbors' voices through the wall before they learn their faces. In the same habs, #{encyclopedia_ref :wake_counting, "wake counters"} put their palms to the tanks to feel arriving ships, and the two crafts share the water with a good deal of mutual complaint about noise.

    Agreements between linked houses are sung over the pipe: seed shares, water turns, grazing swaps, apprenticeships and marriages. Two houses sing the promise to each other phrase by phrase while every kitchen on the line stops to listen. A sung promise binds because the whole line heard it. A promise made face to face in a garden is taken as a draft, and people who rely on one are thought a little naive.
  PROSE

  prose <<~PROSE, section: :operations, heading: "Turns and Line-Meets"
    A line's water divides by time. Each house's turn lasts as long as the turn-song, sung through twice for a full share and once for a half. The line's senior house opens the day's rotation and passes it tone to tone down the network, a moving chord that the garden decks arrange their chores around. The same pipes carry #{encyclopedia_ref :rill_calling, "herd calls"} and household knocking-talk, so the day on a busy line is a continuous layered sound that visitors find exhausting and residents stop hearing.

    Quarrels go to the line-meet at the junction stone, held where every house's pipe is in earshot. The complaints are familiar ones. A house sang its turn-song too fast in a dry season and took extra water. A grazing swap came back with half the herd lame. A son promised in apprenticeship ran off to a neighboring line. The line-meet ends when the houses involved sing a new promise, or when one of them refuses.

    The harshest answer a line has is the quiet line. Houses stop answering one household's tone: greetings go unreturned, promises go unsung, the turn-song skips it and someone else has to carry its water by hand. A family under the quiet line can walk freely through the gardens and hear the whole line talking without it. Most give in within a season. A few leave for another line, and a few answer by singing so loudly and often that the line has to decide how much longer it can stand them.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Nirra and Whistles"
    Every Rill house bakes **nirra**, small dense cakes of reed flour and seed pressed into a mold with the house's mark. The seed mix is the house's own and follows its seed shares; a neighbor can taste who has been trading with whom. When two houses sing a promise, children from each carry a plate of nirra to the other's door, and the whole line eats well for a day after a big agreement. A plate of nirra left untouched on a doorstep is an insult people talk about for years.

    Rill folk wear their tone as a small whistle on a cord at the throat, cut to the house pitch. They blow it to join a line song from the terraces, to answer a turn when their hands are full, or to call a child in from the beds. Old lines favor bone and ceramic whistles handed down for generations. Young lines cut theirs from pipe offcuts and wear them in bright wrapped cord.

    Line music is choral by nature. On festival nights every house on a line sings its tone at once into the pipes, and the chord that comes back from the walls changes as each house adds its harmony. Singers from other lines are invited to hear old lines' festival chords and generally go home arguing about whose line sounds better.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Courting at the Dead Legs"
    The line hears everything, so Rill lovers go where the pipes are dry. Every network has dead legs, disconnected runs and closed junctions where no sound carries, and they are the young people's meeting places. Parents know where they are. Courting couples also learn a soft knocking code tapped at a volume only the next house can catch, which the next house usually repeats to the rest of the line.

    A courtship becomes public when one house sings a question to the other over the pipe. Marriages between houses on the same line are sung once with the whole line listening. Marriages between houses on different lines are sung twice, once on each, and the couple's new tone is composed from both houses' pitches. The line's best singers compete for the commission, and a badly composed tone follows a marriage for its whole length.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Silence for the Dead"
    When someone dies, the house sings its tone one last time with the dead person's part left out, and then the line goes silent. No turn-song, no knocking-talk and no herd calls cross the pipes for the length of one full turn-song. Neighbors stand at their kitchen pipes through it. It is the only silence on a line that nobody means as a punishment, and families under the quiet line are welcome to share it. When a finished herd line dies out, its calling tone is tapped through the pipes once at the funeral hour.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Stolen Tones"
    A house tone can be copied. A skilled singer who imitates another house's pitch through a far pipe can sing a false promise, cancel a real one, or claim a water turn in someone else's name. Tone theft is the line's most hated crime, and most lines have a story of a thief who sang a widow's seed share away. Old deep lines protect themselves with elaborate promise-forms and named cadences that an outsider will stumble over. Young lines sing plain, call the old forms half performance, and occasionally get robbed.
  PROSE

  cue "Through the kitchen wall a neighboring house's tone rises in the promise-form, a second tone answers it phrase for phrase, and the household at dinner stops chewing to listen."
  cue "Children carry plates of stamped nirra between doors after a promise, while the day's water rotation moves down the line as a passed chord, house to house."
  affordance "A line is clock, witness and gossip in one: sung contracts heard by every kitchen, water turns kept by song, and a house's trouble known to its whole network within the hour."
  affordance "A visitor taught a house tone can join a line song, be called through the pipes, and find a table at any house the tone reaches."
  pressure "A singer from another line has copied a widow's tone and sung her seed share away, and the only witnesses are the kitchens that heard what sounded like her voice."
  pressure "A family under the quiet line has started singing its tone at every turn, loud enough to drown the turn-song, and the senior house has to decide whether to give in or cut the family's pipe."
  variation "Old deep lines run to elaborate promise-forms with named cadences for each kind of agreement; young lines sing plain and argue that the old forms are half performance."
  variation "Marriages between houses on different lines are sung twice, once on each, and the couple's new tone is composed from both houses' pitches, a commission the line's best singers compete for."
end
