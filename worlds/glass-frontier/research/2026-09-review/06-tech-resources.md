# 06 — Technology and Resources review

Scope: `encyclopedia/technology/` (53 files, 41.6k words), `encyclopedia/resource/` (44 files, 29.0k words), `resource/` (1 file, `vath.rb`, 386 words). Paths below are relative to `worlds/glass-frontier/world/`.

## 1. Verdict

The underlying invention is strong. Resonance bands, ringglass, stillwater and the kite behave consistently from entry to entry, and more than a dozen entries hold hooks a GM can run tonight: fake hoods in Glasswake, a wurm-bit that calls wurms, echo-strip forgery, orphan calven cases, a sealed first-water cistern in a bought hulk, the Vath crystal face. The scope was written in two distinct batches with opposite faults.

- **The older long entries** (renamed 2026-08-31). About 35 files: balance, hook, mane, harbor, splint, rattle tug, calven, kelm, render, first water, tally dust, reed flour, last water, watch, and others. These default to registries, certification, courts, ledgers and custody. They are written in an aphoristic cadence ("X is the Y and the Z in one", "the freight answer", "the whole difference").
- **The newer short entries** (September, mostly Lithren, Oskara and Istrava). These are plain and concrete. They repeat one three-paragraph skeleton, recycle the same eight people and places, and define limits by denial ("does not alter gravity").

Coherence breaks are few but real. The mane uses the passings on the wrong world. The echo strip is a cheap household item made from scarce stillwater. The flower entry has someone building a new farglass. Balance is the larger world-level problem: 53 technologies contain no weapons, no armour and no war machine, in a setting whose stated adventure reference is Stargate SG-1.

## 2. Systemic prose problems (ranked)

### 2.1 Institutions and procedure as the default subject (severe; older batch)
Counts across scope: `certif` 38 hits/9 files, `registr` 41/10, `court` 24/12, `ledger` 34/12, `custody` 25/7, `testimony` 9/5, `audit` 10/8, `permit` 10/5. Densest files, as bureaucratic terms per 1,000 words: first_water 32, tally_dust 30, render 29, calven 27, transplant 23, eighth_seal 19, ringglass_fines 19, braid 18.

Seven entries end in the same place, with a court accepting the thing as evidence: calven.rb:45 ("courts accept as testimony"), rattle_tug.rb:34 ("Dock courts treat the operator's logged test call as expert testimony"), braid.rb:11, render.rb:30/36 ("thumb ledgers"), palimpsest.rb:35/43 ("subpoena"), tally_dust.rb:43 ("license pans… for hearings"), fold.rb:38.

Examples:
- `technology/eighth_seal.rb:33-36`: the whole entry is eight desks pressing findings into a docket.
- `resource/first_water.rb:30`: "posted schedules, per-permit limits, every flask logged in the tender's hand with the draw date and the reservoir's mark."
- `technology/clearance_catch.rb:33`: "dock boards certify frame ratings and bay reach together. The stamped plate… inspection punches record proof tests."
- `technology/calven.rb:38`: "petitions to force a case require a registrar's court, a witnessed seal reconstruction."
- `technology/transplant.rb:35,47`: "A signed log… determines the trade warranty"; "transfers liability through the log."
- `technology/farglass.rb:24-27`: the best espionage object in scope (possessing a pane gives "a permanent view into the twin's room") is written up as registry compliance: "paired covering schedules, witnessed transfers, and consent from both custodians."

Fix: keep one sentence on the rule. Lead with who wants the thing, who steals or fakes it, and what goes wrong. Delete the court/testimony ending.

