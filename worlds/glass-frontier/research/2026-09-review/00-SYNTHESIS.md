# Glass Frontier review — synthesis

Twelve read-only reviewers. Nine read the corpus in parts (every file in scope read in full); one scanned all 1,040 files by script (483k words of prose, summaries, gm_notes and Encyclopedia strings); one reviewed premise coherence top-down (~30 hub entries plus summaries); one traced how `../the-glass-frontier` consumes the canon. Detailed reports with `path:line` evidence are `01`–`12` in this directory. I spot-checked the headline contradictions and the export claims myself (marked ✔).

The per-area reports were written against a brief that asked for game usability. This synthesis judges the world as a lore bible: whether the setting is coherent, deep, varied and alive, and whether it reads as a world encyclopedia. Where a report asked for hooks, jobs, starting places or "trouble in every entry", that request is dropped here unless it also names a gap in the world itself.

**Direction applied:**
- DM knowledge is being removed. Hidden material becomes public canon.
- The world needs no central antagonist. The Adversary may become public, but as something most people in Kaleidos never meet.
- The game runs freeform player narrative: players author direction, and the GM improvises from what the world supplies. The world's job is to be rich, consistent and specific enough to improvise from. It does not need to supply plot.
- Prose reads as an encyclopedia. Material that exists for the GM belongs in DSL attributes, not in prose order or summaries.
- No single antagonist, but many smaller points of tension and conflict: gangs in the Kaleidos wilderness, pirates in the Fracture, corrupt officials in Sithari, and their like. Hopecore stays the tone without being over-indexed; reading it as "every problem gets a procedural repair" is the likely source of the paperwork.
- Nothing flagged for improvement is cut. Existing entries and hidden material are improved, now or in a later pass.
- Veiled entries are anchors the GM seeds and players establish in play (`guidance/identity.md`: "Veiled entities are blank slates"). They stay one-line hooks; filling them in is the players' job. Review judges only the hook and its required separate summary.
- New content is setting-specific. Each invention is anchored to existing canon and branched away from the obvious version with a nearby outside source of detail (`guidance/authoring-method.md` §4).

## Verdict

The corpus is two settings stacked on one premise.

- **The older layer** (created 2026-08-08: `npcs/`, `locations/`, `history/`, most of the Encyclopedia) describes a world whose social life is paperwork. Institutions keep registers, disagreements go to panels, cultures are trust procedures, history leaves behind a form. 24.8% of its paragraphs are dominated by governance/records vocabulary against 3.6% sensory or physical. `record*` appears 1,223 times; across all 483k words, love 12, fear 25, blood 14, wonder 1.
- **The newer layer** (from 2026-09-16: `geographic_location/`, `installation/`, `faction/`, `npc/`, `conflict/`, the Istrava and Lithren material, the September Encyclopedia batch) has people with desires, violence and physical stakes, and plain concrete prose. But it is 63% Lithren/Istrava, it reuses one small cast, and it moved definition-by-absence into evidence statements ("established A; did not establish B").

The best writing is specific and physical: mid-sized ring habs (Orra inside a dead animal, Mareth inside a freight gate, Talven's speaking walls, Far Bell, Fermata), the big Atlas phenomena (Upward Burial, Second Channel, Sideways Storm), mantles and their permanent costs, the Istrava conflicts, and the September cultures (`tovan`, `ilath`, `vell_giving`, `second_supper`). The weakest is the most prominent: the ring overview entries, the Accord/Sithari layer, Hab Meridian, Threshold Station, the Echo Ledger Conclave, and the premise-scale history.

## 1. World quality

### 1.1 The premise was re-scaled; the structure was not
`worlds/glass-frontier/CLAUDE.md` describes millions of habs, planetary societies with their own histories, and adventure at the scale of conquest, liberation and first contact. The institutions and history were built for a few hundred communities and a catastrophe → coalition → charter → mediation arc.
- Written habs hold 2,300–18,000 people; millions of them means billions in orbit, yet `kaleidos.rb:46` puts most people on the surface and Sithari ("a few million") is the largest city. No ring city is written. The Shear Compact, the Tuner guild and the Accord still act system-wide, as if the reconnected world were one polity.
- The Signal Famine lasts 165 years with local radio working, kites existing from 2235, and neighbouring planets a day apart. It has no physical cause, and much of the later history rests on it.
- The only system war "ran hotter in contracts and cargo holds than in gunfire."
- First contact appears only as an "Unfilled" beat in the reconnection thread, though the premise treats it as one of the setting's large subjects.
- The Adversary is the setting's deepest-time force (the mantles, the False Form), and its only substance is DM text that withholds: single mind, swarm, or law of another cosmos (`the_false_form.rb:68`). Once DM knowledge is gone it needs a public treatment: what is known of it, which mantles relate to it, how it touches ordinary people (mostly: it doesn't). It does not need to become the world's villain.

