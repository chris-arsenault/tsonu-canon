# 12 — Consumer fit: Glass Frontier canon against the-glass-frontier GM path

## 1. Verdict

The GM model never reads an entry in full. A scout agent opens up to six prose fragments per entity, in pages of 4,000 characters, within an 8,000-token budget for the whole turn, and writes a brief. The narrator sees only that brief. That makes the summary, the gm_notes, the location `descriptive_identity` and the first two or three prose blocks the entire playable surface. The canon puts its playable material last. `present_day` is the final section in 129 of 155 entries that have one. Relation one-liners, 602 fragments with a median of 93 characters, fill fragment slots 2–6 ahead of the named sections. As a result 71 of 164 `present_day` blocks and 19 of 51 `tensions` blocks never reach the scout through `open`. GM notes cover every written entry, vary well and are mostly specific (`make gm-notes`: 395/395, 0 duplicates, 1 restatement). About a fifth of them describe procedure rather than a scene, though, and all 252 veiled entries have none. Those veiled one-sentence stubs make up about 58% of the chronicle focus choices. For starting play, the world offers 103 undifferentiated start locations, planets and Bloom Zones among them. Only about 14 summaries carry any trouble, 54 locations have no written NPC neighbour, and 91 have no rumor neighbour. The Istrava/Lithren material (Velisar, Naloven, Oskara, Ithara) and a few hab entries (Brake + Hospital Hull Recovery, Keel Yard Herd) show the right shape.

## 0. What reaches the GM (established from code)

Export: `make site` → `lorecraft/tools/build_site.rb` writes `build/site-internal/worlds/glass-frontier.json`. `packages/worldstate/src/bin/importTsonuCanon.ts` → `tsonuBundle.ts` turns it into `packages/worldstate/src/canon/tsonuCanonSnapshot.json`, which is checked in and currently matches tsonu-canon HEAD `2f82b81`. It contains 796 entities, 2,104 lore fragments and 1,886 edges. `apps/canon-seed` applies it and embeds summaries (Cohere).

| Canon field | Imported as | Reaches the model? |
|---|---|---|
| `summary` | `description` | **Always, for the scene location** (`chronicleFragments.ts:302`, LOCATION block). First sentence only in the WORLD-INDEX card (`seedPack.ts:137`). In full in `open`. 240-char excerpt in search results (`tools.ts:13`). Embedded for semantic search. |
| `veiled` tagline | `veilTagline` + a prose fragment | Index card for veiled entries. Also imported as that entry's single lore fragment. |
| `gm_note` | `gmNotes` | All notes in `open` (`tools.ts:258`), before prose. **First 2 only** in chronicle seed and opening generation (`promptViews.ts:82`). 4 in the one-shot panel. |
| `descriptive_identity` | `descriptiveIdentity` | In `open`, rendered before prose. Seed/opening. |
| facts | `facts` | In `open`; index lists fact keys only. |
| prose blocks | one lore fragment per block, in bundle order: veil → `main` → **moment- and relation-owned prose** → named sections (`site.rb:300-332`) | `open` loads the first **6** (`tools.ts:11,237`). The rendered record is paged at 4,000 chars (`tools.ts:14`), each result is capped at 1,200 tokens and the turn's total retrieval at 8,000 tokens (`toolSession.ts:9-10`), over at most 3 search rounds (`research.ts:9`). Seed/opening: first sentence of the first 3 fragments (`promptViews.ts:87`). One-shot panel: first 240 chars of each (`contextSlice.ts:116`). |
| edges | links | Index: up to 6 edge handles (`seedPack.ts:60`). `open`: all edges, rendered **after** all lore, so for long entries they fall on page 2+. Chronicle anchors = 1-hop neighbours of the start location (`entityReader.ts:108`). |
| prominence | `prominence` | Index card line; `forgotten` is excluded from focus choices (`entityOfferability.ts`). |
| tags | lore `tags` | Not rendered to any model. Used only for focus scoring. |
| `playable_as :chronicle_location` | `playableAs` | Gates the start-location list (`chronicleSeedService.ts` `#ensurePlace`). |
| `dm: true` prose blocks | ordinary lore | **Reach the scout unmarked.** The site bundle's section documents have no audience flag (`site.rb:335-347`), so Glass cannot tell a secret block from a public one. 38 `dm: true` blocks and edges in the world. |
| Encyclopedia `cue`/`affordance`/`pressure`/`variation` | `usage` | In `open` of an Encyclopedia entry. One-shot gets first cue + first affordance. Up to 16 context-matched summaries in the index (`seedPack.ts:195`). |