### 2.2 Aphoristic cadence and narrator verdicts (severe; older batch)
- **"X and Y in one".** 8 files: balance.rb:24 "the machine and the hazard in one"; mane.rb:36 "Crust is the road and the risk in one surface"; hook.rb:38 "the trade's crown jewel and its whole risk concentrated in one casting"; palimpsest.rb:23 "the hazard and the treasure"; salt_eggs.rb:23; kelm.rb:42; suture.rb:38; whitefoot_canter.rb:33.
- **"the … answer".** mane.rb:30 "the freight answer"; spiders.rb:31 "the freight answer"; rattle_tug.rb:28 "the dock's answer"; ringglass_pitch.rb:30 "the trades' answer"; harbor.rb:32 "answered an old dock-country nightmare with furniture".
- **"second gift/life/trade/invention/function".** kelm.rb:31, palimpsest.rb:35, render.rb:30, harbor.rb:34, splint.rb:35.
- **"whole X".** mane.rb:30 "The design's whole logic"; ringglass_pitch.rb:30 "the material's whole character"; rattle_tug.rb:34 "the trade's whole safety code in miniature"; harbor.rb:40 "the drill calendar is the whole difference"; first_water.rb:10 "the product's whole biography"; splint.rb:41 "The discipline's whole weight".
- **"… is the point".** balance.rb:30 "the plainness is the point"; bloomwatch.rb:40 "which is the point"; old_proof.rb:30 "their age is the point"; stillwater.rb:24.
- **Stock phrases in two or three files.** "full sympathy/attention": hook.rb:38, mane.rb:32, rattle_tug.rb:42. "on the usual lines": spiders.rb:39, kelm.rb:37. "boat crew"/"like ships" simile: 5 uses in 3 files.
- **Personified materials.** mane.rb:30 "patient ground that eats wheels, cooks axles, and shrugs at walkers" (a triplet); rattle_tug.rb:28 "masses that despise wheels"; ringglass_fines.rb:32 "a material with an opinion"; splint.rb:33 "a doorway is an opinion the building may revise"; splint.rb:26 "holds them honest".
- **Closers that pass a verdict on the entry.** singing_line.rb:37 "Both cite the same accident reports, and the reports keep feeding both sides"; old_traffic.rb:68 "Those details are often what make the old ring legible"; whitefoot_canter.rb:37 "the line forgives neither optimism nor freight"; watch.rb:35 "Keeping Watch boring is settled policy".
- **Quips in cues.** balance.rb:42 "with the air of a judge issuing a ruling"; harbor.rb:38 "with professional approval"; kelm.rb:40 "the expression of someone rereading a bad line"; spiders.rb:39 "professional serenity, because the flats end"; cast.rb:41 "the trade pretends to find morbid and universally keeps". render.rb:36 and :44 tell the same "several/four regions claim to have invented" joke twice in one file.

Fix: end each sentence on the fact, and cut the clause that comments on it.

### 2.3 Defining by denial (moderate; newer batch, plus a few older summaries)
Totals: `does not|do not` 33, `cannot` 48, `neither/nor` 21. Many are legitimate operating limits. About 20 rebut a misreading no one in the world would make:
- ulen.rb:20 "An ulen does not alter gravity or lighten a load removed from its frame."
- stillweight.rb:38 "The device does not make the object stronger."
- flitter.rb:36 "A flitter does not remain weightless in flight."
- varal.rb:20 "changing the rods supplies neither heat nor material."
- vair.rb:33 "The surface does not conceal sound, stop a projectile or remove heat."
- sural_veil.rb:14 "The audience still sees a screen."
- adrel.rb:18 "not a shelter against Lithren's open atmosphere."
- Medical entries. ineth.rb:16 "It neither closes a wound nor replaces lost blood"; teshil.rb:16 "does not heal burns"; auneth_lamina.rb:14; varen.rb:14/23 ("Possessing the frame does not supply…").
- transplant.rb:41 "The bed itself supplies no pressure protection."
- istril_fold.rb:16 "The fold supplies no air."
- kinetic_horn.rb:61 "A kinetic horn cannot supply judgment."
- Summaries defined by absence: bloom_relics.rb:3 "Current workshops cannot manufacture them on demand or reliably repair…"; tonework.rb:7 "instead of fixed ringglass arrays".
- Negative headings and reveals: hood.rb:58 "What the Hood Cannot Hide"; dovran.rb:42 "A Route That Does Not Stay Put"; singing_line.rb:23 "stays silent about the anchor".

Fix: state what the thing needs and what it does at its edge ("works only on a load already in its frame"). Cut the denials.