### 1.2 Social life is procedure
This is the largest worldbuilding problem, and every reviewer found it:
- Cultures: 46/58 are built on a book, ledger or witnessed record; ~16 are variations on one idea (how a stranger proves trust); 18–21 are legal doctrines (salvage title, traffic priority, archive custody, credit). "Standing" appears 141 times in 52 files. No dish is named in 87 culture and role files. Marriage appears only as a merger of ledgers. Pleasure, art, faith, grief, desire and feud are nearly absent. The strangest premises get converted to procedure: `thresholds.rb` (doorways opening into rooms that belong elsewhere) is inspection and arbitration.
- Roles: 25/29 center on records. The world plainly has pilots, scouts, guards, smugglers, soldiers and ruin-breakers — its raids and occupations require them — but the Encyclopedia describes clerks.
- Factions: 12/24 full `npcs/factions/` entries are councils, registers, standards bodies or archives. "The standing work is registry" (Ring Collective); "What remains is paper" (Third Arc Defense).
- History: seven events exist to explain a rule or hearing procedure (Hinge Six, Meridian, Coriolis, Shardfall, Verathi, Bitter Reach, Pell Four). All 20 edicts are rules. 10/21 conflicts are rights disputes, one over a single wrench. The Corridor Disputes: "Nobody shoots."
- Technology, phenomena, lifeforms: wonder ends at a desk. Seven technologies end with a court accepting the thing as testimony. A famine is run by "famine officers" auditing pantries. ~30 ring-hab animals are biological gauges that catch faults "ahead of the instruments" (23×), with registries and pedigrees as the consequence.
- Settlements: records/seals/survey/inspection/council 38–107 uses each across 59 files; raid, smuggling, bandit, murder zero. The eight surface cities share one section order led by jurisdiction.

Material culture has the same gap. None of 53 technologies is a weapon, armour or warship, in a setting with raids, occupations and a war. There is no outlaw or smuggler subculture on a frontier. Lithren's seven lifeforms are all hand-sized.

**Where the paperwork came from.** `guidance/tone.md` asks that "a local problem have a local resolution" and says conflict can come from affection, ambition, artistic judgment or curiosity. The older entries read that as: every problem is a disagreement, and every disagreement goes to a board, a register or a hearing. Crime, corruption and violence at human scale then had nowhere to live except Istrava, Lithren and Coremark. Across the orbital core and the Kaleidos surface, the corpus has 7 files mentioning pirates, 2 bandits, 2 gangs, 2 bribery and 0 extortion. Most of those mentions are in history (Split Wake, dead before 2360) or in one clause of a hazard list. The Fracture lists "raiders" as a principal hazard and gives them two sentences. The Shear has "pirate havens, smuggler caches, and private claim stations" in one sentence (`the_shear.rb:90`). Sithari's entry has no corruption at all; its complications are addresses and document trust.