Two further consumer-side facts shape everything below.

- **Ordering is by `created_at` only** (`loreReader.ts:92`). Every fragment in an import gets the same `now()` (`canonWriter.ts:400`). Ties come back in an unspecified order, and upserts keep the original `created_at`, so a fragment added in a later revision sorts after older ones whatever its authored position. My counts assume bundle order, which is the best case. **Reordering sections in canon will not reorder fragments already in the database**, because keys are `entry:section:position` and the rows keep their timestamps.
- Lore and gm_notes go to the scout raw, with site-route markdown links (`[Vey](/glass-frontier/entry/vey)`): 1,948 links (~70k chars) in lore and 95 in notes. `plainProse` is applied on other paths but not in `openAtlas`.

## 2. Systemic problems (ranked)

### 2.1 Playable material is structurally unreachable (severity: critical)

- 98 entities have more than 6 fragments. **256 named sections (230,734 chars) sit beyond the 6th fragment** and `open` never serves them.
- Relation-owned prose is why. Each `relate … do prose "…" end` becomes its own fragment, titled with the entry name and placed after `main`. 602 of 2,104 fragments are these.
  - `worlds/glass-frontier/world/locations/settlements/glasswake.rb:85-114`: seven relation and moment one-liners ("It has held its stretch of coast since the early Famine…") take slots 2–6. Economy, Mine Town and Port (the Dry Net hiring wall, Ratter crews) and Atmosphere are cut. `open(glasswake)` returns the Glassfall/Rekindling history paragraph plus five one-liners.
  - `npcs/factions/displacement_council.rb:73-92`: seven relation one-liners. Operations, Remote Reach, Return Requests, Tensions and Present Day are all cut.
  - Same pattern at Clarisant, Counterweight, Echo Ledger Conclave, Lattice Proxy Synod, Vantara, The Continuity, Pell Freight Assembly and Prismwell Kite Guild: 5 of the first 6 fragments are one-liners. The cut sections are almost always Operations/Tensions/Present Day.
  - `locations/inns/the_dry_net.rb:70-74`: "The Plate Rush" (the one current hook) is fragment 7 and is cut.
- **Present-day-last.** 129 of 155 entries with a `present_day` section put it last. Simulating the `open` render: of 164 `present_day` blocks, 67 land on page 1, 26 need paging and 71 are never served. `tensions`: 22 / 10 / 19.
- **History-first mains on the most important starts.** `geographic_location/ithara.rb` is 3,562 words. The section order is history ×3 (`:22`, `:28`, `:36`) before people, and "Ships and Messages" (`:80`) and "The Gate Undertaking" (`:116`) come 10th and 13th. Glasswake's `main` (`glasswake.rb:43-47`) is Glassfall and Rekindling history. It says nothing about what the town is like today.
- Fix (canon): put the present state and trouble in `main` or the first named section, and history last. Stop giving routine relation edges prose unless the sentence adds a fact the entry lacks. Fix (consumer, required for any canon reorder to take effect): order fragments by authored position, and don't count relation one-liners against the 6-fragment limit.

### 2.2 Summaries are identity cards, and the summary is the one field always in the prompt (severity: high)