### 2.4 Two cloned skeletons (moderate)
- **Older batch.** 22 of 97 entries open on an elven or ring-era origin ("Elven freight systems used…", "The elves planted filter reeds as plumbing", "Elven transfer beds moved…"), and 31 of 97 mention elves. Examples: clearance_catch.rb:31, transplant.rb:33, vigil_pin.rb:33, softglass.rb:29, first_water.rb:28, render.rb:28, reed_flour.rb:29, tally_dust.rb:33. The second paragraph is a custom or culture paragraph. The cues are cinematic present-tense scenes. The variation reads "A do X; B do Y; and C do Z." The world-level effect: lamp, water, salt, bread, rope, wax, stationery, reeds and leaven are all elven. Postfall people inherit things; they invent almost nothing.
- **Newer batch.** The summary reads "An X is a …". Paragraph 1 gives the mechanism. Paragraph 2 says "#{ref place} uses…". Paragraph 3 moves to a third place, then gives a failure mode and a cheap copy. Variations are "trading/sacrificing X for Y" (15 hits, 13 files). The cheap/imitation/counterfeit motif appears in 21 files. The same small cast recurs: Ithara 11 files, Oskara 9, Tamet 5, Ilvaren 5, Veyr Company 4, House Tereval 4, Quiet Measure 3, Ivena Sar 3.
- **Closed loop of similes.** Entries compare themselves to each other rather than to the world: mane.rb:26/36 to spider crews; splint.rb:39 to mane crews; whitefoot_canter.rb:37 to mane crews; watch.rb:29/35 to roperies; hook.rb:48 to ropery marks; kelm.rb:35 "on the water-board pattern"; render.rb:34 "on the pitch-house pattern"; last_water.rb:46 to pitch houses. Two cues are near-identical: mane.rb:42 "the whole crew turns at one dull ring" and spiders.rb:43 "the whole crew turns its head at one dull answer". The trick of reading the ground by tone recurs in dovran, mane, spiders, ashvane_dray and sarev.

Fix: vary where an entry opens (a user, a failure, a price, a theft). Let some goods be postfall inventions. Draw the named places from beyond the Ithara–Oskara neighborhood.

### 2.5 Cue and variation fields copied from the prose (moderate; usability)
27 cue/variation/pressure lines in 12 files repeat prose or summary sentences word for word: flitter, hood, kinetic_horn, stillweight, wurm_bit, ashvane_dray, dovran, echo_strip, eighth_seal, pell_skiff, seren_blue, tuning_compass. For example, echo_strip.rb:66 repeats the summary, and ashvane_dray.rb:66 repeats prose line 30. Some variations are not variations at all: hood.rb:76 "Damaged stillwater compartments fail quietly."; dovran.rb:70 "Deck houses lift away."; eighth_seal.rb:44-45 give the two states of one seal. A GM engine that reads cues gets nothing the prose did not already say.

Fix: write each cue as a fresh observation, and make each variation a distinct physical form.

### 2.6 Claims that one thing is universal (moderate; world fit)
54 hits in 20 files of "of the system / every household / nearly every / system-wide":
- ration_lamp.rb:29 "hang in nearly every room in the system"
- old_proof.rb:28 "Nearly every household in the system"
- singing_line.rb:4 "the working rope of the system… every serious trade runs on it"
- watch.rb:29 "in every working pocket in the system"
- last_water.rb:12 "the working salt of the system"
- palimpsest.rb:4, braid.rb:11 "Courts across the system", calven.rb:45 "every registry in the system"

This contradicts the world CLAUDE.md, which says "An unwritten community is room to create, not evidence that all communities resemble the named examples." Fix: attach each good to named regions or trade networks.

