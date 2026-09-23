# Review 01 — Settlements, inns, workshops, waypoints

Scope: `worlds/glass-frontier/world/locations/{settlements,inns,workshops,waypoints}/` (59 files, ~67k words). Paths below are relative to `worlds/glass-frontier/world/locations/`.

## 1. Verdict

The mid-sized ring-hab settlements are the best material in scope. Each is built on one strong physical idea: a town inside a dead animal (Orra), a freight gate whose leaves are the streets (Mareth), ice columns grown and melted for water (Mera), glass walls that speak when struck (Talven). The prose is concrete and nearly free of the old slop. But they are all cut from one template: a sensory opener, an operations section, a sentence on where the name came from, then a `present_day` section in which an unexplained tone or pulse appears, two groups want different things, and crews are "measuring" it. Read five in a row and the template shows.

The surface cities (Lowbank, Lumenshard, Shadewell, Keelward, Old Campus, Accord Shore, Underlayers, Ledgerfall) are worse. Their skeleton is geography / operations / people / governance / present day, and their default content is jurisdiction, inspection and who holds which authority. Across all 59 files there are almost no people. 31 files name no living individual, and that includes all 4 inns, all 6 workshops and all 7 waypoints. There is also almost no human antagonism: zero smugglers, raiders, thieves with names, attacks or murders.

Four older entries (Thornvault, Threshold Station, Hab Meridian, Pelhari) are written in a different, earlier voice. They carry nearly all of the scope's negation reveals and closing verdicts.

## 2. Systemic prose problems (ranked)

### 2.1 Every settlement ends on the same hook: an unexplained sound or pulse, investigation ongoing (severity: high)
40 of 59 files have a `present_day` section. In at least 22 of them the section follows one pattern: an extra or unaccounted-for signal appears, gets measured, and stays unresolved while two stakeholder groups disagree.
- `settlements/tanel.rb:50` "a launch sequence of forty-seven knocks" (three is normal)
- `settlements/mareth.rb:64` "a fifth structural tone entered beneath them"; the same event again at `waypoints/latchhouse.rb:40`
- `settlements/rib.rb:56` "Their belly plates carry a second beat"
- `settlements/kesh.rb:60` "the harness registered twenty positions while forty people remained in contact"
- `settlements/ladderwell.rb:73` "its north corner now returns a clear second tone", and the same town again at `workshops/blue_step_works.rb:76` "answers the shop foundation and a buried line beyond the east wall". Ladderwell gets the same hook twice.
- `workshops/ninth_kiln.rb:74` "one common low note across pieces from three different chambers"
- Also: Noll's "slow structural pulse" (:63), Orra's "slow pulse of heat" plus "a fourth probe" (:65–67), Ravel's "brief clustered tones" (:61), Issel's Long Note, Talven's voices (:68), Ledgerfall's "repeated exchange" (:76), Accord Shore's "matching edits" (:78), Keelward's "new warm line" (:84), Xyloathax's "third clock" (:59), Cold Lantern's "three-pulse distress" (:76).

The closing move is always passive: "crews are placing a fourth probe", "while the Cooperative repeats the surveys", "will host a joint reading after one dry week". The world has one plot generator, and it produces measurement instead of a scene.
**Fix:** keep about a third of these. Give the rest a present-day trouble of a different kind: a person who wants something, a theft, a feud, a festival that goes wrong, a stranger with a debt, an outlaw crew sheltering. Where a mystery stays, let someone act on it (hide the sample, sell the plate, cross the cordon), not survey it.