- Repo rule: "Its first clause says what the entity concretely is; a location also says where it is." The canon obeys it. The side effect is that the LOCATION block, the only canon text the scout is guaranteed to see every turn, is usually static:
  - "Eleven is a settlement of nine thousand people along eleven shafts in the Glass Frontier…"
  - "Holl is a settlement of about sixty-two hundred people beneath the overhanging face of a split ring wall in the Glass Frontier."
  - "Vastine is the seventh planet of the Kaleidos system…"
  - 12 summaries use "settlement of N people", and 20 say "in the Glass Frontier".
- Roughly 14 of 103 start-location summaries carry trouble or a want. All but Deral are Istrava/Lithren: Velisar, Naloven, Oskara, Anaret, Kethra, Savren, Theskar, Tovanesh, Iridess, House Tereval, Veyr, Damarat, Istrava.
  - Contrast `geographic_location/velisar.rb:3`: "occupied port city … where Aren Talivar controls the sea batteries and resistance survives among the quays". That is identity plus scene in one sentence.
- NPC summaries: 4 of 52 written NPCs state a want (crude verb scan). 25 of 52 have no want in summary or notes.
- Fix: keep the identity first clause, then add the present pressure in a second clause, as Velisar and Naloven do. Alternatively, add a location identity key for current trouble (§7, rec 3).

### 2.3 Veiled stubs fill the focus-choice quota (severity: high)

- 252 veiled entities (32% of the Atlas). All have exactly one prose fragment (the tagline) and zero gm_notes. 61 have a summary identical to their tagline, so the seed generator receives one sentence twice.
- `lorecraft focus`: about 478 established vs 665 veiled choices across 103 locations. 59 locations have ≤3 written focus choices.
- Many are job descriptions, not people:
  - `npcs/veiled/ashvane_heatwalker.rb:3-9`, "The Ashvane Heatwalker crosses work yards by reading pressure shimmer…", wired with `manifests_at`, an NPC relation normally used for phenomena.
  - `npcs/veiled/glasswake_wake_counter.rb:11-14` is linked to Wash Four, Carom, Rattle and Thirty-One. It is not linked to Glasswake.
- The strong stubs show the right shape in one line, e.g. `npcs/veiled/gorrun.rb` ("opens unused Vey rooms to families whose names Eleven's allotment board struck from its rolls") and `npcs/veiled/slate.rb`.
- Fix: give each veiled NPC/faction a want in its tagline, as Gorrun and Slate have, and one `triggered_by` note. Replace role-instance NPCs ("The X Y-er") with named people or move them to the Encyclopedia role they instantiate.

### 2.4 GM notes: specific and varied, but ~21% run on procedure (severity: medium)

- `make gm-notes WORLD=glass-frontier`: 869 notes, 395/395 covered, 0 duplicate pairs, no opening used by more than 3 notes, 1 restatement (`room_before_the_ice#2`, 0.62). Exits non-zero on that one finding. Median 214 chars. Kinds are balanced (280 / 306 / 283).
- 186 of 869 notes contain claim/record/survey/council/board/ledger/hearing/seal/inspection vocabulary. Representative cases:
  - `npcs/factions/the_continuity.rb:74`: "a department already has a form for it … seldom no and seldom quick."
  - `locations/workshops/blue_step_works.rb:79`: the customer leaves "with that drawing attached to the repair, a copy filed with the town."
  - `locations/inns/the_dry_net.rb:76`: the clerk red-slashes slips missing "vessel, watch, cargo class, closer, or pay terms". This is the hiring wall's paperwork rule, not a job.
  - Nine Holds `triggered_by`: two leads must approve cargo. Fourth Bell House `appears` (`fourth_bell_house.rb:76`): lodging chits. Shardfall `complicates`: claim hearings.
- `appears` notes often describe a static feature instead of how the subject enters a scene:
  - `brake.rb:72`: orange handrails, which restates prose `:45`.
  - Ninth Kiln, Vey, Carom: "writing in a grammar every courier reads".
  - `displacement_council.rb:70` states a rule ("Whenever the party's business would open a second front…").
