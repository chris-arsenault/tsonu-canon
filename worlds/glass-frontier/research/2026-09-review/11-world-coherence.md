# 11 — World coherence, balance and excitement (top-down)

Scope: the Glass Frontier as a whole. Paths are relative to `worlds/glass-frontier/world/` unless they start with `guidance/`. Line numbers are real file lines.

## 1. Verdict

The world holds together at the level of texture and mostly falls apart at the level of premise. The strongest writing (Deep Shear, Istrava/Velisar, Fermata, Ithara's crew life, the mantles) is vivid, playable and meets the stated tone. But the history, the capital, the hub institutions and the big "war" were built for a small network of a few hundred communities with a procedural spine: catastrophe, then coalition, then charters, then mediation. The 2026-09-15 retrofit to "millions of habs" and "SG-1 scale" changed the premise text without changing that spine. The result is a world whose macro-story is about institutions learning to cooperate. Its one system-scale villain, the Adversary, is locked in DM blocks and deliberately left unresolved. The two campaign engines the premise ranks first, planetary conflict and Lithren, are both confined to a single region each (the Istravan coast and Ithara's basin). The mantles are the best tool the setting has for the adventure scale the owner wants, and they are barely deployed.

## 2. Systemic prose problems (world-level only; line edits are other reviewers' scope)

Ranked by effect on the world, not the sentence.

1. **Procedure as the default content.** A quick count of stems across all `.rb` files: `record` 1318 (includes musical recordings), `claim` 604 (includes salvage claims), `archive` 471, `council` 416 across 79 files, `ledger` 347 across 96 files, `dispute` 322, `registr` 216, `hearing` 139. Compare `kill` 147, `battle` 24, `beast` 28, `monster` 1, `invasion` 4, `conquer`/`slave`/`enslav` 0. That zero is notable because `tone.md` says outright that "enemies can conquer, enslave, and destroy". 171 of 368 Encyclopedia files (46%) and 204 of 672 other files (30%) contain at least one of `registr|ledger|court|hearing|arbitrat|certif|dispute`. Even resources are defined by paperwork, e.g. `encyclopedia/resource/render.rb:14` "seal-stock trades to registries and courts system-wide", `encyclopedia/resource/braid.rb:37` "honored by courts system-wide". Across 869 GM notes, 142 turn on procedural terms and 48 on violence or weapons. *Fix:* when an entry's conflict can be written as either a hearing or an act, write the act, and leave procedure to the few institutions that actually own it.

2. **Evidence-boundary hedging turned into the house style for wonder.** The world guidance ("mark the point where explanations fail") has hardened into a tic: `establish*` appears 284 times in 175 files; "does not establish" / "without identifying|establishing|explaining" appear in 34 files, and Lithren owns the largest share (15). Ithara's discoveries read like lab reports: `geographic_location/ithara.rb:127` "It would not supply the missing living pattern… or decide whether ecological change killed them"; `:129` "the sequence does not establish why the bed was emptied"; `:131` "neither dates the other"; `installation/ithara_gate.rb:29` "Eris has not named a final preserved omission." Each sentence is fine alone. Together they cancel every find as it lands. *Fix:* let particular discoveries establish particular answers (the premise explicitly allows it) and keep the hedges for the four protected mysteries only.

3. **Defining by absence at the hubs.** Threshold Station is the clearest case: `locations/settlements/threshold_station.rb:61` "There is no scholar class. There is no pilgrim economy."; `:71` "The boundary is not a wall. It is a list."; `:87` "Threshold is not a peaceful place. It is a calm one." Echo Ledger: `npcs/factions/echo_ledger_conclave.rb:95` "This is not a criticism — it's their self-description." *Fix:* state what the station and order do and have.

4. **Narrator verdicts on institutions.** `echo_ledger_conclave.rb:104` "secure, solvent, and slightly too pleased with itself"; `hab_meridian.rb:89` "The hab council is competent."; `threshold_station.rb:87` "They prefer it that way, and so does everyone else." These close off the entry's tension instead of handing it to a GM.