### 1.3 Weight is lopsided, in two directions
- **Prominence** belongs to the old Bloom/Shear/Accord history. Every mythic or renowned entry comes from it; nothing on Lithren, Korvath or Istrava rises above recognized; no person is renowned or mythic. The largest person entry is a containment administrator (Dern Talish). A world this size should have famous people.
- **Development and links** belong to the new Lithren/Istrava cluster: 14% of entries, 34% of inline links; Ithara is the most-linked entity. Istrava is 13.4k words and borrows Lithren material. Both run on ~ten recurring people (Veyr Company in 8 files, Ivena Sar treating wounded in four places, Ressa Dorr in 5, Tamet in 5).
- **Starved:** hab life (18% of entries, 7.9% of links; 66 of its entries are veiled anchors, so the written hab material is thinner than the entry count suggests); Crucible, Vitrael, Ashenmaw, Vastine (~700-word fact sheets, no named person); the Fracture (no named site); the Kaleidos surface around Sithari (every developed region sits 55–75° west of it); the ring's internal geography; Lithren beyond one basin (the other two major ruin concentrations are never named); Korvath beyond Coremark; non-human peoples among named people (36/51 human).
- No settlement, inn, workshop or waypoint is on Lithren or Istrava. The regions with the most developed politics have no written towns.

### 1.4 Coherence errors (confirmed by reviewers against source; ✔ = I re-checked)
- ✔ `locations/landmarks/bloom_zones.rb:73` puts the Fracture "thousands of kilometers from Kaleidos"; it is another planet.
- ✔ `cosmology/kaleidos_system.rb:42,53,97` link `:span_nine` with the label "Threshold Station".
- ✔ `faction/sereva.rb:19` calls a regional expedition an "occupation of Korvath"; Coremark HQ and Aren's Istrava war are both on Korvath and neither mentions the other. Because `identity.md` forbids adding Coremark involvement, the fix is a sentence on the Istrava side placing the war relative to Coremark's northern freight network, not a new Coremark role.
- `istrava.rb:33` "the peace of the Bitter Reach" — the reviewer reads the Bitter Reach as a war; confirm the intended referent.
- Bloom thread: Displacement Council neutrality attributed to watching the Coalition fracture (Council 2380, Coalition dissolved 2396); Coalition formed "in days to a week" but founded 2380 after the 2378 cascade; Lira's Wall 2380 in the thread, 2382 on the artifact.
- Lattice Proxy Synod headquartered from 2305, formed 2308. Teren Voss leads a trial c.2356 and still works in 2435. Thornvault routine "centuries old" though the Conclave holds it only since 2308.
- Pelhari: Span Nine "terminus" and "midpoint"; parent planet "water giant" and "gas giant" in one sentence. Glasswake: "principal" Keel terminus and "minor waypoint"; first signal credited to two sources; Span Nine within hiking distance though a quarter-planet away. Span Nine's route disagrees across `span_nine.rb:73/76`, `vastine.rb:54`, `the_sun.rb:51`.
- Vigil Breach opens on "alignments" of Kaleidos, sun and Threshold — Threshold is at L1, always aligned.
- `underturns.rb`: rarest events, 15 recorded, none witnessed — its instance Ravel Underturn recurs every nine days under watch.
- `resonance.rb:47` puts translocation at the narrow tier; Step is broad, Waybearing focused. The broad tier (lanterns, stoves) also holds time-stopping and mind command. No spell mentions ringglass or field drainage, or who casts it and how it is learned.
- Clarisant typed `:religious_order`; prose: "It is not a government, religion, or order."
- Coremark: disgraced syndicate in most entries, legitimate largest operator in `deep_shear.rb:75`. Bloom Zones "actively expanding" in some entries, stabilized in others.
- `gnomes.rb:49` gnomes outlive every species; elves live centuries.
- Echo strip cheap and common yet made from scarce stillwater; the flower entry builds a "new farglass frame", which cannot be made; Ashvane convoys scheduled around ring-fragment shadows cast on a different body; ~54 claims in 20 tech/resource files that a good is universal ("nearly every household in the system"), against the premise that communities vary.
- `timeline.rb` calls the Ring Age "mostly mythologized" while the elves are documented history; the Glassfall entry says "orbital rings" and "colony". CE dating and humans as "alien arrivals around 2050 CE" have no in-world explanation.
- Incomplete renames: "Vestige" (`far_bell.rb:68`), Channel Barge/Dovran, drift-eel (`farborn.rb:37`), microcavity (kite, bulk kite), glasswurm vs shearwurm, "porter" (calven), "dinner-plate crab" and "silent moth" after the class renames.
- Hand-typed spans: Dern Talish ("twenty years" ×4), Thornvault ("ninety years"), `kyther_scour.rb:29`, `korvath_groundsong.rb:28`, `sweeps.rb:3`, `minder.rb`; `nacre.rb:32` uses `duration` for an "ago" span.
- Authoring leaks in prose: raw markdown link, "See below", and "the … entry" in `threshold_station.rb`; DM secret in a `log` in `bloom_zones.rb:17`; "[DM]" inline in the old threads.

