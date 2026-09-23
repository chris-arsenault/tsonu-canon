# 08 — History, conflicts, edicts, rumors, threads, loops, themes, timeline, pages

Paths are relative to `worlds/glass-frontier/world/` unless stated.

## 1. Verdict

History does not dominate this scope. Deep history (Glassfall, Famine, elves) is short, and most full entries are set in 2433–2435. The trouble is what the older history is for: from the Contested Reach through the Bitter Reach, nearly every event's legacy is a rule, a form or a hearing procedure. Present-day conflict splits sharply by region. Istrava and Lithren have live, joinable, physical conflicts with named people who want things (Araket Seizure, Theskar Interception, Struggle for Edrath, Damarat Removal). The orbital core, where the setting's name comes from, has only the Corridor Disputes ("Nobody shoots") and closed incidents. Its prose problems come in two generations. The older entries (Glassfall, Coriolis, Displacement, timeline era blurbs, the Bloom/Reconnection threads) carry classic slop and design register. The newer Istrava and Lithren entries carry a different habit: guidance-compliance disclaimers, "X established A; it did not establish B" evidence formulas, and undefined mantle and Return jargon. There are real date contradictions, mostly in the two old beat-format threads.

## 2. Systemic prose problems (ranked)

### 2.1 Guidance restated as world prose (author's notes in disguise) — high
Newer entries end paragraphs by reassuring the reader that the authoring rules are being followed: hope is still possible, mysteries stay open, robbers can be just robbers, nothing is inevitable. These sentences answer `tone.md` and the world CLAUDE.md, not anything in the world.
- `thread/itharan_recoveries.rb:40` "Dangerous encounters can concern a stolen cargo or a seized camp without explaining anything about the ancient civilization." (This transcribes the world CLAUDE.md line "Robbers can want a cargo without serving a larger antagonist.")
- `thread/itharan_recoveries.rb:42` "The ancient enemy, ecological forces, ultimate fate and possible origin of resonance remain open for everyone. The evidence may never decide them."
- `loops/cooperation_fracture.rb:87` "Neither the next fracture nor another emergency is assured."
- `threads/bloom_containment.rb:147` "neither the loss of containment nor the withdrawal of support is settled."
- `themes/who_remembers.rb:40` "a record may be preserved and shared to everyone's satisfaction."
- `thread/roads_of_refuge.rb:13` "None of those choices is settled by the first crossing." and `:18` "families who accept passage can return when they choose and can afford it."
- `thread/paths_taken_away.rb:34` "Their journeys can intersect the removed ancient patterns without depending on that search."
- The Lithren open-questions list (enemy / ecology / ultimate fate / resonance origin) is restated in about 9 places: `timeline.rb:60`, `pages.rb:27`, `history/eras/the_accord.rb:29`, `incident/ithara_witnessings.rb:28`, `incident/sahels_breach.rb:13`, `thread/itharan_recoveries.rb:14,42`, `thread/paths_taken_away.rb:14`, `rumor/vannor_account.rb:24`.
Fix: delete these sentences. The open question should appear once, in the Lithren/Ithara entry that owns it. Elsewhere, an entry shows a concrete limit of evidence in that scene or says nothing.

