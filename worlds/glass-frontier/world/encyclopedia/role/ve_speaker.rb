encyclopedia :ve_speaker do
  name "Ve-Speaker"
  summary "A ve-speaker is a certified reader of the elves' ve-linked names. Ve-speakers reconstruct identities from damaged recordings, perform surviving dedication chains at state occasions, and train against the recorded voices kept by the reading floors."
  kind :role
  subkind :profession
  status :complete
  log "2026-08-31 — Renamed Chain Speaker to Ve-Speaker; the title names the ve-links the profession reads."
  log "2026-09-23 — Rewrote around the speaker's voice as a livelihood, with its claimants, bribes, rivalries and failures, and replaced the record-step pressure."
  topics :"ring-era", :archives, :governance, :music, :subject_politics_history
  prevalence :rare
  appears_when any: { place: [:archive, :urban] }

  descriptive_identity(
    attire: "The reading houses' gray archive formal, with the certification cord of " \
            "the Thornvault reading floor worn plain at the wrist and a wool wrap kept " \
            "high over the throat in cold rooms.",
    tools: "The trained voice; the chain rolls, which hold the certified text of every " \
           "recovered ve-chain with the reading floor's pronunciation marks; and the " \
           "tuning reed for the pitch turns that written elven marks and human mouths lose.",
    manner: "Speaks in ordinary conversation at the low, even pitch the reed gives, hums " \
            "that pitch before answering a hard question, and stops a ceremony to begin " \
            "a link again when it comes out flat. Registrars, officials and mourners wait " \
            "while a speaker completes every link in a chain."
  )

  cue "At a treaty signing, a speaker in gray rises, touches the reed to their lip, and delivers the hall's dedication chain: a name, then the parent's name, then the name before that, each joined by a rising turn."
  cue "In an archive reading room, a speaker replays one scratched phrase of a recording nine times beside the registrar, then says, 'That is a chain. Thaliraea's line. The middle link is uncertain.'"
  affordance "A certified speaker can identify an elven voice from the chain-shape in a damaged record, deliver the dedication chains used at state occasions, and teach the reading floors' pronunciation."
  pressure "A family that claims descent from a vanished elven line pays well to hear its grandmother's name in a damaged chain. The registrar needs the uncertain link stated aloud, and a speaker who fills it in to please the family loses the cord when a rival from the other tradition reads the same recording in public."
  variation "Thornvault's reading floor certifies by examination against recorded elven speech and holds the chain rolls; Sithari's civic speakers work the state calendar, and the two traditions dispute three pitch turns in print, at banquets and occasionally in the street."
  variation "Identification work pays the trade's way: registries retain speakers for backecho hearings and damaged-record dockets. The ceremonial chains, spoken at treaties, great funerals and the archives' own occasions, are the work speakers train for and the work they are remembered for."

  prose <<~PROSE
    The #{encyclopedia_ref :elves, "elves"} joined a personal name to a parent's name and the name before it through pitched ve-links. Those chains survive in recordings, inscriptions and the archives' deep stock. Ve-speakers learn to voice them from the surviving recordings, including the pitch turns that written marks approximate and an untrained reader misses. A good chain from a good speaker carries across a full hall without shouting, and people who have heard one at a state funeral tend to describe the turn in the third link long afterward.

    The first speakers were archive clerks of the Famine years who learned the chains while cataloguing recordings and read recovered names aloud to the families of the vanished. The trade still carries both halves of that work. A speaker has to satisfy the record and has to make the name intelligible to the people waiting to hear it, and those two audiences frequently want different things.
  PROSE

  prose <<~PROSE, section: :economy, heading: "Paid Work and Its Claimants"
    Damaged-record identifications provide most of the money. A certified speaker recovers the shape of a chain where individual syllables have decayed, states which link remains uncertain, and sits beside the registrar when a recorded voice must be assigned to a vanished person. The hearings decide inheritances, the ownership of halls that carry elven dedications, and the right of old houses to hang a particular name over their door. Claimants arrive with their own recordings, their own grandparents' pronunciations and, sometimes, a purse.

    Treaties, state funerals, archive readings and dedicated halls call for the same craft as ceremony. The speaker delivers the entire chain at its recorded pace while the room waits. These occasions pay less than a contested hearing and bring the commissions that do pay: private houses want a chain sung at a wedding or a hall opening, and a speaker whose voice is known from a treaty signing can name a fee for it.
  PROSE

  prose <<~PROSE, section: :dangers, heading: "The Voice and the Cord"
    The trade lives in one throat. A winter cough can take a speaker off the roll for a season, and a voice that thickens with age drops the high turns first. Speakers drink warm salted broth before a reading, refuse cold rooms when they can, and keep a younger student close who can finish a chain if the speaker's voice breaks in the middle of it. At a funeral that failure is remembered. At a hearing it can reopen the case.

    Reading floors grant certification through examination against recorded elven speech. Their chain rolls preserve each recovered form with pronunciation marks and disputed readings in the margins, and the tuning reed gives the pitch turns a repeatable reference. Thornvault holds the principal rolls and issues the wrist cords. The public roll of certified speakers is short, so every retirement, lost voice and overturned reading changes who can take the paying work, and rivals attend each other's hearings to listen for mistakes.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Thornvault and Sithari"
    Sithari's civic speakers keep a separate state calendar and sing three pitch turns differently from the Thornvault rolls. The disagreement is published, argued at archive banquets and sung deliberately wrong in taverns near both reading houses. It matters in money as well as pride. A chain read in the Sithari manner and the same chain read in the Thornvault manner can point to different lines, and a claimant who loses under one tradition often hires a speaker from the other.
  PROSE
end