5. **One repeated joke.** The phrase "tried three times and failed", used for institutional stubbornness, appears at `threshold_station.rb:66` and `:91` (Synod vs Warden permits) and `echo_ledger_conclave.rb:97` and `:112` (Accord vs Conclave access). The same gag appears in two hubs, and in both it is about paperwork.

## 3. World-quality findings

### 3a. Coherence

**The scale retrofit (most serious).** The premise now says millions of habs (`worlds/glass-frontier/CLAUDE.md`; `cosmology/the_glass_frontier.rb` log 2026-09-15), but the older structure still assumes a small network:
- Population arithmetic. Written habs hold 2,300–18,000 people (Noll 2,300, Kesh 3,900, Orra 7,400, Vey 12,500, Verathi 18,000; Meridian ~20,000). Millions of such habs puts billions in orbit. Yet `cosmology/kaleidos.rb:46` says "Most of its people live on the surface", `cosmology/kaleidos_system.rb:42` says "the big population centers are planetary or lunar", and Sithari, with "a few million" (`locations/settlements/sithari.rb:50`), is "the largest city in the Kaleidos system". The premise also promises "cities within immense fragments". No ring city is written, and one larger than a few million would contradict Sithari.
- Singular institutions with system-wide reach. The Shear Compact "regulates all of them" (`locations/regions/the_shear.rb:65`), the Clarisant "trains, certifies, and disciplines Tuners across the system" (`npcs/factions/clarisant.rb:3`), and "Every faction in the system staffed the Coalition" (`npcs/factions/bloom_coalition.rb:16`). At million-hab scale these read as regional bodies claiming too much.
- The First Signal. Hab Meridian's 43-minute conversation in 2305 is presented as the first cross-channel contact in 165 years (`locations/settlements/hab_meridian.rb:111`). Among millions of habs sharing an orbit, with Korvath keeping "coastal radio" throughout (`cosmology/korvath.rb:58`), one founding call cannot be *the* reconnection.
- The Signal Famine has no physical cause. `history/eras/signal_famine.rb` says only that "long-distance relays failed". Local radio works, kites existed by 2235 (`first_repeatable_kite_tuning`), Pelhari ran an observatory, and adjacent planets are a day apart. Nothing explains why 165 years passed without anyone crossing a few thousand kilometres of orbit. This is the setting's load-bearing premise, and it is unexplained.

**Physics and scale errors.**
- `locations/landmarks/bloom_zones.rb:73` places the Fracture "thousands of kilometers from Kaleidos". The Fracture is planet 6 on the system chart (`cosmology/kaleidos_system.rb` "The Planets"), so the distance is interplanetary, not thousands of kilometres.
- Lithren was "lost" and re-found by telescope (`cosmology/lithren.rb:43`, a 2272 argument and 2286 images), even though it is a planet about a week away by fast ship and Pelhari, on the neighbouring world, kept astronomers working through the Famine. An outer planet's orbit does not vanish from the sky when charts are lost.
- The calendar. Years are "CE" (19 uses), humans are "alien arrivals around 2050 CE" (`encyclopedia/lifeform/humans.rb:3`), and the Ring Age runs 2000–2140 while elves were "dominant for centuries" (`timeline.rb`). "CE" is an Earth-era label in a world with "no Earth". The human arrival is a huge unasked question (arrived from where?) that no entry touches.