### 2.2 Structural cloning and stock moves (severity: high)
- **Section skeletons.** `operations` is the most common topical section (31 uses), against 4 `dangers`. The eight surface cities share one order almost exactly: geography, operations/economy, people, governance, present day (Lowbank, Lumenshard, Shadewell, Keelward, Old Campus, Underlayers, Accord Shore, Ledgerfall). The four inns share another: intro, structure (floors), operations (how you register and pay), people, present-day crisis.
- **Name-etymology sentence, often dropped into an unrelated paragraph:** 29 files. Examples: `seren.rb:51` "Seren is the working form of Seren-ith, still cut into the original vault doors" (in the middle of the deposit procedure); `olven.rb:49`; `mera.rb:50` "Ring Age tanks call the fragment Merath-Ilyen; seasonal manifests shortened the working name to Mera"; `noll.rb:53`; `issel.rb:50` "the worn form of Issen-Lareth, still cut into the dish's inner rim"; `talven.rb:52`; `orra.rb:49`; `eleven.rb:51`. Formula: Ring Age plate or name X-Y, then Famine speech or Rekindling manifests shortened it.
- **"This place keeps its own time":** 14 files. `mareth.rb:54` "shapes Mareth's week more strongly than any clock"; `rib.rb:61` "runs on the reef's pulse rather than any clock"; `south_shade.rb:44` "follows Ashenmaw's shadow rather than the terminal clock"; `fourth_bell_house.rb:63` "no common night"; `keelward.rb:74` "staggered time"; `accord_shore.rb:24` "hearing time rather than office hours"; `pelhari.rb:95`; `thornvault.rb:66`; `outside.rb:62` "two time scales".
- **"Children learn X before Y":** 18+ files. `fourth_bell_house.rb:51` "Children learn the berth colors before they learn the vessel names"; `carom.rb:60` "learn their home mark before they learn the full layout"; `pelhari.rb:80` "learns the names of the storm-faces before they learn to read"; `kesh.rb:46`; `xyloathax.rb:55`; `holl.rb:51`; `issel.rb:52`; `shadewell.rb:76`; `vey.rb:62`.
- **"Residents describe/identify X by Y":** 15 files (Mareth distance in leaf joints, Vey rooms by air, Lowbank by mound, Latch by deck and shift).
- **"Households combine several trades":** `orra.rb:57`, `lumenshard.rb:73`, `olven.rb:43`.
- **Contrast construction:** "rather than" appears 53 times across the 59 files.
**Fix:** pick one stock move per entry at most. Drop the etymology sentence unless the name's history matters to a scene. Vary the section set by subject (a salvage town needs "Who Gets Hurt", not "Operations").

### 2.3 Procedure as default content (severity: high)
Word counts across scope: records/record 101, sealed/seal 107, marks/mark 89, survey(s) 47, inspection/inspect 43, council 38, assembly 34, boards/board 57, strip 21, tally 12. Violence and crime words: weapon(s) 10, fight 2, stolen 2, attack 0, raid 0, smuggl- 0, pirate 0, bandit 0, murder 0, blood 0.

Representative entries whose main subject is a procedure:
- `lowbank.rb:71–76` "Port, City, and Water": three authorities, "The local response has been procedural: shared ownership disclosures, cross-board inspectors, and public notice of sealed warehouse orders." This is the one place in scope with shell companies and concealment, and it is told as a clerk's summary with no crook, no warehouse and no scene.
- `clearance_eight.rb:52–55` "Eight Desks and a Seal": the settlement's identity is eight desks pressing impressions into a seal.
- `verathi.rb`: the entire entry is a district veto, a jurisdiction-minded delegation and a docking queue. gm_note :69 "they will make the distinction at length."
- `accord_shore.rb:53–65`: marshals versus city responders at each door, plus the clerks' crystal-sheet test procedure.
- `inns/the_dry_net.rb:55` (slip fields and red slashes), `fourth_bell_house.rb:55–60` (lodging chits, one paper number across port offices), `cold_lantern.rb:60–64` (route-strip fields), `hinge_six.rb:58–60` (joined route strip), `far_bell.rb:57–62` (striker reset procedure).
- `thornvault.rb:88` gm_note: "the mid-galleries want the request written".
The rule in `craft/writing-guidance.md` §1 ("Do Not Make Procedure The Subject") is broken most in the surface cities and the inns.
**Fix:** state each procedure in one sentence as a result ("every crate is sounded before it enters a warehouse"). Spend the freed words on the person who games the procedure, the cargo it misses and the fight it causes.

