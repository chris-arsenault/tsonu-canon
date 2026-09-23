encyclopedia :caller do
  name "Caller"
  summary "A caller opens, steers, and closes the public improvisations through which Fermata Station and its imitators make civic decisions: calling the standard that frames a question, turning the music toward players who want to argue, and hearing when the room has resolved. Callers learn the office by ear as seconds to a sitting caller."
  kind :role
  subkind :office
  status :complete
  log "2026-08-31 — Renamed Session Caller to Caller; Fermata's book, count, succession, and public proceedings already use caller as the office's complete title."
  log "2026-09-23 — Rebuilt around what a caller can win, lose, and break in a session, removed the real-world gavel comparison, and tied the office to Fermata's Chair; the book, count, closing chorus, appeals, and succession session are retained."
  topics :music, :governance, :"ring-hab", :"social-structure", :subject_hab_life
  prevalence :uncommon
  appears_when all: { place: [:sealed_hab] }

  descriptive_identity(
    attire: "Plain dark performance clothes, kept duller than anything the players wear by " \
            "long convention, with the caller's book carried rolled under one arm: the " \
            "annotated standards, each tune's civic meanings noted in the margins in " \
            "generations of hands.",
    tools: "The instrument, the book, and the count. Four beats of silence from the " \
           "caller's stand bring a hall to order, and every player in a session " \
           "settlement knows what it means to come in on the caller's count or against it.",
    manner: "Listens across the hall with eyes half closed before entering, recognizes a " \
            "player by turning the theme toward them, and stops the whole room with a " \
            "raised hand when the playing turns ugly."
  )

  cue "Four beats of silence from the stand hush a crowded hall, and the standard that follows tells everyone who knows the book what question is before them tonight."
  cue "A player stands and comes in hard against the theme; the caller answers with a phrase that bends the tune toward the objection, and the room leans in to hear whether it will be taken up."
  affordance "A caller turns a hall of improvisers into a working assembly: questions framed by standards everyone knows, objections heard in turn, and the room's decision stated in a closing chorus that carries the weight of a recorded vote."
  pressure "A shipping house wants a freight ruling and invites the caller to a kitchen rehearsal where the ending is agreed before the session; the petitioner on the other side hears the caller turn the theme away from them all night, and can play the recording back at an appeal to prove it."
  pressure "A session runs hot, two factions pushing dissonance at each other, and the caller wants the argument heard in full; hold it too long and the station's frame answers, a window crazes above the hall, and Drone crews who could not vote on the question are the ones sent up to the braces."
  variation "Fermata's callers hold sworn civic office and their sessions are public record; imitator habs run advisory sessions whose calls carry whatever weight the local wards choose to give them."
  variation "Callers train as seconds for years, learning the book's margins by ear, and the succession session, when the second calls and the old caller plays sideman, serves as both examination and farewell."

  prose <<~PROSE
    #{ref :fermata_station, "Fermata Station"} makes its civic decisions through public improvisation, and the caller runs the room. On the station the presiding caller holds the Chair, which Players choose and can replace; in practice they choose from among callers' seconds who have spent years learning the book. The caller opens with the count and a framing standard, a tune whose meaning is noted in the annotated book, and the tune states the question before anyone speaks. Turning the theme toward a player gives that player the floor. A phrase against the theme admits an objection. A return to the standard pulls the session back when players wander into grievances outside the question.

    When the room's playing converges, the caller begins the closing chorus. Its prevailing theme, the counter-figures it resolves, and its final statement become the decision, and session clerks write it down in notation. An appeal replays the same question from the same book before a different caller, and both recordings stay in the archive. Precedent lives in the repertoire: an old standard carries every decision it has framed, and a caller who calls it is reminding the hall of all of them.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Hearing the Room"
    Everyone in the hall can hear a caller's partiality. A caller who turns the theme toward one player three times and another once has told the room something, and petitioners who lose often spend the next week in the kitchens replaying the session to anyone who will listen. The worst accusation in a session settlement is that a caller agreed the ending in a rehearsal room before the public playing began. Such private preparation is ordinary among players. A caller who takes part in it has sold the Chair, and callers have been replaced for less.

    The music also carries physical risk. Fermata's frame answers unresolved harmonic tension, and a bad hour of playing can craze a window or stress a bulkhead. A caller has to let a hard argument be heard and still bring it to rest before the station pays for it. Drone crews, who keep the structural tones running through every session and often cannot attend to vote, watch the caller's handling of hot sessions more closely than anyone.

    The office has its rewards. A good caller is recognized in every corridor of the station, fed free in the kitchens after a hard session, and asked to call weddings and the late sets of the #{encyclopedia_ref :open, "Open"}. The book itself becomes a family treasure, and callers' heirs have fought over who inherits the margins.
  PROSE

  prose <<~PROSE, section: :legacy, heading: "Seconds and Succession"
    The office passes by ear. A caller's second sits in the sideman's chair for years, learning the standards, the margins, and the meanings a tune has picked up through earlier sessions. Seconds argue with their callers over margins in rehearsal and defer to them on the stand. Succession happens in public, at the session where the second calls and the old caller plays beside them as a sideman, and the whole hall listens for the moment the old caller lets a phrase go by without correcting it.
  PROSE
end
