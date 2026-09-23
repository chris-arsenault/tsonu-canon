# 02 — Places and cosmology review

Scope: `worlds/glass-frontier/world/` → `geographic_location/` (14), `installation/` (20), `locations/landmarks/` (15), `locations/regions/` (7), `cosmology/` (12). 68 files, ~66k words. All paths below are relative to `worlds/glass-frontier/world/`.

## 1. Verdict

The corpus has three strata of different ages. The newest writing is concrete and playable, and Naloven, Oskara, Oravel, Ashvane and Tavresh are as good as anything in the setting. Underneath it sits an older design-document layer: bullet lists, contractions, second person, "The fundamental tension is…". That layer still owns the setting's load-bearing entries (`the_glass_frontier.rb`, `kaleidos_system.rb`, `keel.rb`, `the_shear.rb`, `pyre.rb`, `bloom_zones.rb`), so the ring the setting is named after reads worst. The newest layer has a disease of its own. Its sentences disclaim things the premise warns against ("does not establish", "without recovering the former climate", "most of Korvath remains outside the war"), which leaks authoring guardrails into prose. The weight sits on two ground-level campaign hubs, Istrava (13.4k words) and the Ithara basin (11.4k). Both hubs run on the same small recurring cast and the same scene template. Meanwhile four of the seven intact planets are ~700-word fact sheets with no named person. The geography does not yet cohere into a picture a reader can hold. Every named Kaleidos surface region sits 55–75° of longitude west of the capital. Lithren is one basin. The ring has no internal geography at all.

## 2. Systemic prose problems (ranked)

### 2.1 Premise disclaimers and absence-definition (most severe)

In this pattern the author rules out a misreading the author fears, and does it in world prose. Many of these sentences restate the world `CLAUDE.md` premise or an entry's own `log` line almost word for word. The owner treats this as the worst offence, and in this scope it grows worse as the entries get newer. Rough counts across the scope: 94 `not`, 95 ` without `, 38 `rather than`, 22 `nobody|no one`, 20 "remains unknown / no surviving / no recovered". The Lithren files lean hardest on evidentiary hedging: `lithren.rb` uses "establish*" 14 times and negated or unknown forms 9 times, and `ithara.rb` 10 and 8.

Representative:
- `cosmology/lithren.rb:39` "The surveyed structures are not elven… the exposed walls lack the ring's continuous resonance lattice. Doorways open onto plazas without pressure seals." The builders are defined by what they are not.
- `cosmology/lithren.rb:79` "The identity of the opposing force… remains unknown. The basin's changing conditions do not establish… No recovered evidence decides… The civilization's ultimate fate is also unestablished." This is the premise paragraph turned into prose, one clause per open question.
- `geographic_location/ithara.rb:117` "They do not support restoring the whole city, its inhabitants or its former climate." Also `:127` "It would not supply the missing living pattern… or decide whether ecological change killed them", `:129` "the sequence does not establish why the bed was emptied", `:131` "neither dates the other or ties it to Othes's collections", `:89` "Their proximity does not prove a shared ruler, purpose or cause of abandonment."
- `cosmology/lithren.rb:86` "Restoring a major complex is one undertaking among these." `:111` "…without recovering the former climate or the vanished inhabitants." Both repeat the 2026-09-15 log.
- `cosmology/kaleidos.rb:46` "Sithari… does not contain the planet's population or set every local custom… Reconnection made travel easier without making those places alike." `:57` "These are the best-connected surface regions, not the planet's full extent."
- `cosmology/korvath.rb:67` "It does not openly govern the planet." `:72` "most of Korvath remains outside the war." `geographic_location/istrava.rb:33` "Beyond the fronts, most of Korvath continues ordinary work."
- `cosmology/the_glass_frontier.rb:49` "A hab names an inhabited environment, not a fixed size or shape of fragment." `:63` "A docking invitation establishes no claim to govern the people who sent it."
- `locations/regions/miraeth.rb:60` "It does not own the groves or govern their water." `:53` "A dark street during a quiet period has not lost power."
- Older negation reveals: `the_glass_frontier.rb:47` "The ring didn't just disappear when it broke. It fragmented." `the_shear.rb:53` "The Shear is not a band or a shell." `kaleidos_system.rb:80` "The spaces between planets are not empty." `:82` "a network, not a set of isolated worlds." `pyre.rb:63` "not one dramatic failure but a cascade of small negligences." `vigil_breach.rb:16` "No handle, no track, no writing — just…"