### 2.4 Defining by absence, negation reveals, narrator verdicts: concentrated in four older entries (severity: high where present)
- `threshold_station.rb:71` "The boundary is not a wall. It is a list."
- `threshold_station.rb:87` "Threshold is not a peaceful place. It is a calm one." and "Most weeks, nothing happens that the station's residents would describe as interesting. They prefer it that way, and so does everyone else."
- `threshold_station.rb:61` "There is no scholar class. There is no pilgrim economy. … a destination for the curious is not one of them."
- `threshold_station.rb:64` "The Synod does not love it. The station does not run without it."
- `threshold_station.rb:50` "quiet in a way that is hard to describe to people who have not walked it"
- `thornvault.rb:83` "The Conclave is not unfriendly. It is not, in any sense the general public would recognize, friendly."
- `thornvault.rb:84` "The work continues. The records grow. The river keeps surfacing. Thornvault keeps listening." (triplet closer)
- `thornvault.rb:73` "Most of it is mundane … Some of it is not."
- `thornvault.rb:43` "older than the Conclave by a margin nobody has measured"
- `hab_meridian.rb:51` "The Period Arc is the museum."; `:55` "The streets are walked. The conversations are had."; `:62` "by any honest accounting"; `:79` "it has never applied that policy during a year severe enough to require capital spending"
- `underlayers.rb:54` "The marked limit is not the bottom of the city. It is the depth below which…"
- `outside.rb:76` "Outside remains a working cordon rather than an emergency camp … and the wall continues to hold."
- `pelhari.rb:40` "The rest of the crater belongs to people who were doing other things first, or who have come since to do something else."

Narrator quips of the kind writing-guidance §3 bans: `threshold_station.rb:55` "intermarries among itself more than is statistically reasonable"; `thornvault.rb:64` "for reasons that are functional, theoretical, and aesthetic in roughly that order"; `thornvault.rb:52` "has not, to anyone's knowledge, ever commented on it in writing".
**Fix:** rewrite these four entries in the current register. Replace each negation with the positive fact it hides, such as the seal list, what the tour shows, and what visitors are refused.

### 2.5 Jurisdiction disclaimers: absence-definition in the newer entries (severity: medium)
The attribution guard in the world's CLAUDE.md ("do not make the Accord every community's government") leaks into prose as statements of who does not govern whom. 15 hits across 10 files:
- `ledgerfall.rb:66` "The Conclave employs listeners … but it does not govern Ledgerfall."
- `lumenshard.rb:49` "most residents do not work for it"; `:66` "It can publish a reading and cannot open a gate."
- `verathi.rb:57` "Neither mission governs citizens of the host community."
- `whitefoot.rb:41` "Nothing in the yard controls the conduit."; `:49` "the city did not acquire the terminus by chance or contain it within the capital"
- `pelhari.rb:89` "an institution that governs only part of it"
- `outside.rb:84` "The Council continues to run a Bloom cordon. These rooms and passages are household offers, and its vessels have taken no commission to fight in Istrava."
**Fix:** say what the institution does and who runs the place ("the terrace councils hold the bridges; the Conclave rents a listening room"), then stop.

### 2.6 The same content written three times (severity: medium)
`descriptive_identity`, prose and `gm_note` restate one another in most files. The short entries are nearly all restatement:
- `workshops/forty.rb`: three prose paragraphs (:41–45), and all three gm_notes (:50–52) repeat them.
- `waypoints/rattle.rb:44–46` repeats :35–39; `latchhouse.rb:45–47` repeats :36–40.
- `gray_line.rb:52–61` repeats the identity block. `hab_meridian.rb:96–98` adds nothing new.
**Fix:** a gm_note should add a consequence the prose does not state. When it cannot, the entry needs more substance, not a third copy.

### 2.7 Voice breaks and authoring register (severity: medium, few instances)
- `threshold_station.rb:46` raw markdown anchor in prose: "[Threshold Wardens](#threshold-wardens)"
- `threshold_station.rb:59` "**The Threshold Wardens.** See below."
- `threshold_station.rb:82` "The technical detail of the Synod's proxy work … is in the Lattice Proxy Synod entry."
- `thornvault.rb:71` typed elapsed span: "The Conclave has spent ninety years cataloguing them". This breaks the repo's no-typed-spans rule.
- `outside.rb:84–86` reads as a note answering an attribution question ("its vessels have taken no commission"; "without giving every broadcast the force of a command").

### 2.8 Pet words and the name template (severity: low–medium)
- "quiet" appears 41 times. Many are literal (quiet rooms, quiet turn); the rest is padding.
- NPC names share one syllable pattern: Nara Pell, Pava Lorn, Tess Orr, Ira Voss, Mik Sorn, Kir Orm, Iro Senn, Orr Senn, Nera Doss, Tavi Soreth / Elian Soreth.
- Surnames repeat across unrelated people: Senn twice, Soreth twice. "Orr" is used for Tess Orr, Orr Senn and Orra.
- "Pell" is a person (Nara Pell), a freight assembly and a mining cut.