**Contradictions between entries.**
- Bloom Zones are "actively expanding" (`cosmology/the_glass_frontier.rb:72`, `bloom_zones.rb:3`, `npcs/factions/displacement_council.rb:60`), while the Bloom thread says "The Bloom stabilizes" (`threads/bloom_containment.rb` Beat 9) and the premise treats Bloom as "one specific source of danger". A crisis that is still growing after 57 years and staffed by one "stretched thin" council would dominate politics, yet it barely registers in Accord-era entries.
- Coremark is a "criminal syndicate… publicly discredited" (`guidance/canon-checklist.md`) and yet "the Deep's largest single operator by tonnage" (`locations/landmarks/deep_shear.rb:75`), presented as openly working alongside the Pell Assembly under Compact regulation.
- `geographic_location/istrava.rb:33`: residents "expect the peace of the Bitter Reach to hold". The Bitter Reach is the 2407–2423 war; this should be the peace that ended it.
- Two overlapping conflict entities cover one war: `velisar_occupation` ("the armed struggle begun by Aren Talivar's seizure") and `korvath_theater_war` ("the struggle against Aren Talivar's occupation of Velisar"), plus the `istravan_war` thread.
- Mislink: `cosmology/kaleidos_system.rb:42`, `:53` and `:97` render "Threshold Station" but link `:span_nine`.
- `timeline.rb` declares the Accord era with `length: 27`, ending at 2450, while `now` is 2435.
- Three competing Bloom causes: Coremark's Pyre overload, the Second Span guide chain, and the Adversary seeping through (DM). They layer rather than contradict, but no public entry says how they relate, and `timeline.rb` gives a fourth framing ("decades of aggressive ringglass harvesting without the elven engineering").