- Istravan `appears` notes lean on one move, a hospitable gesture toward "a visitor" (25 of 280 `appears` notes mention a visitor or an invitation). Several are low-stakes. `geographic_location/naloven.rb:7`: a fruit-bowl pairing argument "that ends with another bowl". It ignores the town's own conflict, officers retaking the walking battery, which sits in the summary.
- Only the first two notes reach chronicle-seed generation, in declared order, so `complicates` is usually the one dropped.
- Fix: every `appears` note puts a person with a want into the scene. Procedure appears only when a character uses it against another character. Declare notes in the order appears → complicates → triggered_by.

### 2.5 Length itself is not the problem; placement is (severity: medium)

- Median prose per entity is 938 chars. 91 entities exceed 4,000 and 4 exceed 12,000: Ithara 19,004; Fermata 12,633; Lithren 12,831; Hab Meridian 10,296.
- `open`'s first page holds description, facts, notes and identity (median ~920 chars, p90 ~2,350), then prose. 376 of 534 written entities fit everything served into page 1.
- The long entries lose their back half. Ithara's "Ressa's Tables", "What Money Buys" and "Keeping the Peace" are exactly what a GM running a hub needs, and they arrive last.
- Wiki readers are fine with this order. The GM is not.

## 3. World-quality findings for consumer fit

**Starting play.**
- Start set:
  - `require_playable_coverage! … exclusive: true` (`world/schema.rb:16-25`) makes every location a chronicle start unless it is on the exception list, so there are 103 starts.
  - They include 8 planets, 11 regions, Bloom Zones, Deep Shear, The Keel, The Shear, The Fracture, Latch (a `forgotten` habitat lost inside a Bloom Zone) and 2-fragment sub-rooms (Rattle, Forty, Lung Three, Thirty-One).
  - The client lists them sorted, with no marker for "ordinary place with work and trouble".
- Local trouble:
  - Named present-day trouble with stakes exists at Brake (Hospital Hull Recovery), Shadewell (Keel Yard Herd), Perch (The Circling Herd), Rib (fourth terrace), Tanel (Alda line), Velisar, Naloven, Oskara, Outside, Ithara/Anaret/Damarat.
  - It is thin or absent at Glasswake, Holl, Eleven, Keelward, Ladderwell and most planetary regions.
- Jobs: described as categories (hiring walls, return-passage boards at `the_dry_net.rb:54-59`, Prismwell "hiring for the mid-drift"). No entry is a particular job with a client, a pay figure and a catch.
- People: only 52 written NPCs vs 197 incidents (139 of those are timeline moments exported as `incident` with no notes). 57 of 106 NPCs are subkind `specialist`. 54 of 103 start locations have no written NPC neighbour, and the NPCs present are defined by method (Ira Voss's four-column board, Mik Sorn's cuff chalk) more than by want, fear or leverage.
- Opposition: 14 rumors in total (8 veiled). Outlaws and robbers appear in 31 entities, concentrated in Lithren (Araket crew, Iral expedition). Coremark is the only hab-side criminal faction. The Glass Frontier habs have almost no scene-scale antagonists.

**Coherence issues visible to the GM.**
- The Glasswake Wake Counter is absent from Glasswake.
- The Keel is listed as a start location, while its summary ("the Kaleidos system's main trade route") gives the narrator no ground to stand on.
- Veiled NPCs use `manifests_at`.

**Balance.** The Istrava/Lithren cluster was written for play first: people, wants, sensory detail, no relation one-liners (`velisar.rb:55-57` edges carry no prose). The older hab and Kaleidos surface material was written as an encyclopedia first. The world's best-served starts are therefore war zones and the grim frontier. The hopecore hab life that the setting brief foregrounds is the worst-served at the table.

**Conflicts between consumers.**

| Canon choice | Serves | Costs the game |
|---|---|---|
| Identity-only summary | cards and search | the LOCATION block carries no scene |
| Present-day-last, history-early | encyclopedia reading | present-day and tensions cut |
| Relation prose | wiki connection sentences | crowds the 6 fragment slots |
| Veiled stubs | the focus mechanic | the GM gets one sentence |
| Site-route links in markdown | the reader site | tokens and noise in prompts |
| DM blocks with no flag in the bundle | — | secrets reach the narrator unmarked |