## 3. World-quality findings

### Coherence (contradictions)
- **Span Nine geometry and role.** `pelhari.rb:69` calls Pelhari "One of Span Nine's three known termini", while its own relation `pelhari.rb:103` says "It holds the midpoint", and so does `landmarks/span_nine.rb:73`. A midpoint on a moon of the seventh planet, between Kaleidos's surface (`whitefoot.rb`) and the inner L1 point (`threshold_station.rb:41`), is geometrically impossible.
- **Glasswake's first signal.** `glasswake.rb:46` says the fragment's own transmitter reached Hab Meridian. `glasswake.rb:75` says "Span Nine — the relay that carried the first signal". `glasswake.rb:75` also puts Span Nine "on the ridge between Glasswake and Sithari", reachable by a tourist hike. But Whitefoot places the terminus "north of Sithari" (`whitefoot.rb:37`), and Glasswake's position is lat 11, long −75 against Sithari's 0,0 (`glasswake.rb:13`, `sithari.rb:13`), which is a quarter of the planet away.
- **Glasswake on the Keel.** Glasswake is "one of the Keel's principal termini" (`glasswake.rb:96`) but "a minor waypoint and resupply stop" (`glasswake.rb:77`). The Keel's endpoints are also unclear across files: Keelward (`keelward.rb:96`), Glasswake, Shadewell on Ashvane "at the far end of the Keel" (`shadewell.rb:103`), and Mareth (`mareth.rb:78`).
- **Pelhari's parent planet.** `pelhari.rb:38` calls it a "water giant" and then "gas-giant-facing" in the same sentence. "Gas giant" appears at least five more times (:80–84, :95). `cosmology/vastine.rb:3` says water giant.
- **Thornvault's age.** `thornvault.rb:66` "The pattern is centuries old", but the Conclave has held the site since 2308 (`:92`). `:46` "the long centuries since the Famine": the Famine began in 2160.
- **Stale name.** `far_bell.rb:68` "Permanent Vestige residents". Vestige appears nowhere else; it is evidently a stale name for Outside.
- **Rename residue.** The Dovran rename from "Channel Barge" (`encyclopedia/technology/dovran.rb:7`) was only half applied. `lowbank.rb:59` says "Dovrans enter from the north and east", while `lowbank.rb:27`, `the_reed_door.rb:21,49` and `ninth_kiln.rb:44,97` still say "channel barge(s)".