### 1.5 DM material to resolve
38 `dm: true` blocks and edges in 11 files, plus two `dm!` entities (`communication_shard`, `the_dissident`). By count: `the_false_form` 8, `dern_talish` 8, `elves` 5, `the_dissident` 3, `disappearance_of_the_elves` 3, `wrong_side_lot` 3, `resonant_tuner` 2, `duskgrain` 2, `communication_shard` 2, `oram_sells` 1, `gray_line` 1. Plus the non-flagged DM text in `bloom_zones.rb:17` and the old threads. Each block becomes public canon: either as established fact, or as a public open question stated through what observers have found and where their evidence ends. Several are withholding rather than content (the False Form layer offers three incompatible natures for the Adversary and no motive, agents or signs). These are rewritten as public knowledge with real substance before they are made visible, not published as they stand. Nothing here is deleted.

### 1.6 Tension and conflict at human scale

The world needs many independent sources of friction that involve people and have stakes. Each one should arise from something already particular to its place, and none should need to connect to a larger plot. Hopecore governs how they are treated, not whether they exist. Gangs are also neighbours, a corrupt clerk can run the best soup kitchen in the ward, a rescue can happen between enemies. Nobody has to be redeemed, and the corrupt can keep winning in one place and lose in another.

Below are seeds to develop, each anchored to existing canon. The outside source of detail is named only to show where a concrete decision came from; its names, history and institutions stay out of the lore (`authoring-method.md` §4). Names for new groups and people come from the authoring pass with `lexicon`, not from this plan.

**Kaleidos wilderness**
- *Avar's deep wells* (anchor: ringglass in soil and water; Avar's glass-bearing shelves and deep wells, `avar.rb`). Outside source: Gulf pearl diving, where divers owed seasonal debt to the boat captain who fed and equipped them. A well crew owns the lamps, air lines and winches, and divers who go down the shafts after shelf glass owe it for each descent. The debt passes to the diver's household. Tension: a diver surfacing with an exceptional piece, the crew that claims it, and neighbouring wells that give refuge to runaway divers.
- *Kyther passes* (anchor: "Reading the Snow" in `kyther_range.rb`; valley communities; crystal seams). Outside source: desert-caravan protection tribute, paid to the band whose ground the route crosses. Valley bands sell safe passage over the passes. A party that doesn't pay finds the snow markers moved overnight, so its own snow reading walks it onto loaded slopes. The markers' true meanings differ by valley, which makes every guide both a rescuer and a threat.
- *Sable Crescent listeners* (anchor: the Echo Rivers carry fragments of pre-Glassfall speech and signal; the Crescent has the densest concentration). Outside source: truffle hunting, with secret patches, trained animals and poisoned rivals' dogs. Listeners guard the surfacing branches where valuable fragments recur and foul rivals' branches with crystal silt that garbles them. What sells best is ring-era access phrasing that still opens doors in Sithari's Old Campus and Underlayers. That links the wilderness trade directly to the city below.
- *Miraeth root-tapping* (anchor: ringglass veins connect the old forests through their roots). Outside source: agarwood poaching, where wounding a tree forces the valuable growth. Tappers wound connected trees to force crystal growth for sale, which severs a basin's link and can kill its forest. Growers and field readers hunt them, and some growers quietly tap their own neighbours' stands.