None of these needs to be resolved in the game's favour at the reader's expense. Each can be fixed in export or ordering without thinning the encyclopedia.

**What works.**
- Location `descriptive_identity` setting/activity/hazards on all 103 starts. It renders before prose and answers the evaluator's first criterion ("What the location is like for someone standing in it", `policy.ts:63`).
- Encyclopedia `usage` cues/affordances/pressures, present on 346 of 368 entries. Examples: Singing Line's `pressure`, the Echo Rivers cues.

## 4. Worst entries for the GM path

1. `locations/settlements/glasswake.rb`: a flagship start whose served fragments are history plus five relation one-liners. It has no NPC and no present trouble, and its playable sections are cut.
2. `npcs/factions/displacement_council.rb`: all of Operations/Tensions/Present Day cut by 7 relation one-liners. Its `appears` note is a rule, not a scene (`:70`).
3. `geographic_location/ithara.rb`: the principal Lithren hub, 3,562 words with history first. Its present-day sections are 10th and 13th.
4. `locations/inns/the_dry_net.rb`: the perfect starter premise (a hiring room). Its one hook ("The Plate Rush") is cut, and its notes are about slip formatting.
5. `npcs/factions/the_continuity.rb:74`: an `appears` note that promises a form and a queue.
6. `npcs/veiled/ashvane_heatwalker.rb`: a role-as-NPC with an identical summary and tagline, no want and no notes. It is one of about 250 like it.
7. `npcs/veiled/glasswake_wake_counter.rb`: named for a place it is not linked to.
8. `geographic_location/naloven.rb:7`: the `appears` note abandons the town's war stake for a fruit-pairing argument.
9. Planet and region starts such as Vastine, Crucible, The Keel and Bloom Zones: a summary that gives the narrator no floor, walls or people.
10. `npc/aren_talivar.rb:37-38`: the setting's principal antagonist has two notes, no `appears`, and a 475-word entry.

## 5. Best entries (copy these shapes)

- `geographic_location/velisar.rb`: summary carries identity and pressure (`:3`). Named NPCs with competing wants (`:27`). Sensory culture section. Notes put a person into the scene (`:50-52`). No relation prose.
- `creatures/animals/keel_yard_herd.rb`: under 150 words. Its summary states the problem and all three notes are consequences at Shadewell and Coldside Bench.
- `incident/hospital_hull_recovery` with `npcs/heroes/ira_voss.rb`: a local trouble with factions that want opposite things (cutters vs wards), a clock (stores failing) and a named NPC in the room.
- `geographic_location/oskara` (summary + notes): fugitives, a performer who recognises an officer, a berth contested by someone still carrying Aren's command.
- Encyclopedia entries such as `encyclopedia/resource/singing_line`: cue, affordance and pressure are directly playable.

## 6. Coverage

- **Consumer code read in full:**
  - `apps/canon-seed/src/*`
  - `packages/worldstate/src/{seedCanon,tsonuBundle}.ts`
  - `apps/gm-api/src/{context,directReferences,graphInput}.ts`
  - `proseAgent/{index,seedPack,tools,research,policy,toolSession}.ts`
  - `prompts/{chronicleFragments(relevant parts),referenceFragments}.ts`
  - `packages/app/.../blockRender.ts`
  - relevant parts of `promptViews.ts`, `loreReader.ts`, `canonWriter.ts`, `entityReader.ts`, `entityOfferability.ts`, `contextSlice.ts`, `chronicleSeedService.ts`
  - `CLAUDE.md`, `ATLAS.md` (an early design note, not current behaviour) and the first 200 lines of `LORE_NARRATION.md` (also an early design dialogue).