### 2.7 Naming (moderate)
- **Ordinary English words as names.** The 2026-08-31 renames produced 18 plain words: Balance, Hook, Cover, Mane, Harbor, Splint, Hood, Flower, Render, Bank, Watch, Fold, Cast, Braid, Suture, Transplant, Spiders, Seed. The approach is legitimate one at a time. At this density it makes prose ambiguous for an LLM reader: "took cover", "on watch", "the bank", "cast", "render". watch.rb:31 already runs "watch discipline" in both senses. Harbor's rejected aliases "air frame" and "bellframe" (harbor.rb:3) were clearer.
- **Invented names without a culture signature.** Lithren "recovery names" (ulen, vair, varal, nel, ishen, istril, sevril, thavren) share one CVCVC shape ending in -el/-en/-al/-il with Oskaran adrel, Pelhari savrel, Istravan teshil and Korvathi sural and auneth. Nothing in the sound identifies a culture. The names are also easy to confuse: Varen, Varal, Vair, Velin, Velith and Vath; Neral and Nel; Ulen and the former Ulren (esken.rb:30 records the collision).
- **Leftover generic compounds.** Bulk-kite subtypes Keelhauler, Outer-Run, Tank-Bulk and Ring-Tender (bulk_kite.rb:78-84). The kite's title is "KITE" with the backronym "Kinetic Inverse Transport Engine" (kite.rb:2,14,50; echoed at tonework.rb:49 "KITE engine").

### 2.8 Vague mechanism at load-bearing points (moderate)
- **kite.rb:50-55.** "redirect drag, friction, gravity… into a frequency null space. Existing thrust then drives the vehicle"; "a momentum nullification field". The source of thrust is never named, in this entry or anywhere else in scope. In vacuum there are no opposing forces to redirect, yet kite.rb:22 treats running out of charge in dead space as a hazard ("does not slow"). The setting's central vehicle has its one hard gap exactly where a player will ask.
- **seed.rb:40-45.** The main heavy-work fuel gets three sentences of abstraction ("internal chambers that hold dense standing waves"). There is no mine, no controlling faction, no shortage and no theft, and "the grade that holds charge best comes out of the Shear" names no grade.
- **hook.rb:10,32.** "drawn by the route's standing drift" is used throughout and never explained.
- **pell_skiff.rb:36 and bulk_kite.rb:46-48.** "A cutter couples a selected seam… returned material enters an outer bay"; "material recovered on different cutter clocks"; "a shared processing clock". How matter reaches the ship remains unexplained from inside these entries.
- **ring.rb:26-27,11.** "the fabric's own accounting for position and balance", "civilization at planetary scale", "the design continuing under new management". The entry is abstract throughout.
- **pell_skiff.rb:54.** "tuned deck weapons" is the only mention of a shipboard weapon in scope, and it is undefined.

### 2.9 Voice leaks (minor)
old_traffic.rb:61 "does not play like a stored cylinder" (a phonograph image); splint.rb:41/49 "read like flight recorders"; palimpsest.rb:43 "subpoena"; harbor.rb:34 "reads a lifeboat's davits". The savrel and varen logs cite Star Trek, Firefly and a Magic card by URL (savrel.rb:22, varen.rb:26). That is log-only and not reader-facing, but it is provenance of exactly the kind the repo CLAUDE.md sends to commit messages.

## 3. World-quality findings