**The Fracture**
- *Ransom raiders* (anchor: cargo ownership rests on buyers recognizing a mark, so stolen cargo is hard to sell; raiders shelter in fauna cracks and copy herd movement, `the_fracture.rb`). Outside source: Mediterranean corsair ransoming, and the orders that raised money to buy captives back. Because marked cargo is hard to fence, Fracture raiders take crews, charts and working equipment instead. A network of outer-system brokers handles ransoms, and a hab mutual society raises ransom money as sincere, honoured work. That society is also, inevitably, the raiders' most reliable income.
- *Chart forgers* (anchor: survey stations issue approach maps valid for one season and void them after collisions). Outside source: the forged-portolan and pilot-book trade. Stolen, stale or deliberately altered season charts are sold in outer-system ports. A forged chart routes a hauler into a raider anchorage or a live Bloom reach.
- *False calls on the shared band* already exist in canon as a two-sentence hazard. This is developed with named crews, a remembered incident and what the band's users do to a ship caught making one.

**Sithari**
- *Route stewards* (anchor: Underlayers stewards can close a changing route before the central transport office updates its map; addresses split between surface entrance and lowest approach, `sithari.rb`). Outside source: the licensed watermen and bridge-keepers of a river city, who controlled who crossed and when. Stewards sell closures: a corridor shut for a morning strands a rival's market stall or forces traffic past a friendly one. A lowest-approach registration can be sold to a second claimant, putting the same building in two districts under two offices.
- *Keelward graders* (anchor: ringglass cargo is graded and financed in Keelward before it moves on). Outside source: grain-inspection bribery at a large commodity port. Graders downgrade independent crews' glass and upgrade favoured houses, and financing follows the grade. Shear crews carry the grievance back to orbit.
- *Continuity ward patronage* (anchor: the Continuity has governed through elected majorities since 2160; ward offices across the city). Outside source: machine politics, where ward bosses traded jobs, coal and burial money for votes. Ward offices deliver real services and keep majorities by deciding who receives them. The corruption is also a working welfare system, which is why reformers lose elections.

**Elsewhere, to widen the range**
- *Caldris racing factions* (anchor: Caldris, the broken pleasure hab whose courses produced the Caldris Skiff class, in `lexicon`). Outside source: the racing factions of a late-antique capital, whose colours organized neighbourhoods, patronage and riots. Supporters' factions for Caldris racing teams run across many habs, fix races, fight in docks and occasionally decide a hab's politics.
- *The Shear's uncharted pockets* (anchor: `the_shear.rb:90`). The havens and caches named there become particular places, with the people who run them and what they trade.
- *Korvath beyond Coremark.* `guidance/identity.md` marks Coremark as over-represented and forbids adding to its involvement. Korvath's other tension comes from actors of its own: Dovra's shifting channels and Lowbank's port, the farms and fisheries `korvath.rb:41` says employ most people, and the people displaced by the Istrava war.