- **Not read:** the `oneShotContext`/`panel` details beyond caps, since that path is only the shadow panel, and the client wizard beyond the location query.
- **Export read:** `lorecraft/lib/lorecraft/render/site.rb` (entry/section/gm-note documents).
- **Canon read in full (source):** brake, glasswake, velisar, the_dry_net, ira_voss, mik_sorn, keel_yard_herd, kavren, uncrossed_visitor, hospital_hull_recovery, crier (Encyclopedia), displacement_council (lines 1-105), 5 veiled NPCs.
- **Read partially:** ithara (structure and notes).
- **Summary + notes + size (from the snapshot, which matches HEAD) for 24 more:** Aren Talivar, Coremark, Counterweight Road Rig, Delven's Lens, Dern Talish, Eleven, Fermata Station, Fourth Bell House, Hareth, Holl, Ilmu, Karet Spool, Keelward, Naloven, Nine Holds, Oskara, Outside, Perch Circle, Prismwell Kite Guild, Sable Korr, Shardfall, Talessar, The Continuity, Vantara. Also 6 random Encyclopedia entries.
- **Whole-corpus metrics:** all 103 start-location summaries and section lists, a random 60 of 869 gm_notes, and scripted counts over the whole snapshot (fragments, positions, identity, notes, neighbours). `make gm-notes` and `lorecraft focus` were run.
- **Assumption:** the reachability figures assume the database returns fragments in bundle order. The real order is unspecified (see §0), so the true loss could be larger or scattered differently.

## 7. Recommendations (ranked)

1. **Consumer: fix fragment order and the 6-slot limit.**
   - Store the authored position at import and `ORDER BY` it.
   - Exclude relation-owned fragments from `MAX_OPEN_LORE`, or render them under `relationships`.
   - Without this, rec 2 has no effect on existing rows.
2. **Canon: present first, history last.**
   - Move `present_day`/`tensions`/people content into `main` or the first named section across the 155 entries that have it. Start with the 103 starts and the 45 written factions.
   - Put the Rekindling-style origin material in a trailing `history` section. Glasswake, Ithara, Displacement Council and The Continuity first.
3. **Canon/schema: give the always-read fields a want and a trouble.**
   - Add a location identity key for current trouble (rendered before prose on every `open`).
   - Add an NPC/faction identity key for what they want and what they'll trade.
   - Or require start-location summaries to carry a second clause of present pressure, as Velisar does.
4. **Canon: curate the start list.**
   - Replace `exclusive: true` coverage with an explicit set of about 15–25 ordinary starts. Each needs a job source, one named NPC who wants something, and 2–3 local troubles at different scales (Brake, Shadewell, Perch, Rib, Tanel, The Dry Net, Fourth Bell House, Outside, Velisar, Oskara, Ithara are close already).
   - Drop planets, regions, Bloom Zones, The Keel and 2-fragment sub-rooms as starts.
5. **Canon: fill the veiled stubs or cut them.**
   - Each veiled NPC/faction gets a tagline with a want and one `triggered_by` note.
   - Role-instances ("The Ashvane Heatwalker") become named people or leave the Atlas.
   - Fix `glasswake_wake_counter`'s placement.
6. **Canon: add particular jobs and scene-scale opposition to the habs.**
   - Write concrete jobs and rumors (client, pay, catch) linked to starts. 91 starts have no rumor neighbour.
   - Add outlaws, claim-jumpers or rival crews on the hab side so that Coremark is not the only antagonist there.
7. **Canon: rewrite procedural `appears` notes.**
   - Target the ~186 notes built on records, claims or boards, starting with the `appears` notes at Brake, Continuity, Dry Net, Ninth Kiln, Vey and Displacement Council.
   - Each should put a person with a want into the scene. Declare the order appears → complicates → triggered_by, because seed generation takes the first two.
8. **Export: add a `dm` flag to each section document in the site bundle.**
   - Change `site.rb:335-347` so Glass can withhold or mark the 38 DM blocks and edges.
9. **Consumer: plain-text the lore and notes in `openAtlas`.**
   - This strips about 70k characters of route links.
   - Also render `name`/`slug` before `lore` so page 1 always identifies the entity.