Fix: delete every sentence whose only job is to prevent an inference. The premise and `log` already carry those decisions. Where an open question matters in play, state what an observer holds, such as "Tavia's tables match eleven of the fourteen sockets", and stop there.

### 2.2 The Istrava roll-call: the same cast visits every location

Twelve Istrava entries each list the same set of visiting organisations, usually one sentence apiece. Per file, from `velisar_resistance, veyr_company, severance, sereva, deral_hunters, ivena_sar, ushti, detha`:
- `oskara.rb` has 6 of 8; `veyr.rb` 6; `kethra.rb` 6; `theskar.rb` 6; `house_tereval.rb` 5; `deral.rb` 5; `savren.rb` 5; `tovanesh.rb` 4; `iridess.rb` 4.
- "The Veyr Company performs…" appears in 8 files. "The Severance pays for rooms/beds/fares for people leaving the mantle struggle" appears at `oskara.rb:32`, `kethra.rb:19`, `theskar.rb:21`, `iridess.rb:41`. "Ivena Sar treats the injured in a disused room" appears at `naloven.rb:40` (bathing room), `veyr.rb:39` (paint room), `tovanesh.rb:31` (changing room), `savren.rb:20`. The Deral Hunters "bought/borrowed/wait for" something at `theskar.rb:21`, `kethra.rb:21`, `iridess.rb:23`, `house_tereval.rb:41`, `oskara.rb:30`.

Several logs (`oskara.rb:51`, `kethra.rb:38`, `veyr.rb:48`) record earlier attempts to remove "a shared menu of factions". The menu is still there, now spread across sections.

Fix: give each faction two or three places where it actually operates and cut it from the rest. A location earns its entry through its own residents: Naloven's bath attendants, Oskara's fish-light apprentices. Visiting organisations do not do that work.

### 2.3 One scene template across both hubs

Anaret, Deral, Naloven, Savren, Theskar and Damarat all have the same shape. An armed group holds one part of the site. Captives or trapped people are in another. A paragraph of competing wants follows ("X wants… Y wants… Z wants…", as at `anaret.rb:47`, `ithara_gate.rb:27`, `house_tereval.rb:45`). The section then closes on an unresolved tension. 53 of 259 prose sections end on a "while / still / continue" sentence:
- `oskara.rb:46` "The yellow landing cloth still flies between the towers while they argue."
- `velisar.rb:47` "The hosts continue arranging ordinary dances while bargaining over that proposed appearance."
- `iridess.rb:43` "…while the soldiers above it keep their weapons trained on the ladders."
- `ithara_gate.rb:29` "…carry on making a living elsewhere while those comparisons continue."

"argue / disagree / dispute" occurs 69 times in scope. The "Some X; others Y" construction occurs 38 times across 24 files, plus 28 sentences that begin with "Others".

Fix: vary the endings. Let some sections end on a fact, a price or a resolved event. Let some sites have no standoff.

### 2.4 The same fact stated three times

Older entries state one fact in `descriptive_identity`, again in prose, and a third time in a `gm_note`, sometimes with the same wording. Examples:
- `pell_cut.rb`: "members resent the delay without voting to remove it" at `:39`, `:58` and `:66`.
- `crucible.rb`: the rescue rule at `:29`, `:45` and `:54`, and the missed lift window at `:31`, `:51` and `:58`.
- `span_nine.rb`: the purposeful-interference erasure at `:34`, `:52` and `:65`.
- `folded_annex.rb`: the clock rule at `:24`, `:54` and `:74`.

The same holds for most of `kyther_range.rb`, `avar.rb`, `miraeth.rb`, `sable_crescent.rb`, `deep_shear.rb`, `vitrael.rb` and `ashenmaw.rb`. The gm_notes add no consequence the prose lacks.

Fix: a gm_note should carry the consequence at the table, not a paraphrase of the prose. If it has nothing new, cut it.

### 2.5 The older design-document register