### Balance
- **Places.** About 28 of 42 settlements are sealed ring habs. About 11 are on the Kaleidos surface, and 5 of those files are Sithari and its districts (Sithari, Old Campus, Underlayers, Accord Shore, Keelward). The outer system has three: Lowbank on Korvath, Shadewell on Ashvane, Pelhari. Inns, workshops and waypoints cover Kaleidos, Korvath, Ashvane and the ring only.
- **Lithren and Istrava are missing from this layer.** The world's CLAUDE.md names Lithren/Ithara and planetary conflict as the major campaign engines, and nothing in these four directories sits on Lithren or Istrava. Ithara and Oskara exist as `geographic_location` files, outside my scope and unread. The layer where a GM runs day-to-day scenes (an inn, a repair yard, a waystation) has none of them.
- **Themes.** Signal-, structural- and resonance-based strangeness dominates: nearly every hook is a tone. Starved themes: crime, outlaws, romance, performance (except Fermata and Outside's velith), religion, food as pleasure, rivalry between named people, and anything Firefly-shaped.

### Excitement and bureaucracy
The ring habs are rich in wonder but low in want. Their conflicts are resource arguments between trades: cutters against growers (Orra), freight against archive (Talven), households against filter crews (Rib). These are good stakes that nobody drives, and not one of these conflicts has a named face. The surface cities are bureaucratic by default. Lowbank's only villains are "warehouse operators", "a company" and "successor companies" (`lowbank.rb:74–76`). The one recurring corporate antagonist, Merren, offering pumps in exchange for control at `eleven.rb:69` and `vey.rb:75`, is the kind of thread that should be everywhere. Threshold, Thornvault and Hab Meridian actively deny hooks: "Most weeks, nothing happens" (`threshold_station.rb:87`); Hab Meridian's "Present Day" is "one of the most stable institutions in the system" (`hab_meridian.rb:90`).

### Game usability
The ring habs give a GM excellent physical affordances, and their gm_notes are the most usable part of the corpus, for example `rib.rb:62` "Any fight or hurried repair indoors becomes a question of how long that room holds." What a GM lacks is people to voice. 31 of 59 files name no living individual. No inn has an innkeeper, no workshop has a named master, and no waypoint has a keeper; "the house clerk" is the most any inn offers. The present-day hooks give the GM an ongoing survey rather than a job someone would pay the party to do.

## 4. Worst entries
1. `settlements/threshold_station.rb`: negation reveals (:61, :64, :71, :87), a markdown anchor and "See below" (:46, :59), an "is in the … entry" pointer (:82), a narrator quip (:55), and a present day that says nothing happens.
2. `settlements/thornvault.rb`: coy negations (:73, :83), a triplet closer (:84), a typed span (:71), the "centuries" contradiction (:66), and gm_notes that are an access procedure.
3. `settlements/hab_meridian.rb`: "The Period Arc is the museum", "The streets are walked", a five-item economy list, a critique section that delivers a verdict, and zero trouble.
4. `settlements/pelhari.rb`: a circular present-day paragraph (:89 "The Academy defines part of the city's identity while treating Pelhari as the site of its work rather than part of the guild's own identity"), the water/gas giant and terminus/midpoint contradictions, quips (:40), no status field and no population.
5. `settlements/lowbank.rb`: 190,000 people and no individual. The governance section is procedure (:71–76), and the one crime is summarized as reform policy.
6. `settlements/glasswake.rb`: three internal or external contradictions (first signal, Span Nine location, terminus status), generic headings ("Economy", "Atmosphere"), and no people. This is the town that started the Rekindling.
7. `settlements/verathi.rb`: the whole entry is a veto rule, a jurisdiction-minded delegation and a berth queue.
8. `settlements/accord_shore.rb`: door-by-door jurisdiction and a room-testing protocol. The ducks-as-leak-detectors detail (:65) is good and should be the model.
9. `settlements/outside.rb:81–87` ("Rooms Offered Back"): attribution disclaimers and rules-lawyering in the middle of an otherwise warm entry.
10. The stubs `workshops/forty.rb`, `workshops/thirty_one.rb`, `waypoints/rattle.rb` and `waypoints/five_landing.rb`: three short paragraphs each, gm_notes that repeat them, and nobody present.

## 5. Best entries (copy these)
- `settlements/fermata_station.rb`: named people with opposed wants (Ol'dent's boycott, Dez Morrn's arrests, Goruth refusing private deals), physical stakes (dissonance breaches hull), and a scheduled crisis (the Closing Session). It is the only settlement with real politics between persons.
- `settlements/orra.rb`: an unforgettable place, hazards a player can use (sweet gas lit by kinetic sparks), a trade argument grounded in the physical ("a clean plate ready for removal; the grower below may need another season of shade"), and a hook a party can touch (tissue that heals cuts, :72).
- `settlements/rib.rb`: the present-day section is a real dilemma with a finite resource, one carrier's space for the reef bud or for evacuating children (:58). It could use a named person on each side.
- `settlements/talven.rb`: the "strike a wall and it answers" affordance (:73), a concrete lifting craft, and a freight-versus-archive conflict.
- `waypoints/far_bell.rb`: a spare structure, a simple readable signal rule, and genuinely eerie evidence (bare footprints stopping under the striker, :74) that stays evidence and is never explained.

Honourable mentions: Mera (ice columns and one-season promises), Carom (the white case that comes back full, :64), Kesh (bodies in formation), and Outside's "Places at Other Tables" (:66–73), which is the warmest writing in scope.

## 6. Coverage note
I read all 59 files in full: 42 settlements, 4 inns, 6 workshops, 7 waypoints. Counts come from grep over those four directories. For cross-checks I read the relevant lines of `landmarks/span_nine.rb`, `cosmology/vastine.rb` and `encyclopedia/technology/dovran.rb`. I did not read the Ithara, Oskara or Istrava `geographic_location` entries, so the Lithren/Istrava balance point covers only the absence of scene-level places in this scope.
