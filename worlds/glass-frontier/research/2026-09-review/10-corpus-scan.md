# 10 — Corpus-scale quantitative scan (Glass Frontier, all of `world/**/*.rb`)

Method: `scan/extract.py` pulls every prose-bearing string out of 1,040 DSL files. That covers `prose` heredocs and one-liners, `summary`, `gm_note`, `descriptive_identity` values, the Encyclopedia fields (`cue`, `affordance`, `pressure`, `variation`, `function`, `veiled`) and small fact strings. Markup is resolved: `ref`/`future` become their display text, and `elapsed`/`year` become placeholders. `log` strings are excluded. The result is 9,570 segments and **483,127 words**. The brief's 590k counts raw source. `scan/analyze.py`, `pet.py` and `generations.py` do the counting. Rates are per 10,000 extracted words unless stated otherwise. Paths below are relative to `worlds/glass-frontier/world/`. Raw outputs are in `scan/out/`.

The most useful cut turned out to be by **generation**. `git log` shows two groups of Atlas directories:
- The plural directories (`npcs/`, `locations/`, `history/`, `artifacts/`, `ships/`, `creatures/`, `cosmology/` …) were first added on 2026-08-08. I call this group **old-atlas**: 185k words.
- The singular kind directories (`geographic_location/`, `installation/`, `faction/`, `npc/`, `conflict/`, `creature/`, `transport/`, `artifact/`, `incident/` …) were first added on 2026-09-16. I call this group **new-atlas**: 75k words.
- The Encyclopedia holds 216k words.

The three groups have measurably different faults.

---

## 1. Verdict

The world has two different problems.

**Old-atlas and the Encyclopedia are bureaucratic.** Most of the corpus by volume is written about records, councils, claims, hearings and standards:
- `record*` alone appears 1,223 times, in 40% of files.
- Paragraphs dominated by governance vocabulary outnumber paragraphs dominated by danger or sensory vocabulary 3:1.
- Emotion is close to absent. Across 483k words: `love*` 12, `fear*` 25, `blood` 14, `secret*` 10, `wonder*` 1, `revenge` 1, `monster` 0.

**New-atlas has fixed most of that, but traded it for new tics.** It is almost all Lithren and Istrava (63% of its files). It is concrete, has 4× the violence vocabulary and 6× the "wants", and uses no em dashes at all. Its replacement tics are modal possibility (`can/could/may/might` at 97/10k) and **epistemic definition-by-absence** ("the witnessed acts do not establish whether…"). The world's own CLAUDE.md prescribes the second: "state what their records or instruments establish, and mark the point where explanations fail".

**Classic slop has been largely scrubbed:**
- "not X but Y", "not merely" and "is not a" together total 57 hits.
- "various" occurs 0 times and "certain" 9 times.
- There are no templated headings and no templated gm_note openers.

What remains of the classic forms sits in about 15 older files that nobody has revised.

**Weight is lopsided.** Lithren and Istrava are 14% of entries but receive 34% of all inline links. Hab life, which the premise centres, is 18% of entries and gets 8% of links.

---

## 2. Systemic prose problems (ranked)

### 2.1 Governance and records vocabulary is the default subject of old-atlas and Encyclopedia prose (severity: high)

**Method.** I scored every prose paragraph of 25 words or more (4,791 paragraphs) with two lexicons:
- governance/records: ledger, record, registry, council, dispute, claim, hearing, court, accord, inspection, certification, schedule, archive, contract, authority, vote, clerk, office, manifest, …
- danger/sensory/emotion: armed, dead, fire, storm, hunt, wound, gun, trap, ruin, secret, smell, song, fear, love, grief, …

A paragraph counts as dominated by one lexicon when that lexicon reaches at least 3 terms per 100 words and at least 2× the other.