These are candidates, not quotas. Each set becomes an authoring pass of three to six related entries under `authoring-method.md`, spanning a place, the people, a practice or material in the Encyclopedia, and an incident. A set can also add veiled anchors of its own (an unnamed gang boss, a raider anchorage, a steward's ledger of sold closures) for players to establish.

## 2. Prose quality

### 2.1 Definition by absence and coy negation
The textbook forms are mostly scrubbed corpus-wide ("not X but Y" / "not merely" / "is not a" total 57; "various" 0). What remains:
- **Old-layer reveals and verdicts**, concentrated in ~15 files: Thornvault, Threshold Station, Hab Meridian, Pelhari, Echo Ledger Conclave, Clarisant, Lira Vashtenri, ✔ the Glassfall ("Nobody knows. Not with certainty."), Lira's Wall ("It doesn't reverse the Bloom. It doesn't heal… Containment, not cure." — carries a human `reviewed` date), `humans.rb` (defined almost entirely by lack), orcs ("no homeland" ×3), `khar.rb:21` ("It does not attack — it digs.").
- **New-layer disclaimers**: authoring guardrails restated as world fact. "They do not support restoring the whole city" (`ithara.rb:117`), "has not promised an indefinite occupation" (`sereva.rb:19`), "does not govern Ledgerfall", "An ulen does not alter gravity", ~20 technology limits stated as denials, ~25 paragraph-closing "did not reveal / has not promised" lines in factions and NPCs, the Lithren open-questions list repeated in ~9 places.
- **Negative evidence**: "the witnessed acts do not establish whether…" — 95 sentences, double the old rate. The world `CLAUDE.md` prose instruction ("state what their records or instruments establish, and mark the point where explanations fail") is producing it and needs rewriting toward what people have found, built and seen.
- **Stock mystery ending**: instruments agree, rival schools publish mechanisms (~20 phenomena/abilities); "life cycle undocumented; two models, neither settles it" (~12 anomalies). The mystery lands on mechanism, where it adds least to the world.
- **Every group splits**: 177 disagree/argue/dispute and 25 "Some…; others…" in factions and NPCs; 53/259 place sections end on a "while they argue" line. Factions rarely have a single will or character.

### 2.2 Templates and repetition
Each writing batch applied one skeleton to all its entries:
- Settlements: ≥22 present-day sections are "an unexplained tone/pulse appears; crews measure it; two groups disagree" (Ladderwell gets it twice). Name-origin sentence in 29 files; "keeps its own time" in 14; "children learn X before Y" in 18+.
- Lithren/Istrava places: armed group holds part of a site, captives elsewhere, "X wants… Y wants…", "while they argue" closer; 14 "encoded proposal" excursions share one skeleton; the Lithren artifacts close on "A wants X. B wants Y. C intends Z." from the same cast.
- Heskar Dome / House Delven / Delven's Lens / Heskar Twelve: one premise (an old telescope answers lamp signals from an empty patch of sky) at least twice.
- Lifeforms: every people is one sensing body part + a trade + a disclaimer that the trade doesn't define them; 14 animals share a "feral elven maintenance stock" origin.
- Cultures: "elves did X, the Famine forced Y" (~20); fixed saying (37); ordered greeting "X before the name" (12+); death marked by reading a record aloud (~7); "Exact about formula and forgiving about people" pair formula (~12 roles).
- Technology: "X and Y in one", "the dock answer", "second life", "whole logic" cadences; the September batch clones one three-paragraph skeleton; 22/97 tech and resource entries open on an elven origin, so postfall people invent almost nothing.
- Spells: 19/22 end with a paragraph distinguishing the spell from its siblings (rules-FAQ register).
- Rumors: 5/6 are "an unknown correspondent contacts people through a strange medium; witnesses disagree." "Compare" appears 50× in 33 artifact/creature/ship files.
- Copied fields: 30 cue/variation strings in 11 hazard-beast files and 27 in 12 tech files repeat prose sentences ("The largest span both arms of a human" as a *variation*). Older entries state facts three times (descriptive_identity, prose, gm_note).
- Veiled anchors: 105/206 artifact/creature/ship files and 82/181 faction/NPC files are veiled one-line hooks for players to establish. The hooks are mostly distinct and good (Crowncut Hot-Lot Mimic, Threshold Child-Voice, Quiet Tax, Ravel's Second Hull, The Missing Chair). The fault is in their summaries: in 84/105 the summary restates the veil line, and three copy it word for word (Hanging Kiln, Three Arms Unfinished Frame, Lung Three Air Ledger). `craft/writing-guidance.md` requires the summary to state identity separately from the hook. 76 summaries also share one frame ("The X is a [class] used/ranging/serving at A and B").

### 2.3 Register and cadence
- The ring overview entries — `the_glass_frontier.rb`, `kaleidos_system.rb`, `keel.rb`, `the_shear.rb`, `pyre.rb`, `bloom_zones.rb` — and `resonant_tuner.rb` are in design-document register: bullets, contractions, second person, percentages. The old Bloom Containment and Reconnection threads are beat sheets with real-world idioms ("You broke it, you contain it", "broadband", "corporate DNA").
- Em dashes: 87.6 per 10k words in the Encyclopedia (634 in the older culture/role files alone), 0 in the new layer.
- Modals: 97 can/could/may/might per 10k words; 22% of paragraphs end on a modal.
- Old-layer fragment closers: "Archivists. Gatekeepers."; "She does not enjoy the job. She is very good at it."; "They keep training. They keep certifying. They keep showing up."; "The boundary is not a wall. It is a list."
- Undefined mantle jargon: "supported state", "preserved omission", "chosen state", "preserved loss", "second voice" (Ithara Gate, Anaret, Lithren history). Each needs a concrete definition in its owning entry.

### 2.4 Names and lexicon
- People: Venn ×4, Senn ×3, Vesh ×3, plus Var/Soll/Soreth/Nara/Renn repeats and Tal-/Ir-/Vel- stems. Names carry no culture.
- Invented words share one soft shape across unrelated peoples (Sithari, Ithara, Lithren, velith, ilath; othri/nethri/ovri; uluri/taluri; Varen/Varal/Vair/Velin/Vath). Korvath the river people vs Korvanis the Sitharian family.
- `names_in_kaleidos.rb` gives personal-name patterns only for Sitharians, habs and species — none for Kyther, Korvath, Avar, Ashvane, Shear, Sable or Istravan peoples.
- Failed names by the repo's own rule: 40/206 artifact/creature/ship names built on a number word (six on "Twelve"), 23 on a colour; generic English animals where a class word exists (Cable Fox → latchling, Rill Heron → picket); 15 lifeform and 18 tech renames to bare English nouns (Knots, Sweeps, Clocks, Cover, Watch, Hook); ~10 culture titles of modifier + generic noun ("Quiet Shift", "Gray Table") and five "X Standing". Place/person collisions (Pell, Talven, Nereth).

## 3. Consumption notes

The game is one consumer. These findings concern the export and the game engine, not how lore should be written.

- ✔ Fragment order: `lorecraft/lib/lorecraft/render/site.rb:300-332` emits main → moment/relation one-liners → named sections. The game loads the first six fragments per entry, so 602 relation one-liners (median 93 chars) push named sections past the cutoff (71/164 present-day sections never reach the GM). The game also sorts fragments by an import timestamp identical for every row, so its order is unspecified. Fix in the export (named sections before relation prose, or relation prose tagged so the game can skip it) and in the game (sort by authored position). Lore ordering should stay encyclopedic.
- ✔ `block_document` (`site.rb:335-347`) drops the `dm` flag. Moot once DM knowledge is removed (§1.5).
- Material the GM needs for improvisation belongs in structured attributes, which reach the GM on every `open` alongside the summary and gm_notes. Descriptive identity already does this: 650/755 entries have values; keys are declared per kind (`npc`: appearance, attire, tools, manner, disposition; locations: setting, activity, access, hazards; `faction`: ideology, methods, presence, attitude; creatures: appearance, behavior, threat). Gaps worth considering: `npc` has no key for what the person is after; places have no key for current conditions. Adding keys there keeps prose and summaries free of game framing. Two quality issues already present: identity strings copied verbatim from prose add nothing, and 105 entries have no values.
- gm_notes: 395/395 coverage, no duplicate pairs; ~21% run on records/claims/boards, mirroring §1.2.

## 4. Models to copy

`faction/the_naloven_rising.rb`, `conflict/araket_seizure.rb`, `conflict/struggle_for_edrath.rb`, `faction/deral_hunters.rb`, `geographic_location/iridess.rb`, Naloven, Ashvane, Oskara; Orra, Rib, Talven, Far Bell, Fermata Station; Coremark, Aren Talivar, Tovin, Ressa Dorr, the Counterweight; Upward Burial, Edrath's Answer, Red Sovereign, Gleeds, Second Channel, Sideways Storm; tellers, sweeps, hushmaw, lacunae, velkur; echo strip, hood, tuning compass, Pell skiff, vath; `tovan`, `ilath`, `vell_giving`, `second_supper`, `velith`, `unfolder`; Shardfall, the Vannor Account, the Fermata Open; Ironwhistle, Chelvek, Ulveth. What they share: they open on a physical fact or an event, name particular people, describe what the thing does and how it is lived with, and bring in procedure only where it matters to someone.

## 5. Recommendations, ranked

Nothing below deletes an entry, stub or passage of substance. "Improve" means rewrite, expand, correct or move to its proper owner. Items marked *later* are deliberately left for a subsequent pass.

**Now**
1. **Coherence fixes** (§1.4). Mostly one-line corrections, and they unblock everything else.
2. **Direction in guidance.** Revise `guidance/tone.md` so it says plainly that crime, corruption, violence and rivalry at human scale are ordinary parts of the world, alongside the hope, and that procedure is one response among many. Revise the world `CLAUDE.md` prose instruction ("state what their records or instruments establish, and mark the point where explanations fail"), which produces the negative-evidence sentences. Write both as positive direction.
3. **Tension and conflict** (§1.6). Author the Kaleidos wilderness, Fracture and Sithari sets first, then Caldris and the Shear. Each pass also adds the material culture it needs: weapons, armour, armed craft, and the roles of pilot, scout, guard, smuggler and fence, written as Encyclopedia entries where they recur.
4. **DM material** (§1.5). Make each hidden block public as fact or as a stated open question. Give the Adversary a public entry scaled to its small place in ordinary life.
5. **Re-scale the premise-level structure.** Population statements; the Accord, Shear Compact and Tuner guild as one reconnected network among other spheres; a physical cause for the Signal Famine; first contact as a present-day subject.

**Next**
6. **Social life beyond procedure** in the Encyclopedia cultures and roles and the central hubs (Hab Meridian, Threshold Station, Sithari/Accord, Echo Ledger Conclave, surface cities, inns). Rewrite the procedure-led material around food, craft, art, faith, pleasure, family and feud. Keep each entry's existing facts and move procedure to where it matters to someone.
7. **Prose sweep.** Rewrite the ring overview entries and `resonant_tuner.rb` out of design register. Rewrite disclaimers and negative-evidence sentences as positive statements of what exists and what people do. Break each batch's template. Replace Encyclopedia em-dash cadence. Define the mantle jargon in its owning entries.
8. **Rebalance weight.** Famous people and renowned entries outside the old Bloom/Shear/Accord history; Lithren beyond Ithara (name the other two concentrations) and Korvath beyond Coremark; towns on Lithren and Istrava; a wider Lithren/Istrava cast; more non-human people.

**Later**
9. **Veiled anchor summaries.** Rewrite the 84 summaries that restate their hook as identity statements, in varied frames. Leave the hooks as they are.
10. **Starved regions.** Crucible, Vitrael, Ashenmaw, Vastine, the Fracture's named sites, the Kaleidos surface around Sithari, and ring geography.
11. **Names and lexicon.** Personal-name patterns for the missing peoples with distinct sound systems; rename number/colour/generic-noun names; finish the half-applied renames.
12. **Export and game** (§3). Fragment order in the export and the game; consider an `npc` identity key for what a person is after and a place key for current conditions.

## Method caveats

Keyword-based bureaucracy/emotion ratios are directional (e.g. musical "records", physical "settled"); the gaps are much larger than that noise. The world-coherence reviewer read ~30 hub entries in full and skimmed summaries elsewhere. The fragment-reachability counts assume bundle order in the game DB; actual order is unspecified. One reviewer's intermediate scratch files collided with another's in the shared scratchpad; each redid its reads, and the final reports cite source files directly. No repository file was touched by any reviewer.