### 2.2 Negation as the main sentence shape — high
Across the scope I count 140 occurrences of "not", 129 negative verb forms (does not / cannot / didn't …), 69 "no + noun", 30 "nobody/no one", 30 "rather than". The oldest entries are the worst:
- `history/events/the_glassfall.rb:34` "It wasn't gradual. It wasn't a slow decline…"; `:36` "The ring didn't vanish."; `:41` "Nobody knows. Not with certainty."; `:47` "not as a mystery to solve, but as the reason…"
- `history/events/coriolis_breach.rb:39` "Not in a battle — in what the inhabitants understood…"; `:44` "not because the community was savage, but because it was *coherent*… They weren't suffering. They weren't waiting to be rescued."
- `history/events/displacement.rb:36` "not by clear choice"; `:38` "Nobody stayed by genuine informed choice. The Bloom Zones are not habitable by anyone's definition."; `:48` "It is not history — it is current events…"
- `timeline.rb:21` "Not a golden age —"; `:35` "Something worse than war."; `:54` "is not a government but a framework"
- `history/events/the_fermata_open.rb:3` summary defines the Open by what visitors don't gain ("without gaining a vote or taking the Chair"), and `:10` "Visitors cannot vote… They can play."
- `history/events/the_silent_bloom.rb:37` "What ended was the uninterrupted propagation from Pyre, not the condition it created." The same "not the condition" line appears three times in one file (`:20`, `:37`, `:44`).
Fix: open each passage with the positive fact ("Within hours the ring came apart…"). Keep a contrast only when someone in the world actually holds the rejected view.

### 2.3 "Established A / did not establish B" evidence formula (Lithren) — medium-high
The world CLAUDE.md asks prose to mark the evidence boundary. In the Lithren entries that instruction has turned into a tic: "establish*" appears 36 times in about 14k words of Lithren-tagged files, usually paired with a negation.
- `incident/lithren_landfall.rb:15` "Those finds established construction unlike the ring's. They did not establish a readable language…"
- `incident/ruvian_return.rb:20` "It did not establish that any wreck can be returned from a plan…"
- `incident/ithara_witnessings.rb:18` "It does not reveal private intent… A voice heard outside a room is not an identified army"; `:20` "No recovered scene supplies a living ancient interlocutor"; `:24` "No intact builder's body has been recovered."
- `thread/paths_taken_away.rb:10,14` "They do not establish a single evacuation…", "That arrival does not establish the departing people's final destination…"
- `history/eras/the_ring_age.rb:21` "it does not establish that the object is powerful, safe, or understood."
Fix: state what the observer saw, once, and stop. Most of the "did not establish" clauses can be deleted without losing a fact.

### 2.4 Undefined mantle / Return jargon — medium-high
Lithren and mantle entries use "working", "witness" (meaning an object), "state", "composite return", "preserved loss", "supported subject", "second voice", "act of Will" as though the reader knows them. A GM or reader arriving from search cannot parse them.
- `conflict/ithara_return.rb:16` "A returned defense retains the purposes and faults present in the chosen state."; `:26` "The complete subject and its preserved loss remain unsettled."
- `incident/ithara_tool_return.rb:19` "Each ordinary working still required its own supported subject and its own cost"
- `incident/ruvian_return.rb:12` "assembled Ruvian's scattered witnesses into a complete recoverable state"
- `edict/edrath_recall.rb:16–18` "Several repeated it in the second voice. Those subjects remain bound…"; "without receiving a fresh act of Will"
- `incident/velisar_evacuation.rb:13` "The purpose ended, and the accumulated injuries and mechanical strains entered Veska."
Fix: use plain words for the physical process: "rebuilt from matching fragments", "the version of the ship before X broke", "the part she chose to leave out". Where a term has to stay, link its first use with `encyclopedia_ref`.

### 2.5 History as the origin of paperwork — high (world and prose)
Seven historical events end with a legacy that is a regulation, form or hearing practice:
- Hinge Six becomes the Accord communication standard (`history/events/hinge_six_occupation.rb:39`).
- Meridian Crop Failure becomes cargo manifest fields; its gm_note says "The shortage reaches a freight scene as paperwork" (`history/events/meridian_crop_failure.rb:42`).
- Coriolis becomes the sovereignty provisions.
- Shardfall becomes Compact inspections and "claim hearings from drive sequences" (`shardfall.rb:57`).
- Verathi Exchange becomes the credential-drafting template (`verathi_exchange.rb:37`).
- Bitter Reach becomes "Hearings on old paper open with an argument over which closure governs" (`the_bitter_reach.rb:63`).
- Pell Four becomes remote-work contract terms and levy votes (`pell_four.rb:41`, `:49`).
The Returning Pods (`history/events/returning_pods.rb:32`) take an eerie hook (objects you lost come back repaired, sealed with fresh impressions, from an empty trajectory) and resolve it as "storage debt" held open by an "identity desk" and a "route desk". Across the scope, bureaucracy vocabulary (mediat*, panel, finding, hearing, registry, certificate, claim, clerk, desk, seal, fee, levy, charter) appears 275 times.
Fix: give each historical event one physical or personal residue a player can meet (a wreck, a feud, a survivor, a dangerous leftover) before or instead of the rule it produced. Shardfall already does this with the 47 cut marks and the sorting-table frames, so the rule reads as a consequence. Copy that model.

### 2.6 Design-document register in the older threads, loops and themes — medium
`threads/bloom_containment.rb` and `threads/reconnection.rb` are written as beat sheets ("Beat", "Filled by", "Callback", "Downstream", "Opposition voice", "Unfilled beats"). They also contain real-world idioms:
- "You broke it, you contain it" (`bloom_containment.rb:16`)
- "never again" (`:19`)
- "Just a corporation doing what corporations do" (`:32`)
- "corporate DNA" (`:134`)
- "broadband" (`reconnection.rb:67`)
- "proof of concept" (`reconnection.rb:132`)
- "god-tier AIs" (`themes/builders_gone.rb:27`)
- "18-dimensional frameworks" (`loops/knowledge_decay.rb:49`)
They also carry author's notes: "This is correct at this scale" (`cooperation_fracture.rb:67`); "This is unexplored territory that should inform future development" (`themes/who_remembers.rb:35`). Threads are a non-reader kind, but the game engine reads canon, and these are the thread files a GM would turn to for a campaign spine.
Fix: rewrite both in the prose form the Istravan War thread uses, with the design scaffolding removed.

### 2.7 Rumors on one skeleton — medium
Five of the six rumors follow the same pattern: a strange medium, an unknown correspondent or agent, witnesses who "disagree", a keeper or scholar who compares copies, and no conclusion. "Disagree" appears 23 times in scope.
- Below-Selk (`rumor/below_selk_messages.rb`): drawings sent through animals.
- Heskar (`rumor/heskar_correspondence.rb`): a lamp correspondent.
- Uncrossed Visitor (`rumor/uncrossed_visitor.rb`): a correspondent in reflections.
- Ildara (`rumor/ildara_recollection.rb`): drawings that anticipate the future.
- Olenvar (`rumor/olenvar_recognition.rb`): plants that recognize people.
None is a rumor in the tavern sense, meaning a claim that circulates, may be false, and touches Aren, Coremark, the Bloom, the elves or the Accord. Only the Vannor Account works as a GM rumor.
Fix: keep the two strongest phenomena, move the others to phenomenon entries, and write rumors that are claims people act on, some of them wrong.

### 2.8 Structural cloning in events — low-medium
Event entries run main → Course → Aftermath → Legacy/Present Day (section counts: aftermath 21, course 16, present_day 15, tensions 11, legacy 9). This is acceptable for events. The cloning shows more in the closers: aphoristic last lines appear often enough to be recognizable.
- `hinge_six_occupation.rb:33` "The Defense could hold the rooms. It could not make crews trust their output."
- `meridian_crop_failure.rb:39` "The forms changed. The principle… did not."
- `verathi_exchange.rb:39` "The distinction shaped every successful contact that followed."
- `oravel_crossing.rb:24` "…survives disagreements neither has withdrawn."

## 3. World-quality findings

### Date and fact coherence
1. **Anachronism, Displacement Council neutrality.** `threads/bloom_containment.rb:121` says the Council "writes neutrality into its founding charter from day one — a direct lesson from watching the Coalition fracture." The Council formed in 2380 (`npcs/factions/displacement_council.rb:96`); the Coalition dissolved in 2396 (`npcs/factions/bloom_coalition.rb:12`). The checklist says neutrality comes from staying out of the Bitter Reach, which `history/conflicts/the_bitter_reach.rb:51–54` gets right.
2. **Coalition formation speed.** `threads/bloom_containment.rb:91` "The response takes days to a week" contradicts the Coalition's founding in 2380, two years after the 2378 cascade.
3. **Lira's Wall date.** Beat 7 dates it to 2380 (`bloom_containment.rb:104`); the artifact's moment dates first deployment to 2382 (`artifacts/relics/liras_wall.rb:70`). `the_silent_bloom.rb:37` credits the Cinder Gap network with stopping the cascade but gives no year.
4. **Ring Age portrayal.** `timeline.rb:5–9` calls the Ring Age "Mostly mythologized… The details are hazy". `history/eras/the_ring_age.rb` and `tone.md` treat the elves as documented history. The timeline blurb feeds the public Timeline page. The same blurb credits the elves with dominance "for centuries" inside an era the DSL starts at 2000 and runs for 140 years.
5. **Glassfall singular vs plural.** `history/events/the_glassfall.rb` says "the orbital rings" six times, plus "the colony's infrastructure" (`:38`). Every other entry has one ring, and nothing in the setting is called a colony.
6. **The Tempered Accord acting like a government.** The checklist says it is not one. `themes/who_remembers.rb:19` has the Conclave resisting "three Accord attempts to mandate broader access"; `threads/bloom_containment.rb:20` gives the Accord a "ringglass policy". Both describe governing.
7. **Redaction stated as fact.** `themes/who_remembers.rb:19` says "The elves decided to erase their own detailed history" in a non-DM block. Tone.md calls the Redaction a fringe academic position, and `disappearance_of_the_elves.rb:42` has the Conclave undecided.
8. **Inline DM markers.** `threads/bloom_containment.rb:91,141,147` put DM material inside ordinary prose blocks with a bracketed "[DM]" (elven operatives, Dern Talish's secret cooperation, "The Adversary seeps through"). Only the entity-level `contains_dm` protects them. If the game reads threads, this leaks. "The Adversary" is also a different name from the DM "False Form" in `disappearance_of_the_elves.rb:46`.
9. **Undated sovereignty origin.** Coriolis has no date, and "When the Tempered Accord was drafted years later" (`coriolis_breach.rb:46`) covers a gap of 45 to 80 years. `the_contested_reach.rb:19` leans on it as the turning point for contact law.
10. **Span Nine unnoticed.** `threads/reconnection.rb:64` has a luminous filament "glowing in the sky" for 165 years with nobody understanding it. That is implausible unless a reason is given.
11. **Lithren timing.** The landfall is in 2311 with a failed attempt in 2307 (`incident/lithren_landfall.rb:11`), within two years of the first reconnection signal in 2305. Pelhari's spaceflight capacity during the Famine is never stated. Worth a sentence somewhere.
12. **Veiled stubs have no dates.** None of the 61 veiled history stubs carries a date, including 10 "eras" and "years" (`history/eras/veiled/*`). 13 of the 23 veiled "events" are recurring phenomena filed as `incident` (Dovra Groundsong, Far Bell Ravel Tides, Miraeth Rootlight…), not particular events. 15 of the 61 repeat their summary word for word as the `veiled` line.
13. Correct against the checklist: the Silent Bloom in 2378, the Famine at 165 years, elves vanishing during the Famine, spans computed with `elapsed`, and Coremark discredited. I found no hand-typed wrong span.

### Day-forward check
History informs the present. Of about 40 full entries, roughly 25 are set in 2433–2435 or describe a recurring present event. The Istrava and Lithren material in particular is strongly present-tense. The one real distortion is the Displacement's claim that "Everyone alive remembers it" (`displacement.rb:48`) 57 years later, which `bloom_containment.rb:145` contradicts ("people who weren't alive when Pyre burned").

### Are conflicts live?
- **Live, joinable, with stakes that can move:**
  - Araket Seizure: captives, a cutting beam the prisoners understand better than the raiders, three extraction routes, and Selven's price.
  - Theskar Interception: a detained ship, three ways through, a damaged optic, a mechanic with a relative among the guards.
  - Struggle for Edrath: a gun deck over inhabited rooms, prisoners on both sides.
  - Damarat Removal: a buyer, divided workers, stolen setting bars, bar fourteen traced to Glasswake.
  - Korvath Theater War and Velisar Occupation: a tyrant who can compel obedience by voice, a resistance, an allied expedition.
  Each offers sides and physical objectives.
- **Settled, or run by committee:**
  - Corridor Disputes (`history/conflicts/the_corridor_disputes.rb:18` "Nobody shoots. The disputes run as claims, contested fees, and mediation"). Its sides are Prismwell, the Assembly, Vantara and the Compact arguing over forecasts, liability and standby charges, with Accord panels deciding. This is the only live orbital conflict.
  - Bitter Reach: closed, with its present residue described as contract-date hearings.
  - The 12 veiled conflicts are small but mostly vivid (the Thirty-One Tool Feud, with its stolen wrench and new handles, is excellent).
- **Overlap:** Velisar Occupation and Korvath Theater War restate each other's opening: council removes Aren, Aren holds the batteries (`velisar_occupation.rb:11`, `korvath_theater_war.rb:15`). The Deral miners paragraph is restated in `korvath_theater_war.rb:27`, `thread/istravan_war.rb:33` and `geographic_location/istrava.rb:59` when it should be embedded once.

### Edicts and rumors for a GM
- The four full edicts are usable, each with a visible sign (yellow cloth, keys nailed to a posted order, a control mounting that has to be shown before lift-off).
- Two of the four share one mechanism: surrender weapons, get shelter, pursuers stop at the door, and former enemies end up side by side (Oskara's Welcome and the Sevrin Pledge).
- All four full edicts belong to Istrava or Lithren. The orbital core has only the 16 veiled edicts, which are good one-line seeds (Lot Forty Open Warrant, Two-Breath Decree, Outside Open-Hand Order).
- Rumors: see 2.7. The Vannor Account is the model: bloodied trail marker, two readings of the ridge, rival crews, a public table.

### Do threads give campaigns a spine?
- **Istravan War**: yes. A defense league turned into an occupation, a mantle that compels obedience and costs its bearer memories, a prophecy of a crown, succession fights, several fronts. This is the strongest spine in the setting.
- **Itharan Recoveries**: a chronicle, not a driving question. Its spine (the gate return) is buried in jargon (2.4).
- **Paths Taken Away**: a list of ways journeys "can" happen. No antagonist, no goal, no clock.
- **Roads of Refuge**: thin (384 words), and half of it is disclaimers.
- **Bloom Containment and Reconnection**: the orbital spines. Both are pre-revision beat sheets. Their present-day beats are vague: "someone is making the same arguments Coremark made" (`bloom_containment.rb:24`), and Reconnection Beat 10 is marked "Unfilled" (`reconnection.rb:139`).
The orbital core has no present campaign spine with a named antagonist.
- `loops/cooperation_fracture.rb:19` claims crises are "non-sentient or structural, not an enemy to be defeated". This now contradicts the world premise (conquest, liberation, formidable enemies).

### Balance
Words in full entries by subject tag:
| Subject | Full entries | Words |
|---|---|---|
| Lithren | 19 | 11.7k |
| Politics/history | 13 | 9.2k (mostly institutional) |
| Istrava | 11 | 5.7k |
| Bloom | 5 | 5.4k |
| Resonance | 7 | 3.5k |
| Hab life | 6 | 3.2k |
| Journeys/trade | 5 | 3.0k |
| Shear | 2 | 1.6k |
| Planetary life (Kaleidos/Korvath surface) | 0 | — (17 veiled stubs only) |
- Starved: surface life, the Shear, and any live orbital conflict.
- Dominant: Lithren expedition procedure, and Accord/Compact institutions in the older history.
- Excitement is high where the new Istrava and Lithren work landed. The ring-hab core reads as a regulatory history.

### Misleading link labels
- `incident/ithara_survey.rb:11` and `incident/ithara_tool_return.rb:11` link "Tavia Mereth" to `:ithara_comparative_expedition`.
- `conflict/korvath_theater_war.rb:27` links "upland rescue attempts" to `:istrava`.
- `incident/ithara_witnessings.rb:24` links "written finds" to `:lithren`.
- `conflict/ithara_return.rb:18` links "directional concealment surfaces" to `:lethai`.
- In `conflict/araket_seizure.rb:21–24`, Sira Dhen's family biography (her son's painted flask, the letters) sits inside a conflict entry.

## 4. Worst entries
1. `threads/bloom_containment.rb`: design-doc register, real-world idioms, inline [DM], and the Council-neutrality anachronism. It is the only orbital spine.
2. `history/events/the_glassfall.rb`: negation reveals, "Nobody knows. Not with certainty.", plural "rings", "colony", earthquake closer. It is a mythic entry.
3. `history/events/coriolis_breach.rb`: "tribal"/"savage"/"demonic" primitive-natives framing, stacked negation, no date.
4. `history/events/displacement.rb`: "It is not history — it is current events", "Nobody stayed by genuine informed choice", "I'm from [hab name]" placeholder (`:46`).
5. `history/conflicts/the_corridor_disputes.rb`: the only live orbital conflict, and it is insurers, forecasts and panels.
6. `conflict/ithara_return.rb`: a central Lithren conflict whose stakes can't be parsed without the jargon ("chosen state", "preserved loss").
7. `threads/reconnection.rb`: beat sheet, "broadband", a Span glowing unnoticed for 165 years, unfilled final beat.
8. `timeline.rb`: public era blurbs that contradict the elves' documented history ("Mostly mythologized") and open on coy negations.
9. `history/events/returning_pods.rb`: a strong mystery smothered in desks and storage debt.
10. `thread/roads_of_refuge.rb`: mostly disclaimers about choices remaining open.

## 5. Best entries
- `history/events/shardfall.rb`: named parties, a four-day course, casualty breakdown, 47 cut marks and sorting-table frames as physical residue. The rule it produced reads as a consequence, not the point.
- `conflict/araket_seizure.rb` and `conflict/theskar_interception.rb`: concrete tactical geometry, people on both sides with reasons to hesitate, several ways a party can change the outcome.
- `rumor/vannor_account.rb`: evidence a party can act on, rival crews, and a hook that escalates (the bloodied marker).
- `history/events/the_fermata_open.rb`: a strange premise played straight, with physical consequences (chalk arcs, crazed windows) and good gm_notes.
- `incident/sevrin_stand.rb` and `incident/the_lowering_of_edrath.rb`: history with living residue (a buckled door carrying the names of the dead; supper in the plotting room) that feeds straight into a present conflict.
- Honorable mention: `history/events/circling_herd.rb`, `history/events/hospital_hull_recovery.rb`, `incident/oravel_crossing.rb`.

## 6. Coverage
Read fully:
- `timeline.rb`, `pages.rb`, `pages/life_in_the_system.rb`
- all 5 era entities and 10 veiled eras
- all 21 full history events and 23 veiled events
- `the_bitter_reach.rb`, `the_corridor_disputes.rb` and 12 veiled conflicts
- 16 veiled edicts
- all 7 `conflict/`, 15 `incident/`, 4 `edict/`, 6 `rumor/`
- all 6 threads (`thread/`, `threads/`)
- 2 loops, 4 themes
Outside scope, I checked only the founding dates in `displacement_council.rb`, `bloom_coalition.rb`, `shear_compact.rb`, `liras_wall.rb`, `vantara.rb`, `coremark.rb` and `span_nine.rb` to verify the timeline findings. Counts come from grep across the scope directories and include DSL lines, so treat them as approximate.