This layer survives in the setting's hub entries:
- `the_glass_frontier.rb:54` "quietly miraculous technology that would look like magic if you'd only ever lived dirtside"; `:56` a run of "There are habs…" sentences; `:74` "The frontier is, in this sense, always moving." (narrator's verdict); `:70` "Dangerous, but navigable."
- `the_shear.rb:60` "The deeper you go… the stranger it gets"; `:80` "the only law is what you bring with you"; `:70` "What kills people, roughly in order of frequency:" as a bold list; `:113` "a company built entirely on going where the salvage was richest and the dying easiest."
- `keel.rb:81` "What moves on the Keel:" as a bullet list; `:87` "A steady, unglamorous trade that underpins everything else"; `:105` "too valuable for anyone to control exclusively and too important for anyone to ignore".
- `kaleidos_system.rb:40` "Everyone else just calls it the sun"; `:51` "The world at the center of this account", which is authoring register.
- `pyre.rb:38` "one of the worst ones… what's inside doesn't follow consistent geometry anymore"; `:54` "Its name is a sentence now."
- `bloom_zones.rb:47` "Man-made reality tears." (fragment opener); `:56` gnome/fae asides framed as "skill set".
- `deep_shear.rb:59` "The crews who survive in the Deep are the crews who pay attention"; `:81` "the desperate, the curious, and the people who have run out of other options. The death rate is high. The economics work just often enough…"
- `span_nine.rb:50` "communication capacity that dwarfs anything".

Fix: rewrite these six hub entries in the newer entries' register. They are what a GM engine reads first.

### 2.6 Opaque mantle vocabulary in the Lithren gate entries

`ithara_gate.rb` and `anaret.rb` depend on undefined engine vocabulary: "composite return", "supported subject", "supported state", "witness", "working", "preserved omission". Examples:
- `ithara_gate.rb:29` "Eris has not named a final preserved omission. A missing work in the court may prove separable from the supported return; an apparently minor fault may instead determine which larger state can close."
- `anaret.rb:40` "Those flaws belong to the supported state and would return with it."
- `anaret.rb:44` "The comparison does not settle the full subject or the loss Eris must leave unrecovered."

A reader, or a GM model, cannot run this. Fix: say physically what happens when Eris succeeds or fails, in rooms, doors and people.

### 2.7 A near-identical skeleton for the side-excursion set

Fourteen entries carry the log line "Encoded proposal N … outside starting-location coverage". They are `thesali`, `drail`, `ildara`, `eshrel`, `evran_court`, `heskar_dome`, `lake_othrel`, `vell`, `house_delven`, `iraleth_coast`, `selk`, `caldris`, `tavresh`, `aldevra` and `charethis`. All are about 330–500 words in one prose block. The paragraph order is the same each time: phenomenon, local practice, recent change, an Encyclopedia item slotted in ("A visitor's savrel stands beside the mounting"), then one gm_note. Individually they are the most adventure-forward writing in scope. Side by side they repeat ideas:
- **Duplicates.** `heskar_dome.rb` and `house_delven.rb` are the same premise: an old telescope answers lamp flashes from an unidentified correspondent, a `savrel` is fitted beside it, and customers bring objects for the correspondent to see. The Heskar log (`:22`) claims the two are "distinct from the Pelhari lens proposal". They are not.
- **Repeated idea.** An animal carries or copies objects from drowned or submerged places in `lake_othrel.rb`, `avren_landing.rb`, `iraleth_coast.rb`, `vannic_cast.rb`, `selk.rb:17` and `thesali.rb:17`.
- **Repeated idea.** Unexplained perception or a correspondent appears in `heskar_dome`, `house_delven`, `selk`, `ildara`, `evran_court:17` and `vell`.
- **Bolt-on Encyclopedia items.** `savrel` appears in 3 files, `orvek` in 3 and `ulen_walking` in 2 (Aldevra and Oravel). The item is placed where it can link rather than where it belongs.

Fix: merge or re-premise Heskar/Delven. Break the one-block form for a few of the entries. Drop the closing Encyclopedia paragraph where the item is not native to the site.

### 2.8 Pet words and minor tics

- "ordinary" ×48.
- "quiet" ×14, e.g. "quietly miraculous" and "A steady, unglamorous".
- "familiar" is frequent.
- In the Lithren files "establish" doubles as the verb for any knowledge.
- Logs in `veyr.rb:11`, `tovanesh.rb:14`, `deral.rb:11` and `house_tereval.rb:50` credit Magic: The Gathering cards by URL. That is provenance, and the repo rule puts it in commit messages rather than on entities.

## 3. World-quality findings

### 3.1 Coherence (contradictions found)

1. **Span Nine has three incompatible routes.**
   - `span_nine.rb:3,43` runs Whitefoot to Pelhari and Threshold.
   - `span_nine.rb:73` says "Its midpoint passes through Pelhari", and `:76` says "Its far end terminates at Threshold Station".
   - `vastine.rb:54` makes Pelhari "the outer terminus of Span Nine".
   - `the_sun.rb:51` says it "passes through Threshold Station".

   Pelhari orbits planet 7 and Threshold sits at the Kaleidos–sun L1 point, so Pelhari cannot be a "midpoint" of a filament from Kaleidos's surface to L1. Settle the topology in one place.
2. **Vigil Breach's alignment cannot happen.** `vigil_breach.rb:26,41` opens the doors at "three recorded alignments of Kaleidos, the sun, and Threshold Station". Threshold is at L1 (`threshold_station` summary: "inner balance point between Kaleidos and the sun"), which is permanently in line with both.
3. **Bloom Zone scale and cause.**
   - `bloom_zones.rb:73` puts the Fracture "thousands of kilometers from Kaleidos". It is the sixth planetary orbit, at interplanetary distance.
   - `:47` calls the zones "Man-made" with "No accepted model", while `:73` gives the near-Kaleidos zones "known causes".
   - The edge prose at `:87` ("Their outer edge reaches toward the Fracture") describes one continuous zone, which contradicts the two separate groups.
   - `the_glass_frontier.rb:72` "they can appear anywhere in orbit" is compatible, but "Man-made… caused by the Silent Bloom" there ignores the Fracture group.
4. **Coremark is legitimate in one entry and disgraced in the others.** `deep_shear.rb:75` has Coremark "operate[ing] industrial Deep extraction… the Deep's largest single operator by tonnage… accept the losses as a cost of business". Against that: `korvath.rb:65` has a concealed syndicate after its disgrace, `crowncut_refinery.rb:43` has it closing after the disgrace, and the faction summary reads "criminal salvage syndicate".
5. **Pyre contradicts itself.** `pyre.rb:57` calls it "a wreck nobody salvages and nobody approaches", against `:23` and `:43`, where black-market salvage runs into the periphery are the site's main activity.
6. **Kaleidos system mislinks.** `kaleidos_system.rb:42,53,97` link `ref :span_nine` with the label "Threshold Station", although `threshold_station` exists. `:40` "Eight planets" sits beside a summary of "seven intact planets and the remains of an eighth". That is defensible, but it is stated as eight in prose and seven in the facts.
7. **The Keel's extent.** The Keel runs from the Kaleidos surface to Ashvane (planet 5 moon, `keel.rb:3,39`), yet its only orbit edge says it "runs through Kaleidos orbit… threading the inhabited ring fragments end to end" (`:117`).
8. **Kyther orientation.** `kyther_range.rb:78` calls it "the high watershed between Kaleidos's western steppe and its rain-fed basin country", which puts Miraeth on the east side. `:41`, `kaleidos.rb:55` and the coordinates put Miraeth on the western slopes, the same side as Avar. `:46` has the eastern side as the "forest and grove country".
9. **Pell Cut anchor count.** `pell_cut.rb:3,43` says "four claim pockets / Four anchor stations face four…" in the present tense, while `:55` says one anchor was dismantled and three remain.
10. **The Choir Fragment's link to Span Nine.** `the_choir_fragment.rb:57` says it "shares one behavior with Span Nine: instruments have more trouble approaching it when the crew has already decided what the reading should mean". Span Nine's own entry describes something different: purposeful interference being erased from memory.
11. **A DM truth in a log.** `bloom_zones.rb:17` is an undated log reading "The Adversary seeps through the tears, and the elves have increased their hidden presence [DM]". It is hidden truth stored in a log rather than a `dm:` block, and it contradicts the entry's public "no accepted model" framing. It also runs against the premise's "do not supply concealed GM answers" for open mysteries.

### 3.2 Can a reader hold the geography?

Not yet.
- **Kaleidos.** Sithari is at 0°,0°. Every developed surface region sits in one far-western cluster: Glasswake at -75°, Avar -68°, Miraeth -61°, Kyther -58°, Sable Crescent -55°. `kaleidos.rb:51-55` "The Settled Belts" moves from Sithari's surroundings (eastern ridges, a western inland sea) straight to Glasswake as if they adjoined, with 60° of longitude unnamed between them. Nothing in scope describes the capital's own hinterland, another continent, or the east. Two isolated excursion sites, Tavresh (polar sea) and the Iraleth Coast, float with no position.
- **The ring.** `the_glass_frontier.rb` gives no internal geography at all: no arcs, no named reaches, no sense of where "mid-drift" or the "outer Shear" lie relative to one another. The terms recur in `pyre.rb`, `karet_three.rb`, `bloom_zones.rb` and `spreading_front.rb` without being located. Ring settlements sit outside this scope (`locations/settlements/`), but the region-level entry that should organise them does not.
- **Lithren.** One equatorial basin plus sites "beyond the western rim". There are no other regions, poles, highlands or distances, although the premise asks for many scattered ruins.
- **Korvath.** The best-shaped world: three continents, a warm middle sea, northern industry, a southern orchard coast, with Istrava and Dovra placed on the middle sea. It is still hazy whether Istrava and Dovra are neighbours.

### 3.3 Balance

| Cluster (in scope) | Words | Named people with wants |
|---|---|---|
| Istrava (5 places + 7 installations) | 13.4k | dozens |
| Lithren / Ithara basin (6 entries) | 11.4k | ~15, recurring |
| Kaleidos orbit: ring, Shear, Bloom, Keel, Span, 4 small habs | 16.5k | a handful (mostly out of scope) |
| Kaleidos surface regions + excursions | 13.8k | few |
| Sun, 6 other planets/moons, system overview | 8.6k | Hareth/Sereva only as Istrava feeders |
| Korvath beyond Istrava (Dovra) | 1.2k | none |
| Vastine moons (House Delven) | 0.5k | none |

**Is Lithren over-weighted?** Lithren is not over-weighted in word count relative to the ring. It is over-concentrated. The 11k words cover one basin and four adjacent sites, cross-linked through the same ten people: Ressa Dorr in 5 files, Osen/Daret in 5, and Tamet, Tovin/Ulveth, Ilven Sarith, Sira Dhen, Eris/Nereth and Selven. Ressa's tables surface on Oravel, Anaret, Damarat and even Naloven (`naloven.rb:24`). Lithren as a planet is otherwise starved.

**Istrava.** Istrava is the actual heaviest cluster and imports Lithren material: Sereyat arrangements at `naloven.rb:48`, `veyr.rb:19` and `house_tereval.rb:27`, and the Damarat avreth musician at `veyr.rb:27`. The two hubs are becoming one network.

**Starved.**
- Crucible, Vitrael, Ashenmaw and Vastine have no named settlement, person or current event in scope. Each runs to about 700 words: an opening, two sections, three gm_notes.
- Ashvane has good texture, but its only story is the relief expedition to Istrava.
- Pelhari appears only through House Delven.
- The Fracture has no named site.

### 3.4 Excitement and bureaucracy

The newest material is exciting. Deral's platforms above oshrets, Naloven's families living in a walking battery the army wants back, Oravel's waking specimen wells, Caldris's skiff races through a palace, Tavresh's submarine raider and Charethis's hanging trophy ships are all strong adventure sites.

The older surface regions default to civic process:
- water boards, ward assemblies, valley councils and posted orders across 9 files (`sable_crescent.rb` 7 mentions, `korvath.rb` 6, `avar.rb` 4, `dovra.rb` 4, `miraeth.rb` 3);
- permits and licences (`folded_annex.rb`);
- "no sale until a surveyor logs the object" (`vigil_breach.rb:53`, `kyther_range.rb:69`);
- competing filed claims as the entire content of `room_before_the_ice.rb`;
- a 2420 regulatory petition as the Deep Shear's history (`deep_shear.rb:83,96`);
- cargo seals and containment records (`pell_cut.rb:58`).

Every Kaleidos surface region has the same core: sound the ground, and a local board governs the water. Avar, Miraeth, Kyther, Sable Crescent and Dovra are five variations on one idea, with no villain, no named person and no current incident among them.

### 3.5 Game usability

- **Good.** Newer gm_notes are specific and situational: `naloven.rb:6`, `oskara.rb:48`, `lithren.rb:123`, `anaret.rb:53`.
- **Weak.** The hub entries a GM engine will load first for broad context (`the_glass_frontier`, `kaleidos_system`, `the_shear`, `keel`) give statistics and generic hazard lists, not people or places to start in. The five surface regions offer procedures rather than hooks.
- **Unrunnable.** The Ithara gate/Anaret "return" jargon (2.6) cannot be run by a model that has not read the mantle Encyclopedia.

## 4. Worst entries

1. `cosmology/the_glass_frontier.rb`: the setting's title entry. Oldest register, second person ("if you'd only ever lived dirtside"), triplet "There are habs…", closing verdict, no ring geography.
2. `cosmology/kaleidos_system.rb`: a markdown list, "the world at the center of this account", three mislinked Threshold refs, a restated "network, not isolated worlds" line, a transit table.
3. `locations/landmarks/bloom_zones.rb`: a scale error ("thousands of kilometers"), known versus unknown causes contradicting each other, a continuous-zone edge prose, a DM secret in a log, gnome/fae asides.
4. `locations/landmarks/span_nine.rb`: a self-contradicting route, "impossibly thin", "dwarfs anything", and the erasure behaviour stated three times.
5. `locations/landmarks/pyre.rb`: contractions, "Its name is a sentence now", and the "nobody approaches" versus salvage-runs contradiction.
6. `locations/landmarks/keel.rb`: a bullet-list economy, "fundamental tension" antithesis, and the Kaleidos-orbit edge contradicting its Ashvane terminus.
7. `installation/ithara_gate.rb`: almost entirely undefined mantle jargon plus a "wants" roster, and no physical scene a visitor would experience.
8. `locations/regions/the_shear.rb`: listicle dangers, second person, and a verdict edge on Coremark. As a renowned hub it is also thin on people.
9. `installation/heskar_dome.rb` + `installation/house_delven.rb`: the same premise written twice.
10. `locations/landmarks/room_before_the_ice.rb` and `cinder_gap.rb`: stubs marked `:complete`. The first consists of two filed claims. The second is one paragraph plus an embed.

## 5. Best entries (copy these)

- `geographic_location/naloven.rb`: families living in a demilitarised walking battery the army wants back. It has bath attendants confiscating rifles, a soldier's childhood swimming board hung above his gun, and a gunlayer's adapted instrument. Stakes, humour and warmth all come from physical particulars.
- `cosmology/ashvane.rb`: heat as clothing, law, architecture and schedule ("warm-side and cool-side grip", painted wall paths, shade-hours versus Keel time). A culture derived from physics, with usable complications.
- `geographic_location/oskara.rb`: fish-shaped light contests, Karet bread with orchard fruit, and a deserter carrying a live command. Its residents own the entry.
- `cosmology/crucible.rb` / `cosmology/vitrael.rb`: short and mechanical, each with one hard rule per section ("A skiff never follows its own signal wake home"). The right register for thin planets, but they need people added.
- `locations/landmarks/folded_annex.rb` and `geographic_location/tavresh.rb`: danger with clear mechanics and an evidence boundary that is stated rather than hedged. They show what an observer knows without disclaiming anything.

## 6. Coverage

I read every file in scope in full (68 files): all 12 cosmology, 14 geographic_location, 20 installation, 15 landmarks and 7 regions. Counts come from grep across the scope and are approximate: `board` and `claim` catch some unrelated words, and I used narrower patterns where it mattered. I checked cross-scope facts through `lorecraft search`/`placement` only: the Threshold Station summary, the Coremark and Displacement Council summaries, Sithari and Glasswake coordinates, and the Pelhari summary. I did not read ring settlements in `locations/settlements/`, Pelhari, Sithari, Glasswake, Outside, factions, NPCs or the Encyclopedia, so the ring-balance judgement covers only the region-level and landmark entries in scope.
