encyclopedia :keep do
  name "Keep"
  aka "the keep", "roomkeep"
  summary "A keep runs a public room, such as a drinking room, a food hall or a waiting floor, and is answerable for its tone in both senses: the mood of the crowd and the resonance a packed room accumulates. The trade's judgment call is when to damp a room and when to close it."
  kind :role
  subkind :profession
  status :complete
  log "2026-09-23 — Rewrote around the money a sharp room makes, the fights it breeds and the regulars who make a keep; pressure now names the crowd paying to keep a room open, and the succession section has its own heading."
  topics :"social-structure", :trade, :resonance, :subject_common_life
  prevalence :common
  appears_when any: { place: [:urban, :market, :dock] }

  descriptive_identity(
    attire: "Dressed to be seen across a crowded room and to work in one: an apron with a wet cloth " \
            "over the shoulder, sleeves clear of the taps, and the room's slate riding one hip with " \
            "the morning and evening readings chalked where any warden can see them.",
    tools: "The slate, the felts, and the corner. Every keep knows the room's resonant corner and " \
           "manages it: wet felts hung to damp it, the iron-bellied regulars seated into it, the " \
           "fiddle moved away from it on a crowded night.",
    manner: "Greets everyone who comes through the door, remembers what they drink, and moves " \
            "people between tables without asking. A keep watches the room as a pilot watches " \
            "weather, and regulars learn to read the keep reading the room."
  )

  cue "Behind the counter hangs a row of wet felts, and a slate by the taps carries two chalked readings, morning and evening, that customers ignore and the ward warden checks."
  cue "As the room fills, the keep reseats people with a hand on the shoulder: the big slow regulars into the far corner, the card game away from it, the musician nearer the door."
  affordance "The keep knows the room, its regulars, its debts, the street's mood and who came in wrong tonight, and a traveler who asks the keep before asking the ward board usually gets the truer answer."
  pressure "A dock crew celebrating a paid contract wants the room open till dawn and is spending like it; the evening reading has doubled since dusk, the card players have started standing up, and a keep who takes the crew's money pours the drinks for whatever breaks before morning."
  variation "Dock-front keeps run loud rooms hard and close them fast; garden-hab keeps run quiet floors where the reading rarely moves and the felts hang mostly for show."
  variation "Prosperous rooms retain a tuner for the readings; most keeps work by ear and keep the slate themselves, and wardens trust some keeps' ears over other rooms' instruments."

  prose <<~PROSE
    A packed public room accumulates resonance the way it accumulates heat and noise. Bodies, voices, struck glasses and stamped floors feed the structural band, and a room running sharp works on the people in it. Tempers shorten, hands get clumsy, and the argument that dissolved in laughter an hour ago now breaks a jaw. Public rooms employ a keep to hold that balance, and the trade takes its name from the person who keeps the room.

    The work is half hospitality and half physics. Every room has a resonant corner where the sharpness gathers first, and a keep builds the floor around it: wet felts hung to damp it, the heaviest and calmest regulars seated into it as ballast, the music kept away from it after the second hour. The room's slate carries morning and evening readings, chalked from an instrument in prosperous houses and from the keep's own ear in most, and ward wardens on their rounds check the slate the way they check a kitchen's water.

    When a keep calls the room, with last drinks, felts up and everyone out by the count, the room obeys by custom old enough that arguing with the call marks a stranger. Closing costs the keep the rest of the night's take, and sharp rooms drink hard, which is the trade's oldest temptation: the best money in a keep's month comes in the last hour before a room turns. Keeps who chalk the slate low to keep a crowd drinking do it once too often. Regulars and wardens remember the calls and the nights allowed to run, and a room where someone died on a run night empties for good.
  PROSE

  prose <<~PROSE, section: :economy, heading: "The Book of Small Debts"
    Every room runs on credit the owner never sees. The keep's book of small debts holds meals carried for a laid-off rigger, wages advanced to a dockhand before payday, a quarrel adjourned with both parties' drinks marked on the house. Regulars rely on it, and a keep who carries a street through a hard winter can call on that street for anything afterward: a witness, a loan, a crew to throw out a bad customer. The same book makes enemies. A keep who refuses a man more credit in front of his friends has made a regular into a grudge, and some of those grudges come back through the door with a bottle.

    When a room changes hands, the book's handover matters more than the lease. A new keep who honors the old debts inherits the regulars. One who wipes the slate clean inherits the furniture, and the regulars carry their evenings three doors down to whichever room took the old keep's book.
  PROSE

  prose <<~PROSE, section: :people, heading: "Taking the Call"
    Most keeps train up through their own floor, from potwash to taps to door to counter, and the floor knows its next keep years before the current one retires. The candidate has to take one test alone. A trainee who closes a lively room early on their own reading, then stands in the doorway eating the lost night while the regulars grumble past, is a keep from that night on. Owners who hire a keep from outside the floor find the regulars testing the new call for a month, pushing the count, ordering one more, seeing whether the felts go up when the new keep says they will.
  PROSE
end