### Coherence
1. **Hot-road vehicles on the wrong world, and overlapping.** mane.rb:30-32 has Ashvane convoys "plan their days between passings". Passings are "scheduled shadows of surviving ring fragments crossing the surface of Kaleidos" (`encyclopedia/phenomenon/passings.rb:3`), but Ashvane is a moon of the gas giant Ashenmaw, heated from below by tidal flexing (`cosmology/ashvane.rb:38`). cover.rb:10,13 gives hulls a budget of "minutes in direct sun" on the "hot moons", which are outer-system moons whose heat comes from the ground. ashvane_dray.rb:30,42 gets Ashvane right (tidal heating periods, radiating at night). Three freight classes (dray, mane, cover) cover the same roads with contradictory ground: the dray rolls broad wheels over salt and basalt (ashvane_dray.rb:31), while the mane's country "eats wheels" and is "ground that ends every other carrier" (mane.rb:30,43). Both have an "Ashvane road" pattern running between towns (mane.rb:12).
2. **Echo strip versus stillwater.** Echo strips are "powdered ringglass in stillwater resin" (echo_strip.rb:13,42), common, with "cheap grades" for households. Stillwater is rare, mostly consumed by the Conclave and currently short (stillwater.rb:10,47; hood.rb:67).
3. **A new farglass.** flower.rb:37 has an instrument maker seat flower "into the new farglass frame". Farglass cannot be made: "a few dozen live pairs survive", and the workshops "fell into the Shear" (farglass.rb:9,31).
4. **Stale fuel name.** Seed was renamed from Microcavities (seed.rb:6), but kite.rb:39 still says "microcavity charge" and bulk_kite.rb:41 "Precision cavities by the lot". The old name also survives outside scope in keel.rb, steady_return.rb and the_seed_tray.rb.
5. **Glasswurm versus shearwurm.** wurm_bit.rb:3,6,17,38,57 say "glasswurm", but the lifeform it links is `shearwurm` (wurm_bit.rb:36). "Glasswurm" also appears in 6 files outside scope.
6. **Leftover old name in calven.** calven.rb:13-14 still calls the machine a "porter" in its capacity and limit fields.
7. **Plural rings.** ringglass.rb:49 says "the orbital rings were built from"; the setting has one Ring.
8. **Duplicate subjects.** velin.rb and seren_blue.rb are both living nerve-regrowth materials, and both carry a split-lineage plot that references the other settlement (velin.rb:46; seren_blue.rb:46).
9. **Typed span.** whitefoot_canter.rb:20 "bench polish of three centuries of working crews".
10. **A unique subject filed as a common type.** ring.rb:8-12 files the Ring as common Encyclopedia technology whose classes include "the Kaleidos ring itself, the pattern's one full expression". Craft rule: a unique thing belongs in the Atlas.
11. **What holds together.** Resonance bands (kinetic, signal, structural) behave the same way across the compass, horn, flitter berth pull, self-cracking salt-eggs, curing pitch, flower re-emission and vigil pins. Stillwater damping is consistent across hood, stillhull, stillloom and the cordon buoys. The competition for stillwater between the Conclave and the cordons (stillwater.rb:55, hood.rb:67) is coherent and produces conflict. This is the scope's best systems work.

### Balance
- Subject tags: common_life 23, journeys_trade 22, planetary_life 16, lithren 11, hab_life 10, bloom 6, shear 3, politics_history 3, istrava 3, resonance 1. The Shear, the setting's salvage heartland, has 3 entries.
- **No combat technology.** None of the 53 technology entries is a weapon, armour, a warship class or a fighting tool. kite.rb:70-72 (one military paragraph) and the undefined "tuned deck weapons" are the whole of it. vath.rb and sural.rb point at warship lenses without a warship technology to fit them into. The premise names conquest, liberation and SG-1 adventure scale; this catalog gives players nothing to fight with and gives enemies no capabilities.
- **Lithren technology is uniformly modest.** It consists of balancing frames, forming beds, optical arrays, cam carriages and specimen capsules. The world CLAUDE.md invites "discoveries that change the fate of worlds" and "unfamiliar purposes and capabilities". vair's optical concealment and sights (vair.rb:33-35) come closest.
- **Freight logistics dominate.** 17 of 53 technologies are transport or vessels, and they overlap: three hot-road haulers; three surface walkers or sleds (spiders, sarev, mane); four dock-movement systems (rattle tug, clearance catch, hook, balance).
- **Mundane goods that would fit any world.** telisar is a hook-and-loop fastener, teshil a resin remover, thesset oil a citrus oil, ulessa amber a varnish. Each has an in-world source, but none passes the craft test of naming something specific to this setting (craft/encyclopedia.md test 3). Public canon contains no intoxicants; duskgrain honey exists only in DM text.