**Tone vs text.** Hopecore at household scale is achieved and often lovely: Ithara's second suppers, Istrava's grafted boundary orchards (`istrava.rb` "The Orchard Walls"), Fermata between Sessions. Firefly is achieved at Ithara. SG-1 is not achieved anywhere. There is no live formidable enemy at system scale, no ancient capability that opens a new place (Ithara's "gate" is a counterweighted door, `installation/ithara_gate.rb:13`), and no alliance fighting a changing war beyond one coast. The Culture reference, elven AI custodians still running inside Threshold (`threshold_station.rb:43`), is present and then filed under permits.

### 3b. Balance

**Where the weight is.**
- Content by primary subject (KB of source): planetary_life 694, hab_life 544, journeys_trade 457, common_life 423, lithren 384, resonance 342, bloom 291, shear 282, istrava 258, politics_history 226. Volume is spread fairly evenly. The skew is in *prominence and structure*, not bulk.
- Every mythic or renowned entry belongs to the Bloom, Shear, Accord or elf history layer: `sithari`, the eras, `the_glassfall`, `the_silent_bloom`, `bloom_zones`, `bloom_coalition`, `tempered_accord`, `the_bitter_reach`, `the_shear`, `the_false_form`, `the_fracture`, `ironwhistle`, `kaleidos_echo_rivers`, `displacement`. **Nothing on Lithren, Korvath, Istrava or Ashvane is above recognized.** The premise tells authors to develop planetary conflict and Lithren first. The prominence map still ranks the original Bloom/Accord story as the world's center.
- No individual is renowned or mythic. Of 106 NPCs, 57 are specialists. The largest NPC entry is Dern Talish at 13.5 KB, a containment administrator. Aren Talivar, the only living system-relevant antagonist and a `titan`, has 6.2 KB. Factions total 294 KB against 248 KB for all NPCs. The premise says to "develop their themes, histories, and major characters before supporting articles". Supporting articles have outrun characters.
- The macro history is institutional. The two big threads (`threads/bloom_containment.rb`, `threads/reconnection.rb`) are institution-genesis stories: Beat 8 "The Institutions", Beat 9 "The Framework", with the stated core "Can you build something together while you're still fighting?". Every era name after the Glassfall describes cooperation or contest between institutions (Rekindling, Contested Reach, Bitter Reach, Accord).

**Lithren = Ithara.** Every Lithren place entry is Ithara or its satellites: `ithara`, `anaret`, `damarat`, `oravel`, `ithara_gate`. The premise's "three major surveyed concentrations" have one name. The other two, and the "fourth concentration" survey (`cosmology/lithren.rb:208`), are unwritten. Lithren has depth but only one locus.

**Korvath is underwritten relative to its billing.** Korvath is "larger in land and sea" than Kaleidos and is the premise's planetary-conflict world. It is `recognized`, 10 KB, and defined first by Coremark: `cosmology/korvath.rb:39` opens with "founded long before Coremark", and `:41` gives Coremark the whole second paragraph. The rest is paperwork (`:60` "Sitharian firms complain about the paperwork"; `:77` insurers, "reporting threshold"). Outside Istrava, Korvath content is Dovra plus scattered hooks, with 8 entities placed on it. The GM notes are about weights, seals and brokers (`:80`).

**Other worlds are stubs.** Crucible 5.1 KB, Vitrael 4.7 KB, Ashenmaw 4.5 KB, Vastine 5.4 KB, the Fracture 6.0 KB. Each is a paragraph of economy. Only Ashvane (Sereva, Shadewell) has a live connection to the present.

**Ring hab variety is mostly hooks.** About 30 hab settlements are written, all small and physically clever (Kesh's shifting gravity, Rib's living reef, Caldris skiff races), plus 66 veiled hab_life hooks. There are no ring cities and few fluid-reality habs. The "rewilded prehistoric hab" from `guidance/world-seeds.md` does not exist, and Fermata is still the only strong example of unfamiliar governance.

**First contact, conquest and liberation.** First contact is the "Unfilled" final beat of the reconnection thread (`threads/reconnection.rb:139-141`). Its only written instances are the Coriolis Breach and the Verathi Exchange, both historical. Conquest and liberation exist only on the Istravan coast. Aren is the sole conqueror, and his target is a regional defense league.

**Veiled hooks.** 252 of 666 Atlas entities (38%) are veiled one-liners. 85 of them are built on routine work verbs (carry, sell, repair, harvest, cut). For example `npcs/veiled/k_veth.rb` "harvests signal frost… and sells the clean melt at Tanel" and `npcs/veiled/keeps_the_measure.rb` "carries pressure samples". The hooks give a GM people doing jobs, not people wanting things.

### 3c. Excitement and bureaucracy

**Three most exciting things in the world**
1. **The mantles** (`abilities/mantles/`). The Red Sovereign "can order a city to open, a fleet to turn its weapons, an army to kneel, or a machine intelligence to betray the purpose around which it was built" (`red_sovereign.rb:23`). It is paid for in the bearer's memories and passes to whoever disobeys it and reaches the bearer. There are five Adversary mantles (All-Hunger, Many-Fleshed, Unmaker, Thief of Hours, Red Sovereign) and five of the Three. This is SG-1/Malazan-grade material with hard costs and succession rules. Only three are borne in the present (Red Sovereign, Waybearer, Great Restorer), and seven have one graph edge each (`topology`).
2. **Deep Shear** (`locations/landmarks/deep_shear.rb`). The hush at the boundary, bands of worsening geometry, wrecks with more interior than hull, Farborn tissue that replays your drive-start tone, and a real economy of risk. It is wonder, danger and a reason to go.
3. **Occupied Istrava** (`geographic_location/velisar.rb`, `istrava.rb`, `naloven.rb`). Shipwrights open hulls to smuggle patients past soldiers. Masked garden dances hand out fashionable knives. Walking batteries with families living under the guns. Velith verse contests used as resistance. A crowning prophecy leaf is in play, and a commander loses memories each time he compels. This is the only place where villainy, liberation and ordinary life share one scene.

Honorable mention: Fermata's jazz government with load-bearing chords. It is procedure, but procedure with physical stakes and a present crisis (the Closing Session).

**Three places where it goes dead**
1. **Hab Meridian** (`locations/settlements/hab_meridian.rb`). A living museum whose Present Day reads "one of the most stable institutions in the system… The hab council is competent" (`:89`). Its economy section is "five overlapping flows" (`:69`), and its worst hazard is booking a slot (`:31`). The entry's own critique section says it "has produced nothing as distinctly its own" (`:82`). It is a hub entry (14 KB) with nothing to run.
2. **Threshold Station** (`locations/settlements/threshold_station.rb`). The setting's best wonder premise: elven AI minds still running in a sealed sun-facing spindle, with two lost expeditions and a "Lower Vault". It is written as a permitting office. The GM notes are about Warden permits and envoys who "eat together more than they would like" (`:91-92`), and the Present Day section says "Most weeks, nothing happens" (`:87`).
3. **The Bitter Reach and the Accord layer** (`history/conflicts/the_bitter_reach.rb`, `npcs/factions/tempered_accord.rb`, `npcs/factions/echo_ledger_conclave.rb`). The world's one system-wide war "ran hotter in contracts and cargo holds than in gunfire" (`the_bitter_reach.rb:19-20`), and its GM note is "Hearings on old paper open with an argument over which closure governs" (`:63`). The Accord's GM note has opponents "striking names" from a mediator roster. The Conclave's field work is described as "Findings are issued in writing, sealed at the team level, and registered with Thornvault. Disputes about findings are appealed back" (`echo_ledger_conclave.rb:80`).

**How bureaucratic is it?** Very, at the structural level.
- There is an entire entity kind, `edict`, with 20 entries. Every one is a rule: Order, Rule, Writ, Claim, Decree, Warrant.
- Of the 21 `conflict` entries, 10 are disputes over rights or claims rather than fights. Examples: the Corridor Disputes ("who may open, close, mark, and charge for branch routes", one of the 25 largest files at 11 KB), the Orra Seed Claim, the Clay-Water Dispute, Lithren Ice Access, the Fourth Bell Tenancy, the Xyloathax Salvage Quarrel, and the Thirty-One Tool Feud, which is "over one calibrated wrench".
- The capital's economy is "finance, law, certification, academic research, records, and media" (`sithari.rb:74`), and its GM notes are about addresses, posted schedules and certificates.
- The one crime lord appears through "quota changes" and cell "charters" (`npcs/heroes/duthrek.rb` gm_notes). The villain is rendered as a manager.
- `guidance/identity.md:61` forbids adding to Coremark's involvement, so the one active criminal antagonist is capped by editorial rule.

**Real villainy, danger and wonder.**
- Danger is real and concrete in the Shear, Deep Shear, Lithren's traps and cold, and Istrava.
- Wonder is real in Deep Shear, the Echo Rivers, Fermata, Oravel's waking wells, the Returning Pods and the Thornvault Backecho, but it is often muffled by hedging (see §2.2).
- Villainy is thin. The four titans are Aren (living), Sava Neraleth (historical), and Othes and Sahel (ancient people seen only through Witnessings). The Adversary, a will from outside the system that shattered the ring (`phenomena/the_false_form.rb:53`, `:68`), exists only in DM blocks, with its "kind of mind and motive unresolved until play requires an answer" (log line 31). It is disconnected from the Adversary mantles' present bearers.
- Lithren's "ancient military opponent" is a second unexplained enemy that is also held open. The world has two ancient foes and neither can act.

### 3d. Game usability

- **Good:** Ithara, Velisar, Istrava, Oravel, Anaret, Deep Shear and Coremark give a GM people, wants, places and pressure. The GM notes are mostly specific and actionable. The `life_in_the_system` page gives a sound baseline for everyday life.
- **Weak:**
  - A GM asked for "the big threat" or "who is the enemy" finds nothing public above regional scale.
  - A GM starting in orbit finds institutions (Compact, Council, Accord, Conclave, Synod) rather than antagonists.
  - Hub habs have no active crisis (Meridian, Threshold).
  - Korvath outside Istrava gives a GM customs paperwork.
  - The veiled hook bank (38% of the Atlas) is mostly routine workers, so random draws produce couriers and repairers rather than people who want something.
  - Several `playable_as :chronicle_location` hubs have gm_notes about scheduling, permits and addresses: Hab Meridian, Threshold, Sithari and Korvath.

## 4. Worst entries (world-level)

1. `locations/settlements/hab_meridian.rb` — hub with no pressure, no wants and a self-described lack of anything distinctive. It carries the old "one First Signal" small-network premise.
2. `locations/settlements/threshold_station.rb` — best wonder hook in the setting, buried under permits and absence-definitions (`:61`, `:71`, `:87`).
3. `history/conflicts/the_bitter_reach.rb` — the only system war is written as embargoes and contracts. Its GM notes send play into hearings.
4. `npcs/factions/echo_ledger_conclave.rb` — procedure described at length (authentication appeals, redacted releases), narrator verdicts at `:95` and `:104`, and the "three times" gag.
5. `cosmology/korvath.rb` — the premise's planetary-conflict world, defined by Coremark and brokers, at recognized prominence.
6. `cosmology/kaleidos_system.rb` — three mislinks (`:42`, `:53`, `:97`). "The world at the center of this account" (`:51`) is authoring register. Its population claim fights the million-hab premise.
7. `cosmology/the_glass_frontier.rb` — older second-person voice ("would look like magic if you'd only ever lived dirtside", `:54`). "Actively expanding" Bloom (`:72`) contradicts the premise's bounded Bloom.
8. `installation/ithara_gate.rb` — the SG-1 set piece is a counterweighted door whose restoration is described as ongoing comparison (`:29`).
9. `npcs/factions/tempered_accord.rb` — renowned hub whose GM notes are mediator-roster tactics.
10. `locations/landmarks/bloom_zones.rb` — interplanetary distance given as "thousands of kilometers" (`:73`). Its expansion claim is unreconciled with the Bloom thread.

## 5. Best entries

1. `locations/landmarks/deep_shear.rb` — layered hazard with signs, an economy, named specimens and a reason to go. It is the model for "strangeness with concrete observations and limits".
2. `geographic_location/velisar.rb` and `geographic_location/istrava.rb` — occupation, resistance, culture and danger in the same scene. Every section hands a GM a situation.
3. `abilities/mantles/red_sovereign.rb` — hard magic with cost, succession and literal-meaning limits. It supports conquest and liberation at any scale.
4. `geographic_location/ithara.rb` (people and peace sections) — Firefly texture done right: money, debts, shared meals, outlaws you owe your life to. Copy the "What Money Buys" and "Keeping the Peace" sections. Do not copy the evidence-boundary sections.
5. `locations/settlements/fermata_station.rb` — the one governance-as-strangeness entry that works, because the procedure has physical consequences and a live crisis.

## 6. Premise-level recommendations (ranked)

1. **Bring a system-scale antagonist into public play.** Put Adversary mantle bearers into the present as the SG-1 "formidable enemy". A Thief of Hours, an Unmaker or a Many-Fleshed bearer should be pursuing a concrete conquest somewhere other than the Istravan coast. Aren becomes one front of a wider pattern. The Adversary's nature can stay open. Its *servants* must act, publicly, with capabilities and aims. Consider letting Lithren's unnamed "ancient military opponent" and the elves' "one conflict" rhyme through evidence without being declared identical. That gives the Lithren mystery something to push against instead of a list of what isn't established.
2. **Re-scale the institutions and history to the million-hab premise.** Make the Accord, Compact, Council and Clarisant explicitly the institutions of one *reconnected network* (the Keel routes, the Kaleidos core) among many unaffiliated or rival spheres. Name two or three rival spheres (a ring city bigger than Sithari, a far-drift confederation, a hab bloc outside the Accord) with their own politics. Fix the population statements (`kaleidos.rb:46`, `kaleidos_system.rb:42`, Sithari "largest city"). Reframe the First Signal as the first contact *for Meridian and Glasswake's network*, not for the system.
3. **Give the Signal Famine a mechanism.** State what stopped long-distance contact for 165 years in physical terms (for example, Shear distortion saturating the signal band until it settled, or a deliberate elven or Adversary masking, which the DM record already half-implies). Do the same for why Lithren was lost to observation, or drop the telescope rediscovery.
4. **Develop major characters before supporting articles.** Write renowned people. Aren should outweigh Dern Talish. Give Duthrek wants beyond quotas. Give Selven Iral a full stronghold ambition. Add two or three system-famous heroes and villains alive in 2435. Raise Lithren's and Korvath's key subjects to renowned where their fame is real (the Ithara Witnessings, the Red Sovereign, the Velisar occupation).
5. **Break Lithren and Korvath out of their single loci.** Name and write the other two major Lithren concentrations and the fourth-concentration survey site, each with different builders' purposes and a capability worth fighting over. Write Korvath's other two continents as places with their own conflicts, and let Coremark be one force there rather than the planet's identity. Lift the "write nothing that adds to Coremark" rule for Korvath's northern belt specifically, or supply a rival syndicate so crime is not capped at one name.
6. **Cut procedure out of the default slot.** Retire or merge most `edict` entries into the places that own them. Convert the claim and dispute `conflict`s into material conflicts, or demote them to details inside their places. Rewrite the GM notes on the renowned and hub entries (Bitter Reach, Accord, Sithari, Threshold, Meridian, Korvath) so each offers an act, a threat or a discovery rather than a hearing, permit or schedule. Give Threshold's sealed sectors an incursion in the present and give Meridian a real pressure.
7. **Make first contact live.** Fill Reconnection Beat 10 with two or three present-day far-drift contacts: one welcoming, one dangerous and one that refuses. Each should have named people and something the reconnected network wants from them.
8. **Settle the loose facts:**
   - Bloom Zones are either expanding or stable (pick one, then propagate it).
   - Coremark's legal Deep operations should be reconciled with its criminal status.
   - Merge `velisar_occupation` with `korvath_theater_war`.
   - Fix the `:span_nine` mislinks, the Fracture distance and "peace of the Bitter Reach".
   - Decide what "CE" and the 2050 human arrival mean in-world, or replace the calendar label. The human-origin question is itself a first-rank SG-1 hook.

## 7. Coverage note

**Read fully:**
- The brief, all nine files in `guidance/`, and the world `CLAUDE.md`.
- `timeline.rb`, `pages.rb`, `pages/life_in_the_system.rb`.
- `cosmology/kaleidos.rb`, `the_glass_frontier.rb`, `korvath.rb`, `lithren.rb`, `kaleidos_system.rb`.
- `geographic_location/ithara.rb`, `istrava.rb`, `velisar.rb`.
- `npc/aren_talivar.rb`, `abilities/mantles/red_sovereign.rb`.
- `locations/settlements/fermata_station.rb`, `hab_meridian.rb`, `threshold_station.rb`.
- `locations/regions/the_shear.rb`, `locations/landmarks/deep_shear.rb`, `npcs/factions/coremark.rb`, `threads/bloom_containment.rb`, `phenomena/the_false_form.rb`.
- `history/conflicts/the_bitter_reach.rb`, `history/eras/signal_famine.rb`, `installation/ithara_gate.rb`.

**Read in part:**
- `threads/reconnection.rb` (beats 1, 7–10).
- `npcs/factions/tempered_accord.rb` (body).
- `echo_ledger_conclave.rb` (lines 40–110).
- `sithari.rb` (lines 40–100).
- `bloom_zones.rb` (Bloom lines), `the_fracture.rb` (Bloom lines).
- `humans.rb` (origin lines).

**Section outlines only:** `clarisant`, `thornvault`, `pelhari`, `resonance`, `bloom_coalition`, `displacement_council`.

**Summaries and GM notes only:**
- All `conflict`, `edict` and `incident` entries, and all mantle summaries.
- All hab_life installations.
- 20 further hubs, including Ledgerfall, Outside, Gray Line, Glasswake, Naloven, Oravel, Anaret, Oskara, Lumenshard, Keel, Shadewell, Pyre, Xyloathax, Caldris, Duthrek, Dern Talish and the Synod.
- Four random veiled entries.

**Tools run:** `make subjects`, `lorecraft stats`, `lorecraft topology`, plus grep counts across all 1,040 `.rb` files.

**Caveats:** Counts are crude stem matches over whole files, including metadata and DM blocks. `record`, `claim` and `archive` include non-procedural senses. `seal` and `board` were excluded as too noisy.

**Not read:** the other ~900 entries' prose bodies, `schema.rb`, `_edges.rb`, and `research/`. `make web` was not run.