| Group | Governance-dominated paragraphs | Danger-dominated paragraphs | Governance terms /100w | Danger terms /100w |
|---|---:|---:|---:|---:|
| Whole corpus | 17.8% | 5.9% | 1.56 | 0.69 |
| old-atlas | **24.8%** | 3.6% | 2.08 | 0.45 |
| Encyclopedia | 17.7% | 4.2% | 1.57 | 0.63 |
| new-atlas | 4.4% | **12.8%** | 0.60 | 1.19 |

- **Most bureaucratic directories** (share of governance-dominated paragraphs): `encyclopedia/culture` 40.2%, `npcs/` 39.1%, `history/` 38.4%, `encyclopedia/role` 28.1%, `loops/` 26.9%, `locations/` 20.6%.
- **By kind:** `era` 44%, Encyclopedia `culture` 40%, `faction` 33%.
- **Least bureaucratic directories:** `creature/` 0%, `edict/` 0%, `transport/` 1.3%, `artifact/` 0.9%.
- **Most frequent governance terms:** records 273, record 235, council 172, claim 133, accord 104, evidence 99, assembly 99, authority 95, court 86, office 77, archive 74, ledger 72.
- **The repeated multi-word strings in the corpus are institution names.** "the displacement council" appears in 36 files, "the tempered accord" in 30, "echo ledger conclave" in 30, "pell freight assembly" in 26 and "the shear compact" in 22. Five governance or records institutions are among the 11 most-referenced entities: Displacement Council 42 refs, Tempered Accord 38, Echo Ledger Conclave 36, Shear Compact 33, Coremark 32.
- **Most bureaucratic files** (governance terms /100w, with a danger score near zero):
  - `npcs/factions/tempered_accord.rb` (9.7, 11/11 paragraphs governance-dominated)
  - `encyclopedia/culture/sitharians.rb` (8.3)
  - `encyclopedia/culture/ratter_order.rb` (7.7)
  - `npcs/factions/the_continuity.rb` (7.7)
  - `npcs/factions/ring_collective.rb` (7.2)
  - `locations/settlements/accord_shore.rb` (6.9)
  - `encyclopedia/role/doorward.rb` (6.1)
  - `locations/settlements/sithari.rb` (5.0)
  - `locations/settlements/old_campus.rb` (4.9)
  - `history/conflicts/the_corridor_disputes.rb` (4.8, 19 paragraphs)
  - `npcs/factions/echo_ledger_conclave.rb` (4.9, 30 paragraphs)
  - `npcs/factions/bloom_coalition.rb` (4.5)
  - `encyclopedia/culture/service.rb` (12.5, 4/4 paragraphs)
- **The Sithari/Accord cluster is the bureaucratic centre of the world.**
- **Examples:**
  - `encyclopedia/culture/service.rb:27`: "ward life runs on standing duties of the settled, unglamorous kind: the water watch, the span rounds, the fire rota, each assessed on the households that benefit and each with its elected wardens, its inspection walks, and its ledger."
  - `encyclopedia/culture/service.rb:29`: "Contracts, cargo classes, archive custody, professional records, and hearing procedure use stable language and leave a public trail…"
  - `npcs/factions/the_continuity.rb:56`: "A freight claim written in Sitharian form reaches court quickly; another format waits for translation."
  - `npcs/factions/tempered_accord.rb:27`: "Uniformed secretariat staff and formally seated delegations, … among hearing rooms, rosters, and published records. Nothing about it is armed."
  - `history/eras/the_contested_reach.rb:25`: "That emergency suspended claims without resolving them."
- **Fix:** rewrite the Sithari/Accord cluster and the `npcs/factions` institutions around a person who wants something and a concrete danger or prize. Keep procedure to one sentence when it gates an adventure. Lower-priority targets are `encyclopedia/culture` and `encyclopedia/role`, where 40% and 28% of paragraphs are about administration.

### 2.2 Emotional and adventure vocabulary is starved almost everywhere (severity: high)

Precise counts across 483k words, from `pet.py` using word-boundary regexes:

| Term | Count | Term | Count |
|---|---:|---|---:|
| `record*` | 1,223 (421 files) | `danger*` | 130 |
| `marks/marked` | 951 | `gun/rifle` | 80 |
| `sealed/seal` | 714 | `kill*` | 53 |
| `claim*` | 491 | `fear*` | 25 |
| `survey*` | 479 | `treasure*` | 19 |
| `registry/register*` | 387 | `blood` | 14 |
| `archive*` | 345 | `love*` | 12 |
| `council` | 310 | `secret*` | 10 |
| `inspect*` | 300 | `hate/hatred` | 3 |
| `witness*` | 257 | `wonder*` | 1 |
| `court(s)` | 253 | `monster` | 0 |

- `record*` alone outnumbers all of fear, love, blood, secret, wonder, hate and revenge combined (84) by 14.5×.
- Per 10k words, emotion words run 7.5 in old-atlas, 5.6 in the Encyclopedia and 13.8 in new-atlas. Violence words run 13.4, 15.7 and 59.3.
- People in this world rarely love, fear, grieve or want revenge. When they want something, it is usually a procedural result.
- **Fix:** give every NPC and faction entry a personal stake (who they love, what they fear losing, whom they hate). Give places a sensory register beyond materials and machinery.

### 2.3 New-atlas's replacement tic: definition by what the evidence does not establish (severity: high — this is the owner's worst offence, moved into epistemics)

- Sentences built on `establish*` or `whether` run **15.8/10k in new-atlas**, against 8.5 in old-atlas and 8.0 in the Encyclopedia. There are 95 such sentences in new-atlas prose alone.
- Negated evidential verbs ("does not / cannot establish, prove, show, settle, identify, determine, confirm, explain") occur 82 times in 69 files.
- The pattern describes a subject by the conclusions it withholds.
- **Examples:**
  - `npc/othes.rb:21`: "Othes may have commanded against several enemies, and the witnessed acts do not establish whether the same war produced every damaged site."
  - `geographic_location/ithara.rb:129`: "…the sequence does not establish why the bed was emptied."
  - `geographic_location/ithara.rb:136`: "The basin's old channels and layered deposits establish changing conditions without explaining what drove them."
  - `geographic_location/anaret.rb:44`: "The comparison does not settle the full subject or the loss Eris must leave unrecovered."
  - `artifact/sereyat.rb:22`: "No surviving scene establishes why that player needed the adaptation."
  - `npc/ivena_sar.rb:18`: "Messages smuggled from him establish that he is alive without settling that question."
- **Cause:** `worlds/glass-frontier/CLAUDE.md` ("Prose For This World") instructs: "Choose who can observe it, state what their records or instruments establish, and mark the point where explanations fail." Writers follow it literally, sentence by sentence.
- **Fix:** revise that guidance to state what *is* known and what people do about it, and let open mysteries stand as open questions a character is pursuing. Then sweep the 69 files.

### 2.4 Modal-possibility register in new-atlas (severity: medium)

- `can/could/may/might` runs **96.9/10k in new-atlas**, against 62.9 in old-atlas and 62.6 in the Encyclopedia.
- 22% of all prose paragraphs of three or more sentences (917 of 4,197) end on a modal.
- New-atlas entries often read as lists of options rather than events or states: "A crew can…", "Opening it could…", "…a possible way… and a possible way…".
- **Examples:**
  - `geographic_location/anaret.rb:21`: "It is a possible way to move an injured traveler, and a possible way for another armed crew to enter."
  - `installation/theskar.rb:25`: "Its crew can abandon it through a sleeve, repair it under the warship's guns or accept an escort that may draw the firing onto another berth."
  - `installation/ithara_gate.rb:24`: "A missing work in the court may prove separable from the supported return; an apparently minor fault may instead determine which larger state can close."
- This register is usable by a GM, but it is monotonous, and it buries what has already happened.
- **Fix:** state present facts in the indicative. Keep possibilities for `gm_note :complicates`.

### 2.5 Em-dash cadence is an Encyclopedia problem (severity: medium)

- There are 2,468 em dashes, at 51/10k overall. By group:

| Group | Em dashes /10k |
|---|---:|
| new-atlas | **0.0** |
| old-atlas | 25.4 |
| Encyclopedia | **87.6** |
| structural files | 100.9 |

- Within the Encyclopedia: role 148.7, phenomenon 105.4, ability 103.3, culture 96.4 per 10k.
- By field: `affordance` 157, `cue` 137, `variation` 108 and `descriptive_identity` 104 per 10k.
- 182 of 775 files over 200 words run above 100/10k. The worst are:
  - `encyclopedia/technology/harbor.rb` (301/10k)
  - `encyclopedia/culture/reedwater_people.rb` (288)
  - `encyclopedia/role/hosteler.rb` (274)
  - `encyclopedia/ability/airing.rb` (261)
  - `encyclopedia/ability/calling_in.rb` (260)
  - `encyclopedia/ability/keepers_breath.rb` (220)
- The Encyclopedia also carries the most 3-item lists ("a, b, and c"): 66.8/10k corpus-wide, against 29.5 in new-atlas.
- **Fix:** run a mechanical pass over the Encyclopedia cue, affordance and variation strings, the way new-atlas was clearly written with em dashes banned.

### 2.6 Residual classic coy negation and verdict closers, confined to old, unrevised files (severity: medium, narrow)

Overall negation is 53.5/10k, but the definitional forms are rare: "is/are not a" 19, "not merely/only/just" 8, "not X but Y" 30 (mostly factual contrasts). Old-atlas runs 63.8/10k and new-atlas 47.6. The remaining offenders are all early files:
- `history/events/the_glassfall.rb:41`: "Nobody knows. Not with certainty."
- `locations/regions/the_shear.rb:53`: "The Shear is not a band or a shell. It's interstitial…"
- `locations/settlements/threshold_station.rb:87`: "Threshold is not a peaceful place. It is a calm one."
- `npcs/factions/clarisant.rb:35`: "It is not a government, religion, or order."
- `history/eras/the_accord.rb:15`: "The Accord is not a central government."
- `history/events/coriolis_breach.rb:44`: "…devastating — not because the community was savage, but because it was *coherent*."
- `cosmology/the_glass_frontier.rb:74`: "The boundary between ring and Shear is not sharp."
- `cosmology/the_glass_frontier.rb:65`: "The frontier is, in this sense, always moving." (a narrator's verdict closer)

The same files also keep contractions (`n't`: 84 total, 0 in new-atlas) and `**bold**` run-in heads (580, 0 in new-atlas).

Files densest in negation (per 10k, over 250 words):
- `loops/knowledge_decay.rb` 317
- `themes/builders_gone.rb` 313
- `history/events/disappearance_of_the_elves.rb` 222
- `history/events/displacement.rb` 188
- `npcs/factions/counterweight.rb` 180
- `npcs/factions/lattice_proxy_synod.rb` 178
- `npcs/factions/clarisant.rb` 154

**Fix:** revise these roughly 15 files with the same method new-atlas used.

### 2.7 Pet words (severity: low to medium)

| Word | Count | Rate | Files | Note |
|---|---:|---:|---:|---|
| `remain(s)` | 898 | 18.6/10k | 469 | "remains in", "remains visible/legible/open"; carries the hedging |
| `ordinary` | 377 | 7.8/10k | 240 | "ordinary working/water/freight/speech" |
| `several` | 428 | 8.9/10k | 264 | the surviving vague quantifier: "several days", "several breaths", "several independent" |
| `separate(ly)` | 444 | 9.2/10k | 253 | |
| `quiet/quietly` | 304 | 6.3/10k | 151 | 22 are the ship name *Quiet Measure* |

`quiet/careful/patient` padding runs 8.0 (old-atlas), 11.1 (Encyclopedia) and 3.5 (new-atlas) per 10k.

Classic vague slop is gone: "various" 0, "certain" 9, "particular" 67, "complex relationship" 0.

**Fix:** replace `several` with numbers. Cut `ordinary` where it carries no contrast.

### 2.8 Things that are NOT systemic (checked, clean)

- **Headings:** 1,038 distinct headings across 1,163 headed prose blocks. Only "Present Day" repeats widely (52). Section keys show some skeleton reuse: `present_day` 187 blocks, `operations` 167. 303 entities have a single main block.
- **gm_notes:** 869 notes (306 `triggered_by`, 283 `complicates`, 280 `appears`). No 2-word opener exceeds 7 uses, and the most widespread gm_note n-gram, "so a party", appears in only 12 files. No shared condition template.
- **Summaries:** 67% follow "NAME is a/the/an / NAME are…". The convention requires that, so it is not a fault. Median 22 words; 19% carry a where/whose/which clause. There is no second-level skeleton: the most common head noun after the copula, "one", occurs only 15 times.
- **Sentence openers:** the most common 2-word opener, "The first", covers 58 of 18,270 prose sentences. The most common 3-word openers are institution names ("The Displacement Council" 28), which is part of §2.1, not a template.
- **Paragraph closers:** only 5% start with verdict-type words (That/This/Both/Neither/Everyone/Nobody…). Short closers (9 words or fewer) are mostly factual ("One survivor returned.").
- **Rhetorical questions:** 8, all in structural thread and theme files.
- **Design-register leakage in reader prose:** negligible outside `threads/`, `loops/` and `themes/`. Those non-reader files use "Beat", "Callback", markdown tables and `doesn't`, which is acceptable for their audience.

---

## 3. World-quality findings

### Balance: where the weight falls

- **Inline links (3,415 `ref`/`encyclopedia_ref`/`embed`) by the target's primary subject:**

| Subject | Share of links | Share of entries |
|---|---:|---:|
| Lithren | **18.7%** | 8.4% (87 entries) |
| Istrava | **15.1%** | 5.5% (57) |
| Planetary life | 14.6% | 19.7% (204) |
| Resonance | 9.8% | |
| Bloom | 9.4% | |
| Hab life | 7.9% | **18.2% (188)** |
| Journeys and trade | 7.7% | |
| Shear | 7.4% | |
| Politics and history | 4.8% | |
| Common life | 4.5% | |

- **Depth per entry:** Lithren 551 words per file, Istrava 537, planetary 430, journeys 409, hab life **358**. Of hab life's 188 entries, 66 are veiled one-line hooks.
- **Most-referenced entities:** Ithara 56 refs from 54 files, Displacement Council 42, Bloom Zones 40, Tempered Accord 38, Echo Ledger Conclave 36, the Keel 34, the Shear 34.
- **Places named in the brief:**

| Place | Refs | Plain mentions | Files |
|---|---:|---:|---:|
| Sithari | 29 | 195 | 53 |
| Fermata Station | 20 | 95 | 25 |
| Korvath | 15 | 115 | 43 |
| Hab Meridian | **10** | 42 | 14 |
| Threshold Station | **8** | 33 | 13 |

  Hab Meridian and Threshold Station are nearly unreferenced.
- **New-atlas is 99 of 157 files (63%) Lithren or Istrava.** The well-written, adventure-bearing prose therefore sits almost entirely in two loci. The rest of the world (habs, Sithari, the Bloom institutions, trade) is still written in the old bureaucratic register.
- **Istrava** has 47 articles but only 7 Encyclopedia entries, 0 lifeforms and 0 veiled hooks. **Lithren** has 5 Encyclopedia resources and 7 lifeforms.

### Excitement and bureaucracy

- The bureaucracy problem is real and quantifiable. It is concentrated in old-atlas and the Encyclopedia, which together are 83% of words (§2.1, §2.2).
- Encyclopedia `culture` and `role` define peoples and occupations largely through their offices, registers and hearings.
- The top-level politics are all procedural bodies: Accord, Continuity, Service, Displacement Council, Conclave, Compact, Pell Freight Assembly. They dominate the link graph.

### Coherence

Out of scope for a statistical pass. I found no date or fact conflicts by counting.

### Game usability

- New-atlas entries score best: high "wants" density (26.9/10k against 4.6 in old-atlas) and high danger density.
- Their modal register (§2.4) and evidence hedging (§2.3) still make a GM hunt for the present fact.
- Old-atlas institution entries give a GM almost nothing to run. In `npcs/factions/tempered_accord.rb`, `the_continuity.rb` and `echo_ledger_conclave.rb`, "wants" occurs 0–2 times in 568–1,738 words.

---

## 4. Worst entries (by metrics, spot-read)

1. `npcs/factions/tempered_accord.rb`: 9.7 governance terms per 100 words, every paragraph governance-dominated, danger score 0.7, zero wants. "Nothing about it is armed." (:29)
2. `encyclopedia/culture/service.rb`: 12.5 governance terms per 100 words. A culture defined as a civil service; the fire rota is framed as a ledger item (:27).
3. `npcs/factions/the_continuity.rb`: 15 paragraphs, 93% governance-dominated, danger score 0. It describes how forms travel between courts (:56).
4. `encyclopedia/culture/sitharians.rb`: 8.3 governance terms per 100 words, danger score 0. The capital's people are written as legal practice.
5. `locations/settlements/accord_shore.rb`: 16 paragraphs, 81% governance-dominated. A district of hearing halls.
6. `npcs/factions/echo_ledger_conclave.rb`: 1,738 words, 70% governance-dominated, zero wants. Also carries the old coy style ("The claim stuck because nobody else wanted the job", :135).
7. `history/conflicts/the_corridor_disputes.rb`: a conflict with zero violence. 19 paragraphs, 68% governance-dominated.
8. `encyclopedia/culture/ratter_order.rb`: 7.7 governance terms per 100 words, danger score 0.
9. `history/events/the_glassfall.rb`: the founding catastrophe, written in coy negation. 108 matches per 10k on the tight absence patterns. "Nobody knows. Not with certainty." (:41)
10. `locations/settlements/threshold_station.rb`: "Threshold is not a peaceful place. It is a calm one." (:87). 8 inbound refs for a supposedly major station.

## 5. Best entries (by metrics, spot-read)

1. `faction/the_naloven_rising.rb`: danger score 4.4 per 100 words, governance 0. Its opening is an event ("residents pulled a boarding stair away from Edrath with orchard winches"). It has factions with incompatible wants, and a household's refusal is treated as a real constraint.
2. `conflict/araket_seizure.rb`: danger 3.4, governance 0.3, 6 wants. Stakes are stated through people.
3. `conflict/struggle_for_edrath.rb` and `transport/edrath.rb`: a walking battery as a physical, contested object.
4. `faction/deral_hunters.rb`: danger 3.1, governance 0. Hunters with a live disagreement.
5. `geographic_location/iridess.rb`: danger 2.3, governance 0. Place texture, animals and fighters share one landscape.

What they share: an event as the first sentence, named people with opposed wants, physical danger, and procedure appearing only where it blocks someone. Copy that shape, but drop new-atlas's "does not establish" and "can/could" habits.

## 6. Coverage note

- **Measured:** all 1,040 files (483k extracted words) by script.
- **Read by hand:** only the quoted lines above and full-file skims of `geographic_location/anaret.rb`, `faction/the_naloven_rising.rb`, `encyclopedia/ability/keepers_breath.rb`, `npcs/factions/tempered_accord.rb` (lines 1–40), `encyclopedia/culture/service.rb` (lines 20–30) and `npcs/factions/the_continuity.rb` (lines 44–60).
- **Lexicon caveats:**
  - The governance lexicon includes a few ambiguous words: `settled` in the physical sense, `claims` in the ordinary sense, `desks`.
  - The danger lexicon misses sensory prose that uses no listed word.
  - Treat the paragraph labels as directional. The group-to-group gaps (24.8% against 4.4% governance-dominated) are far larger than that noise.
- **Not checked:** date or fact coherence (out of method); DM blocks, which are included in the counts and not separated.