### Excitement, bureaucracy and game usability
- **Hooks exist but sit unevenly.** Runnable material: hood.rb:67-69 (a shortage, painted-window fakes in Glasswake, "open all three arms"); wurm_bit.rb:57-60,65 (the bit calls wurms; fake "Pell plate"; real plates "from burrows absent from current survey charts"); stillweight.rb:65 (recalled cores with ground-off plates); echo_strip.rb:52-54 (how forgery is detected); vair.rb:35 (a false doorway on a ruined wall); calven.rb:38 (orphan cases riding in circles); tally_dust.rb:35 (a weight class matching an unlisted cargo); first_water.rb:37 (a sealed cistern in a bought hulk); spanbone.rb:31 (the auction); ashvane_dray.rb:40 (radiators betray smugglers); istril_fold.rb:18; sural_veil.rb:18; ineth.rb:18 and auneth_lamina.rb:16 (poaching); whitefoot_canter.rb:39 (rationing a dying elven fleet); duskgrain.rb:45; `resource/vath.rb` (a contested crystal with two buyers, trapped miners and an oshret shelf, which is the model resource).
- In the older batch the regime usually outranks the hook. The GM learns how the thing is inspected, rated and logged, not who is trying to take it.
- The newer batch gives Firefly-scale grit (cheap copies, borrowed kit, poaching, parts arriving on different ships; varen.rb:18). It stays small in stakes and stays inside one neighborhood.

## 4. Worst entries
1. `technology/eighth_seal.rb`: pure procedure (eight desks, eight findings, one colour). The variations describe one object twice, and the one hook (blanks pressed far from the desks, :43) is a single line.
2. `resource/first_water.rb`: permits, schedules, logs and assay houses bury a heist object. Slop-dense (:10 "the product's whole biography", :30 "when medicine has said its piece").
3. `resource/tally_dust.rb`: a good instrument drowned in assay houses, arbitration tables, hearings and "a curriculum of arranged mismatches" (:43).
4. `technology/harbor.rb`: nearly every sentence ends on a flourish (:32, :34 "maintenance culture is the pattern's second invention", :40); the subject is inspection seals.
5. `technology/hook.rb`: "crown jewel", "safety case", papers, licences, "freight law's full sympathy". Its motive force ("standing drift") is never explained.
6. `technology/splint.rb`: a strong idea (read the tone, leave at the second step) buried under "certifies" four times, "incident ledgers" and "a doorway is an opinion the building may revise".
7. `technology/mane.rb`: uses the passings on Ashvane, overlaps the Ashvane dray, and runs one "heat ledger" metaphor for the whole entry.
8. `technology/clearance_catch.rb`: certification boards, proof punches and a "sworn" spin rate. The only way to use it is to pass inspection.
9. `resource/seed.rb`: the heavy-work fuel in three abstract sentences, with nothing to fight over.
10. `technology/ring.rb`: abstraction throughout, and a unique subject filed as a common type.

Close behind: ringglass_fines (certificate, audit, lawsuit), kelm (an "office with a walk, a ledger, and standing"), render (thumb ledgers).

## 5. Best entries
1. `technology/echo_strip.rb`: the physics produces consequences. The strongest pattern wins, so a lift drowns the witness. Folds and edge noise authenticate; copies keep the words and lose the location. Forgery, rescue and archive uses all follow from one rule.
2. `technology/hood.rb`: concrete mechanism, readable failure signs (taps falling into step, three dark windows) and a blind interval that creates tension. The present-day shortage and the fakes give a GM a hook.
3. `technology/tuning_compass.rb`: a hard-systems instrument whose limits (false bearings during drawdown, reflected fields in the Shear) turn misreadings into plot.
4. `technology/pell_skiff.rb`: cutter wakes, rooms that isolate each return, and a skiff's history read from repair scars.
5. `technology/wurm_bit.rb`: a salvage tool built from an animal part. It calls the animal, and it has a fake-goods market.

Also strong: vair, stillhull (exposure counted in breaths), kinetic_horn, velith_reed, `resource/vath.rb`, sural.

## 6. Coverage
Read in full: all 53 `encyclopedia/technology/*.rb`, all 44 `encyclopedia/resource/*.rb`, and `resource/vath.rb`, which is the only file in `resource/`. The brief's "~70k words" is the combined total of the three directories. Read for cross-checks: the `summary` of `encyclopedia/phenomenon/passings.rb` and `encyclopedia/lifeform/shearwurm.rb`, `cosmology/ashvane.rb` (lines 3-43), and search results for Crucible and Perch. I did not read the referenced lifeform, ability or culture entries, or the Atlas entries these files link to, beyond those checks. Counts come from grep over the three directories; the verbatim cue check was an exact-substring match of cue, variation, affordance and pressure strings against the same file's prose and summary.
