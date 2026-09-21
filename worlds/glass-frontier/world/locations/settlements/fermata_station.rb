installation :fermata_station do
  name "Fermata Station"
  summary "Fermata Station is a ring habitat around Kaleidos where public jazz Sessions produce binding civic decisions."
  playable_as :chronicle_location, :homeland
  context_tags :sealed_hab, :urban
  origin_blurb "A ring hab where public Sessions turn musical improvisation into binding civic decisions."
  subkind :settlement
  path "player/locations/settlements/fermata-station.md"
  status :complete
  reviewed "2026-03-19"
  tags :governance, :resonance, :"ring-hab", :"fluid-reality", :music, :"social-structure", :subject_hab_life
  prominence :recognized
  position frame: :kaleidos_system_chart, relative_to: :kaleidos,
           radial_offset: 0.1, angle_offset_deg: 26
  log "2026-08-09 — raised from :marginal. Hab Meridian names its jazz governance as one of three exemplars of a distinctive local culture, alongside the Sithari ringglass aesthetic and the Pelhari instrument-wrights; a station whose governance is a byword elsewhere is not marginally known."
  log "2026-08-21 — Removed the narrator's joke from the opening. Fermata remains recognized because its Sessions and mediation work are known beyond the station."
  log "2026-09-21 — Rewrote musical government through hearings, performances, physical effects, and documented disagreements. Removed the Earth repertoire title and schematic theme verdicts; preserved political exclusion, the Drone, dangerous dissonance, and the Open's visitor exception."
  region "glass-frontier"
  aka "The Jazzocracy"

  descriptive_identity(
    setting:
      "A ring hab in a quiet orbit of Kaleidos, its ringglass lattice tuned " \
      "by generations of continuous music. Low sustained tones from the " \
      "Drone run under everything, and the pulse in the central hall sets " \
      "the pace the whole station keeps.",
    activity:
      "Players trade themes in the public hall while the Audience " \
      "listens and marks who is absent, and the Drone holds its " \
      "post around the clock because the chord voicings are load-bearing.",
    access:
      "Anyone may listen to a Session. A contested request reaches the " \
      "ensemble through a Player who has passed the Sit-In. During the " \
      "annual Open, visiting musicians can join the performance while " \
      "resident Players retain the vote and the Chair.",
    hazards:
      "Unresolved harmonic tension stresses the structure itself: a bad " \
      "hour of playing crazes a window, and a loud coordinated dissonance " \
      "can move bulkheads or breach a hull. Should the Drone ever stop, " \
      "bulkheads fail."
  )

  prose <<~PROSE
    Fermata is a ring habitat where a public musical Session can change the law. Residents submit a dispute, Players call the pieces associated with earlier decisions, and competing proposals take shape through the ensemble. A resolution that the room accepts enters the station's working repertoire. Neighbors, merchants, and repair crews can later ask to hear the passage that authorized a decision.

    Off-world visitors commonly call it the **Jazzocracy**. Fermata was the module's designation before the Glassfall and remains the name on its hull. Inside, music passes through the frame almost continuously. The low tones beneath a meal or a quiet conversation come from the Drone, whose playing helps hold the station together.
  PROSE
  prose <<~PROSE, section: :how_it_works, heading: "How It Works"
    The **Session** meets in the central hall. Anyone can listen. Petitioners explain their business in words before the Chair calls the first tune, and Players state which change they intend their performance to support. A freight agreement, a repair allocation, or a contested arrest therefore has a spoken subject as well as a musical history. Ordinary purchases follow terms already adopted; a dispute over those terms can return them to the hall.

    Players answer one another within that subject. They can repeat a proposal, alter its emphasis, interrupt it, or leave a phrase unsupported. Listeners familiar with the repertoire hear an old compromise being offered again or a familiar ending being withheld. A technically brilliant solo can fail to win the room if nobody answers it. An accompaniment heard beneath several competing solos can carry the phrase they finally adopt.

    The **Rhythm Section** sets the tempo and the harmonic changes. A pace that gives one Player room to develop an argument can hurry another past the point they need to make. The section is expected to support every recognized soloist. Accusations of partiality concern audible choices: an early change, a withheld return, a pulse maintained while the petitioner struggles to enter.

    The **Comp** supplies accompaniment. Some members seldom solo and spend their influence on the chords under other people's arguments. Private preparation sessions can settle which endings will receive support before a public Session begins. #{ref :goruth, "Goruth"} refuses those agreements while continuing to rehearse difficult transitions with fellow Players. Other accompanists defend preparation as the work that lets a large room hear itself.

    The **Chair** calls tunes, recognizes soloists, restates disputed changes, and declares when a resolution is ready to record. Players choose the Chair and can replace one; #{ref :shei_lush, "Shei Lush"} has held the position since #{year :shei_lush_takes_chair}. Under her practice, a second ensemble must be able to play the adopted ending back. An ending they cannot reproduce leaves the matter adjourned. The accepted performance and its stated consequence remain together in the Session record.
  PROSE
  prose <<~PROSE, section: :people, heading: "People"
    **Players** have passed the Sit-In and can call tunes, accompany, solo, and vote in governing Sessions. Their preparation occupies kitchens and rehearsal rooms as well as the hall. Neighbors seek out a Player willing to take their dispute into the ensemble, and a performer may arrive carrying requests from several households.

    **The Audience** has access to station resources and public hearings, but its members need a Player to carry a proposal into the performance. Some prefer listening. Others have failed the Sit-In or cannot spare the time to prepare. An Audience member can know the Standards well enough to correct a governing soloist and still lack the right to answer with a solo of their own.

    **The Drone** maintains the station's #{encyclopedia_ref :resonance, "resonant frequencies"} through continuous shifts. Its musicians work in the structural decks, listening for changed returns from braces, hinges, and pressure seals. The same audition rules govern their political rights as everyone else's, while their rotations make rehearsal and attendance difficult. #{ref :ol_dent, "Ol'dent"} sends load readings to the Chair and refuses to attend Sessions under the present terms. His crews still play beneath decisions they cannot all vote on.
  PROSE
  prose <<~PROSE, section: :people, heading: "Notable Figures"
    | Name | Species | Role | Notes |
    |------|---------|------|-------|
    | #{ref :shei_lush, "Shei Lush"} | Fae | The Chair | Has held the chair since #{year :shei_lush_takes_chair} CE. Her sparse piano lines leave room for competing proposals and make the point of resolution audible to the whole Session. |
    | #{ref :ol_dent, "Ol'dent"} | Gnome | Drone lead | Runs the Drone rotation and reads structural drift through the station's low tones. He refuses to attend Sessions while Drone players remain outside full citizenship. |
    | #{ref :sable_korr, "Sable Korr"} | Human | Standard scholar | Keeps the Session archive and advises Players despite remaining a member of the Audience after her failed Sit-In. |
    | #{ref :goruth, "Goruth"} | Orc | Comp player | Shapes the harmonic ground beneath proposals and reads their structural load through the hall floor. |
    | #{ref :dez_morrn, "Dez Morrn"} | Human | Free Jazz leader | Organizes players who reject inherited changes and has twice faced Sessions that could not resolve her arrest. |
  PROSE
  prose <<~PROSE, section: :governance, heading: "The Sit-In"
    Candidates perform with the house ensemble. Evaluators listen for a response to the other musicians: a phrase left open for someone else, a change followed, a familiar passage abandoned when the room moves away from it. Instrumental skill helps a candidate make those choices audible, but an exact performance of a prepared piece can fail if it continues through everyone else's reply.

    Some residents train from childhood. Others enter after working or raising a family in Fermata for years. A candidate can freeze when the ensemble changes direction, or answer in a way its members hear as refusal. The judgment determines who may govern, and the evaluators' own musical habits influence what they recognize as listening. Families remember the audition long after the candidate has put the instrument away.

    #{ref :sable_korr, "Sable Korr"}'s failed Sit-In remains a disputed example. She supplies its recording to Players arguing both sides of the test. Her archive also holds conflicting accounts of whether the ensemble's opening was an invitation or a warning; those accounts accompany the piece when it is cited.
  PROSE
  prose <<~PROSE, section: :governance, heading: "The Standards"
    The **Standards** carry accumulated decisions in their phrases, changes, and endings. Calling one brings its earlier uses into the present dispute. Scholars study recordings beside witness accounts and written consequences: who received water after an allocation hearing, which workshop lost a room, which repairs followed the performance. A modulation may be remembered as consent until a maintenance report shows that the musicians were answering a failing brace.

    Some Standards have become unacceptable to the regular ensemble because they reopen injuries that earlier Sessions declared settled. The musicians decline to accompany them, listeners leave, or the Chair calls a recess. A player who insists can force the old dispute back into public hearing at the cost of support for their present request. The station also has enforceable decisions and makes arrests; an arrest whose terms the repertoire cannot resolve may remain contested through several Sessions.

    New compositions propose changes for which the repertoire has no settled ending. Most receive one hearing and disappear from governing use. Those taken up by the room become Standards in turn, carrying the first dispute and the first performers with them. Later musicians can challenge that inheritance by changing how the piece resolves.
  PROSE
  prose <<~PROSE, section: :economy, heading: "The Fermata Open"
    #{embed :the_fermata_open}
  PROSE
  prose <<~PROSE, section: :tensions, heading: "Free Players"
    #{ref :dez_morrn, "Dez Morrn"} leads performers who abandon predetermined harmony. They argue that the original Standards reward people who already know the accepted answers, then call that agreement listening. Their rehearsals draw accomplished musicians, failed candidates, young Players, and residents whose arguments have repeatedly found no accompanist.

    Dissonance gives this opposition physical force. Dez's first arrest followed a cargo-passage performance that split braces at a weakness the Drone had already reported. Repair crews agreed the weakness needed attention and opposed her means of exposing it. Other performers have deliberately sought structural damage. Dez excludes anyone who treats a broken panel as proof of commitment; those expelled can continue playing elsewhere.

    The argument now reaches the coming Closing Session. Dez has submitted a composition whose parts separate through several rooms and rejoin by listening through the station. Goruth has agreed to accompany it. Shei has asked the factions to state what its open ending would mean as law, while Ol'dent requires the central hall to pass a loaded rehearsal before admitting the full audience. Players prepare in separate compartments while the Drone tests the seating bank that must carry their listeners.
  PROSE
  prose <<~PROSE, section: :mechanics, heading: "Physics"
    Fermata's #{encyclopedia_ref :ringglass, "ringglass"} frame responds to sustained harmonic input in the signal-frequency range. Over #{elapsed :fermata_station, approx: true}, continuous playing has tuned the lattice to depend on particular chord voicings. When a Drone part weakens, braces take load unevenly and pressure seals begin to bind. A complete interruption would allow bulkheads to fail.

    Unresolved harmonic tension stresses the same frame. A rehearsal can craze a window; coordinated playing through several compartments can move a bulkhead or breach a hull. Volume alone is a poor measure of danger. A quiet tone at a responsive frequency travels far through a brace, while a loud percussive passage may die in the room. Drone crews mark weak panels with chalk arcs and fit dampers between performance spaces.

    Residents also report that the central hall's dominant pulse changes their sense of elapsed time. A slow Session can leave listeners certain that only a few turns have passed; a hurried one can feel much longer than its recording. Station leaders dispute the reports as evidence of altered time, and no accepted account separates the hall's influence from the attention of its listeners. The Drone continues keeping its rotation by independent clocks.
  PROSE
  prose <<~PROSE, section: :culture, heading: "Between Sessions"
    Residents also play for dancing, companionship, and the pleasure of a familiar voice returning after a journey. Rehearsals spill into meals. A child can learn a Standard as a tune long before learning which household won its first dispute. Adults who opposed one another in the hall may still share an instrument, teach each other's children, or sit through a friend's first public solo.

    Visitors bring other uses for the music. Dancers taught #{encyclopedia_ref :vell_giving, "Vell giving"} wear borrowed-object costumes, with their cords visible while musicians hold the accompaniment through an exchange. A chair back, coat, or household tool becomes part of the moving figure. The owner may ask for an awkward object to remain in the dance long enough to see how the performer handles it.

    The Audience includes many of the people who host those evenings, mend instruments, and remember verses the Players have forgotten. Its members can be prominent throughout the station and remain excluded from the governing ensemble when the hall opens again.
  PROSE

  gm_note :appears, "A disputed request reaches the public hall in a Player's repertoire. The Chair restates its consequence before the first tune, and a familiar ending can commit the room to terms a visiting petitioner has never heard played before."
  gm_note :triggered_by, "Outside Open week, a visitor needs a resident Player to carry a proposal into the ensemble. During the Open the visitor can play directly, while the vote and final resolution remain with the residents."
  gm_note :complicates, "A sustained tone reaches a chalk-marked panel and the door begins binding in its frame. Drone crews need that compartment quiet even when the performance is approaching the resolution everyone came to hear."
