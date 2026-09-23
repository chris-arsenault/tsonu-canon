encyclopedia :answering_phrase do
  name "The Answering Phrase"
  summary "The Answering Phrase is the working music of Kaleidos: rhythms, calls and held tones descended from the intact ring's operating calls, sung and played by crews, households and public players, where taking up a phrase correctly shows where a person learned their trade."
  kind :culture
  subkind :expressive_tradition
  status :complete
  log "2026-08-31 — Renamed Music in Kaleidos to The Answering Phrase; the name comes from the response that proves a shared working form."
  log "2026-09-23 — Rebuilt around the music people work, court, drink, strike and mourn to, keeping the ring's operating calls, Fermata's civic sessions and the tone-holders' low position."
  topics :music, :resonance, :governance, :archives, :training, :subject_common_life
  prevalence :common
  available_globally

  descriptive_identity(
    manner: "People join music already under way. A newcomer to a work bay picks up the " \
            "pulse with their hands before speaking to anyone, and a player who wants a " \
            "room's attention first plays back the phrase the room is already using.",
    hospitality: "In many working households somebody taps the house rhythm on the table " \
                 "when a guest sits down. A guest who taps it back gets the cup filled; a " \
                 "guest who adds a flourish of their own home's rhythm gets asked where " \
                 "they are from."
  )

  prose <<~PROSE
    The intact ring ran on operating calls. Tone sequences paced crews, marked the turn of a shift and announced the state of a system across sections too large for a voice to cross. Those calls survived the Glassfall in the mouths of the people who had worked to them, and #{elapsed :the_glassfall, approx: true} of daily use turned them into the music most of Kaleidos grows up inside. A Keelward loading pulse and a #{ref :vey, "Vey"} duct-crew round sound like cousins to anyone who has worked both. Archive players, who collect old calls the way other people collect recipes, can trace each to a call family in the ring's registers.

    The phrase is a line of music that expects a reply. A foreman sings the first half of a lift call and the gang sings the second half as they heave. A cook bangs a ladle twice on the pot and the whole galley answers with the spoon-knock that means bowls out. A person who answers a phrase cleanly has told everyone in earshot where they trained. Families whose people have worked the same yards for generations can place a stranger's home dock from the swing of one reply, and they often do it aloud, to the stranger's annoyance.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Work, Drink and Courtship"
    Work music is paced tightly enough to supervise the line. On a gutting floor, a loading gang or a splice crew, a hand who drops out of the pulse is heard by everyone before the foreman looks up. Foremen who want more work from the shift raise the tempo a notch at a time. Crews answer by singing slower than the call, and a shift that has decided to drag can pull a whole bay back to its own speed without a word of complaint. A gang that stops answering altogether is on strike, and every foreman in the yard hears it at once.

    Off shift, the same calls turn into drinking songs. The lift call becomes a round with a drink at the heave, and the shift-turn signal becomes the tune a tavern plays when it wants the last customers out. Young workers court by answering one another across a mess hall in each other's home rhythms. Getting a lover's childhood call right, with its local swing, is taken as proof of attention; getting it wrong in front of their family is remembered at every later meal. Couples sometimes build a phrase of their own from both families' calls and tap it on a doorframe coming home.

    Instruments are tools first. Crews play struck pipe, tensioned wire and cut stems of #{encyclopedia_ref :merai, "merai"}, whose fluted lengths hold a chord. Some quarry settlements preserve voices in worked crystal and treat playback as testimony: a dead foreman's voice calling the last shift she ran can end an argument about what she ordered. #{encyclopedia_ref :trellin, "Trellin"} keepers carry related chord forms in memory and use them for both music and history.
  PROSE

  prose <<~PROSE, section: :structure, heading: "Claims and Authority"
    A crew claims a machine tone once enough hands can hold its pulse together, and the tone enters the crew's repertoire under the machine's name. Crews fight over these. A gang that walks off a job and takes the work song with it leaves the replacement crew hauling to silence or to a borrowed rhythm the machine seems to resist. Rival yards have been known to teach a stolen song to their own people and sing it at the original crew across the dock.

    #{ref :fermata_station, "Fermata Station"} carries the tradition furthest. Its public sessions make binding civic decisions through improvisation, and a #{encyclopedia_ref :caller, "caller"} hears precedent in the standards a player chooses. Other ring habitats use performance as law on smaller scales, from a council that votes by which refrain the room takes up to a household that settles an inheritance with a sung round. #{encyclopedia_ref :open, "The Open"} brings visitors into Fermata's rooms once a year. Dock workers who came for the drink sometimes stay to call a lift song into a hearing and watch a room vote on it.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Holding the Low"
    Under every performance somebody holds the underlying tone: a drone on a wire, a hummed floor, a machine kept running at the pitch the rest of the music depends on. Everyone else's playing rests on it, and the holder gets the least say in the room. At Fermata the Drone runs under all public business while the soloists and callers take the credit. On a work line, the tone-holder is often the oldest hand or the most junior.

    Every working tradition has songs about this. "Who Holds the Low" is sung in some version from Keelward to the outer habs, each verse naming a person who kept the tone while someone else took the praise. Crews sing it at the retirement of a long-serving tone-holder, and the holder is expected to stay on the low note through every verse until the last, when the whole room drops out and leaves them singing alone.
  PROSE

  cue "A work tone gathers harmony as nearby crews join it, while two old hands argue over which dock taught the singer that swing."
  cue "Someone taps a rhythm on the table as a guest sits down, then waits with the jug in hand."
  cue "A gang on a loading floor sings its reply half a beat behind the foreman's call, and the whole bay slows with it."
  affordance "A traveler who answers a crew's phrase cleanly is placed by trade and region before giving a name, and can join work, a tavern round or a public argument on that footing."
  affordance "A crew that controls the tempo of its work song controls the pace of the shift, and can slow a job or stop it outright by ceasing to answer."
  pressure "A yard owner hires a replacement gang and a singer to teach them the old crew's claimed tone, and the old crew comes down to the dock at shift change to sing it back louder."
  pressure "A tone-holder of many years wants a solo at the season's big performance, and the caller who depends on that drone refuses to lose it for a night."
  variation "Quarry settlements preserve sound in worked crystal; ring habitats may use performance as law; crews turn repeated machinery into a common repertoire."
  variation "Call families diverge by region like dialects, and archive players collect variant phrases the way cooks collect versions of a stew."
  variation "Drinking rounds built from lift calls put a swallow on the heave; courting couples trade each other's home rhythms across a crowded mess."
end