end

relate :rel_fermata_in_orbit_of_kaleidos, :in_orbit_of, :fermata_station, :kaleidos do
  prose "Fermata holds a quiet orbit of #{ref :kaleidos, "Kaleidos"}, far enough from the busy lanes that its strange internal life goes mostly unwatched."
end
relate :rel_fermata_located_in_tgf, :located_in, :fermata_station, :the_glass_frontier, since: 2140 do
  prose "It is one of the surviving fragments of the #{ref :the_glass_frontier, "Glass Frontier"} — a hab that came through the Glassfall intact and went its own way during the long silence that followed."
end

relate :rel_glassfall_manifests_at_fermata, :manifests_at, :the_glassfall, :fermata_station do
  prose "Fermata survives on an intact ring fragment whose isolation began when the Glassfall broke the surrounding ring."
end

# --- history (moments) ---
moment :fermata_founded, year: 2140, of: :fermata_station do
  summary "Survivors gathered around a powered bar on Fermata's fragment in 2140 and began settling shared decisions through its band's call-and-response practice."
  prose "When the ring shattered, Fermata's fragment retained a bar with power and a band accustomed to resolving disputes through call and response. People from adjoining compartments gathered there for light, company, and decisions about their shared rooms. The bartender kept serving and the musicians kept playing as those decisions grew to cover the fragment."
  effects { set :fermata_station, standing: :surviving_fragment }
end
moment :fermata_sealed_by_famine, year: 2160, of: :fermata_station do
  summary "The Signal Famine sealed Fermata from the ring and surface in 2160, leaving its musical governance to develop in isolation."
  prose "The #{ref :signal_famine, "Signal Famine"} cut Fermata off from the ring and surface. Its Sessions continued settling shared decisions, and repeated performances accumulated into the Standards. Restored contact brought musicians whose replies challenged the habits developed in isolation; the station admitted them through the annual Open."
end
