# 04 — Lifeforms review (`encyclopedia/lifeform/`, 82 files)

All paths below are relative to `worlds/glass-frontier/world/encyclopedia/lifeform/`.

## 1. Verdict

The sentences are mostly concrete: bodies, prints, smells, what breaks when you pull. The catalog was written in three separate batches, and each batch has one template it applies to every entry. **Batch B (about 30 ring-hab and "working" animals) makes nearly every creature a biological instrument:** it detects a fault earlier than the gauges, a warden writes that in a ledger, and a custom, law or registry grows up around it. The result is the maintenance-and-records world the owner asked to avoid. **The eleven sapient peoples are one template run eleven times:** each is "a body part that senses one resonance band, a trade built on that sense, then a disclaimer that the trade does not define the people." Humans, orcs, dwarves and gnomes are described largely by what they lack. The encounter creatures work well at the table: the Shear beasts, the Korvath predators, lacunae, tellers and sweeps. Lithren's fauna is small specimen-case material, and the Aug-31 renames swapped labels without changing the animals underneath ("Nurseries" is still "a dinner-plate crab").

## 2. Systemic prose problems (ranked)

### 2.1 Every creature is a gauge that beats the gauges (severe; about 30 files)
The stock move: an animal senses a fault, crews read its behavior "before the instruments," and the entry adds a register, roll or custom. The animal's own life (what it eats, fears or wants) shrinks to a service description.
- The pattern "ahead of/before the instruments/gauges" or "instruments confirm/missed/have not" appears **23 times in 16 files**.
- "Living X" or "free X" service tags appear **24 times in 17 files**:
  - `knots.rb:14` "Living leak response"
  - `signal_fed.rb:14` "Living fault survey"
  - `merai.rb:14` "Living diagnosis"
  - `signal_mat.rb:14` "Living seam maintenance"
  - `graft.rb:13` "Living infrastructure"
  - `ricochets.rb:16` "the living plumb line"
  - `resonance_lichen.rb:40` "a free strike forecast"
  - `rind.rb:35` "a free gradient survey"
  - `marrow_kite.rb:35` "free instrumentation … published hourly, at kite expense"
  - `olddowns.rb:50` "free survey"
- "X and Y in one" package lines:
  - `sealers.rb:41` "leak repair and pressure survey in one placid package"
  - `musters.rb:48` "mold control, humidity alarm, and stack survey in one silent staff"
  - `clocks.rb:48` "a living pressure system and early-warning instrument in one"
  - `kyrri.rb:34` "a seismic service in a person"
- "survey" appears **90 times in 30 files**. 24 entries carry a `function` field, and in almost every case it names a service to people.
- Fix: give each such animal a life that has nothing to do with human maintenance: diet, breeding, predators, a behavior that is inconvenient or dangerous. Keep the warning use in at most a handful of entries. Cut every "before the instruments" clause that is not itself the entry's subject.

### 2.2 Bureaucracy as the default consequence of a creature (severe)
Excluding the `registry true` field, registry, ledger, roll, census, pedigree and logbook vocabulary appears **87 times across 32 files**. Courts, claim law, insurance, prosecution, ordinance, ratification and audits appear **24 times in 9 files**. Representative:
- `crowns.rb:40` "Unauthorized cropping is prosecuted" and `:44` "The drain rolls list the stool by name, three wardens' tenures deep"
- `musters.rb:43` "petitions a sister house, and the starter travels with an escort, a pedigree, and a debt"
- `pavior.rb:45` "Trail law treats the glazed paths as common way… enter land records under the matriarch's name"
- `knots.rb:41` "Ravel plumbing offices count animals by run", `:32` "requires the plumbing office to acclimate or relocate its animals", and `:48` "the hab's real inspection code"
- `lanterns.rb:40` "Claim law assigns a surfaced object to the claim covering the plate"
- `imprints.rb:39` "salvage courts have accepted imprint copies as evidence of presence twice"
- `tellers.rb:44` "a short ratified list"
- `graft.rb:47` "the cooperatives' pedigree books settle by record"
- `echo_spinner.rb:35` "fine a slammed door like a spoiled vat"
- `marn.rb:44` "Public well orders therefore name livestock basins explicitly"
- `farborn.rb:39,52` "the Echo Ledger Conclave lists the comparison as practitioner testimony" and "lists the report as unverified"
- `crossers.rb:45` has a section headed "In the Warden Ledgers"

Even the monster entries end on a record: `farborn.rb:81` "A confirmed kill enters the hunter beside the animal in Compact records."
- Fix: strike the record, law or office sentence unless the entry is actually about that institution. Replace it with what happens to a person who ignores the animal.

### 2.3 Sapient peoples defined by absence, followed by a defensive disclaimer (severe; all 11 files plus the register)
- **Humans are described almost entirely by lack:**
  - `humans.rb:15` "no unusual system-specific physiology"
  - `:16` "No natural affinity"
  - `:23-25` "resonance is not among them: without an instrument a human feels nothing of the field"
  - `:29` "no species-level physical feature"
  - `:31` "despite having no innate sense"
- **"No homeland" appears 5 times in 3 files; orcs say it three times:**
  - `orcs.rb:35` "no single species homeland or cultural center"
  - `:49` "Orcs have no shared species culture or homeland"
  - `:57` "without a species-level homeland or cultural center"
  - `dwarves.rb:34,48` and `gnomes.rb:68` make the same claim.
- **Dwarves' sense is defined by triple negation:** `dwarves.rb:24-26` "nothing at a distance, nothing through a glove, and nothing the reader has never met before."
- **Every minor people ends on a disclaimer that its culture is optional:**
  - `heshari.rb:35` "regional customs, not biological requirements" and `:40` "a learned trade open to individual choice"
  - `nacre.rb:42` "not instincts carried by every nacre"
  - `trellin.rb:43` "the sensory anatomy does not assign a person to them"
  - `oruun.rb:44` "Neither the rings nor dispersed households define oruun life"
  - `kyrri.rb:36` "or not as an occupation at all"
  - `orcs.rb:51` "neither method follows from biology"
  - `dwarves.rb:48` "most dwarves work elsewhere"

  These sentences answer a stereotype accusation nobody in the text made. They are author's notes left in the prose.
- Fix: open with what the people eat, build, celebrate, fear and argue about. State one custom as a fact of the places that hold it. Delete the disclaimer sentences; the culture-entry rule against fixed personalities is satisfied by describing variation, not by denying things.

### 2.4 Sapient species are reskins of one resonance-sense template (severe)
`peoples_register.rb:27-43` literally tabulates each species by one column, "Resonance Relationship." The minors map one-to-one onto the setting's frequency bands:

| People | Sense organ | Band or material |
|---|---|---|
| kyrri | limbs | structural |
| trellin | throat | signal |
| nacre | plates | kinetic |
| oruun | tissue | spin |
| heshari | teeth | glass |

Three peoples read material stress by touch and are nearly interchangeable: dwarves (`dwarves.rb:15` "Fine signal-frequency vibration is legible through sustained touch"), orcs (`orcs.rb:54` "material under stress… into the hands") and kyrri. All five minor peoples' cues show them performing a service for someone else:
- `kyrri.rb:32` a road warden
- `trellin.rb:32` court testimony for a registrar
- `heshari.rb:31` assay for a buyer
- `nacre.rb:32` a plate pulled "for the insurance factor"
- `oruun.rb:33` trim logs for a habmaster

Fix: give each people a want and a home life independent of the sense. Differentiate dwarves from orcs from kyrri by something other than which limb reads stress.

### 2.5 Coy negation and absence as the reveal (moderate to severe; 239 negators in the scope)
Danger stated by what the creature does not do:
- `khar.rb:21` "It does not attack — it digs."
- `shearwurm.rb:49-50` "rarely attacks its occupants. The breach it leaves can kill them."
- `bolsters.rb:32` "They seldom pursue a vessel or person."
- `hushmaw.rb:34,37`, headed "A Body Around an Absence": "They do not remove visible material…"
- `oshret.rb:21` "The animals do not follow spoken commands, and no known bond makes a nest a tame weapon."
- `oshret.rb:27` "It has not made the hunters abandon people still trapped beyond the nests."

Hedges of the form "does not diagnose" or "does not make":
- `tolven.rb:52` "it does not diagnose the fault"
- `irides.rb:39` "does not identify the cause or exact bed"
- `irides.rb:47` "not a diagnosis of the fan"
- `ovri.rb:17` "does not make the country above it habitable"
- `oruun.rb:42` "It does not make travel immediate"

Other negation-led descriptions: `enuli.rb:13` "They have no useful sight", `tolven.rb:54` "They retain no useful resonance response", and `sheareel.rb:30` "rather than a rare beast". "Rather than" appears **31 times in 23 files**.

Fix: lead with the positive act. "It digs toward cool ground through anything ceramic" carries the khar line without the reveal.

### 2.6 Anomalies built on the "undocumented; two models, neither settles it" template (moderate; about 12 files)
- Undocumented life cycles:
  - `olddowns.rb:14,42` "no observed birth, growth stage, or death" and "Birth, growth, feeding, and death remain undocumented"
  - `khar_mimic.rb:12` "feeding, breeding, and death remain undocumented"
  - `lacunae.rb:41` "No complete lifespan has been recorded… remain unmeasured"
  - `rind.rb:37` "No observed mouth, intake cycle, nest, or return route"
  - `tellers.rb:42` "detect no receiving signal… identified no separate organ"
  - `clocks.rb:14` "none since"
- Two competing models, neither settled:
  - `khar_mimic.rb:36`
  - `imprints.rb:35,49` (said twice)
  - `olddowns.rb:51`
  - `lacunae.rb:49`
  - `shearweaver.rb:36`
  - `rind.rb:37`
  - `sheareel.rb:62`
  - `avreth.rb:14`

The phrase "the survey literature" appears 6 times. Each entry is fine alone; together they read as one mystery template. Fix: keep the evidence boundary in two or three anomalies. In the rest, state one measured strange fact and move to what it does in a scene.

### 2.7 Batch A's three-paragraph template: biology, a named place, then keepers, collectors and the Ilvaren (moderate; about 25 Korvath, Kaleidos-surface and Lithren entries)
- Paragraph order is nearly fixed: body and behavior, then "At [named place], locals…", then captivity, trade and rescue.
- `:ilvaren` is referenced in **12 files** (`akhul`, `auneth`, `eshkul`, `hauloth`, `irul`, `oshret`, `peltri`, `sureni`, `taluri`, `ulessa`, `uthrel`, `velkur`), always teaching, relocating or publishing drawings.
- "Keepers" appears 54 times in 22 files.
- A recurring "the buyer or collector gets it wrong" beat:
  - `irul.rb:15` "look nearly absent in a buyer's dim pool"
  - `nethri.rb:20` "Some sellers mistake a densely speckled leaf"
  - `ometh.rb:18` "Empty cases with scored interiors also circulate"
  - `taluri.rb:18` "stands empty despite an owner's repeated purchases"
  - `uthrel.rb:15` "may be heating the pool to force a spectacle"
- Collectors and wealthy buyers appear in `peltri:18`, `velori:15`, `emri:16` and `auneth:18`.
- Endings are gentle ecological lessons:
  - `akhul.rb:19` "Cutting down the supporting trees destroys the shelter that both plant and harvest require."
  - `auneth.rb:16` "A refuge that keeps the animal safe from hunters may still starve it."
- Fix: vary structure by subject. Drop the Ilvaren from at least 8 of the 12. Replace the collector beat with a local use or a threat.

### 2.8 Batch B's wry-simile and narrator-wink register (moderate)
Batch B has 372 em dashes; the top files carry 9–12 each (`nurseries`, `signal_mat`, `ricochets`, `olddowns`, `knots`, `clocks`, `pavior`, `lanterns`). 22 files, mostly batch A, have none.
- "With the X of a Y" similes:
  - `pickets.rb:43` "with the gravity of a registrar"
  - `imprints.rb:26` "with the patience of moss"
  - `clocks.rb:41` "with the indifference of weather"
  - `clocks.rb:35` "with the same bureaucratic calm"
  - `musters.rb:31,43` "with the ceremony of proof lines" (twice)
- Punchline closers in cues and variations:
  - `knots.rb:44` "written in animal"
  - `knots.rb:45` "the one inspector on the system that cannot be argued with"
  - `signal_mat.rb:46` "the complaint filed in leaf"
  - `nurseries.rb:48` "a Nursery with excellent taste"
  - `pickets.rb:46` "tells them the news anyway"
  - `farborn.rb:91` "the Shear's whole doctrine in one held breath"
  - `tellers.rb:51` "understands, immediately, why the town kept the name"
  - `tellers.rb:10` "notes what every postmaster already had"
- Padding adjectives: "patient/patience/unhurried" 24 times in 15 files; "quiet" 41 times in 22 files outside `quiets.rb`.
- Fix: cut the closing wink from each cue. Keep one simile per entry and make it in-world.

### 2.9 Batch C: cue and variation fields copied verbatim from the prose (moderate; 30 fields in 11 files)
Checked by script: **30** cue, variation and pressure strings in **11 files** are exact sentences from the entry's own prose (`bolsters`, `hushmaw`, `khar`, `marn`, `marrower`, `navren`, `sarn`, `sheareel`, `shearwurm`, `sorel`, `tolven`). Many are not variations at all:
- `tolven.rb:61` "The largest span both arms of a human."
- `bolsters.rb:67` "New shell grows at the plate edges."
- `sheareel.rb:70` "The largest eels are route events."
- `sarn.rb:39` "Old combs loosen during the seasonal passage at Perch."
- `sorel.rb:36` cue "Four gripping feet hold them against steep shell."

Some cues are prose sentences re-used: `bolsters.rb:64`, `sheareel.rb:66`, `khar.rb:59`, `shearwurm.rb:61`, `hushmaw.rb:59`. `navren.rb:12-29` repeats its cues inside `descriptive_identity` word for word. Fix: rewrite each variation as two distinct forms of the subject, and each cue as a new observation.

### 2.10 Voice leaks (minor to moderate)
- Design and authoring register in `fae.rb`:
  - `:51` heading "The Disability"
  - bold-label lists at `:45-58`
  - `:56` "a quiet but persistent political issue", "Some settlements are better about this than others"
  - `:58` "fundamentally different"
  - `:66` "(or subsequent inhabitants)" and a verdict closer: "a mediocre hab with good coherence architecture is better than a prosperous one"
- `gnomes.rb:51`, design register plus a verdict closer: "This makes gnomish longevity a class issue… The difference… is usually money."
- `orcs.rb:48` heading "The Stereotype".
- Earth-animal yardsticks with no canonical Kaleidos anchor:
  - `nurseries.rb:52` "like a mare's foal"
  - `imprints.rb:39` "mistaken for flu"
  - `pavior.rb:18,41` "ox-sized"
  - `skirr.rb:19` "crane-tall"
  - `ringglass_burrower.rb:16` "mole-blunt"
  - `olddowns.rb:13` "dog-shaped… by every external measure"
  - `latchling.rb:12` "the weight of a small cat"
  - Dogs appear in canon (`khar_mimic.rb:36`), so this may be intended. The world has not settled which Earth fauna exist.
- `nacre.rb:35` "the atlas's living index" reads as the Atlas store's name.

## 3. World-quality findings

### Coherence
- **Longevity contradiction.** `gnomes.rb:49` says a gnome "can live #{duration 150}, longer than any other species in the system." `nacre.rb:14` gives nacre 90–160 years, and `elves.rb:13` gives elves "Measured in centuries."
- **Khar mimic's origin field contradicts itself and its prose.** `khar_mimic.rb:11` reads "Documented in Ashvane's highlands since the early Rekindling… while the survey record contains no dated first sighting." `:34` says "since the early Rekindling by the survey record."
- **Stale name.** `farborn.rb:37` "a drift-eel may feed at three points." Drift-eel was renamed Sheareel (`sheareel.rb:7`).
- **Typed span.** `sweeps.rb:3` "keeping their own three-century circuits." It should use `elapsed :the_glassfall`.
- **Misused duration.** `nacre.rb:32` "someone who flew it #{duration 60} ago." A span ending in "ago" should be an `elapsed` marker.
- **Heshari cue versus prose.** `heshari.rb:31` "the yard takes the reading over the instrument's." `:40` says the reading is confirmed "against the piece's behavior in cold or under tone."
- **Two near-duplicate reef grazers at Rib.** `sorel.rb` and `sealers.rb` both have gripping belly plates that read the reef and both report warm water and flaws. A third belly-plate reader lives nearby (`marrower.rb`). `sealers.rb:37` tries to split the roles; the bodies remain the same design.
- **The renames changed labels only.** The logs show an old batch of plain-English animals renamed on 2026-08-31: Crabs→Nurseries, Bees→Irides, Foxes→Latchling, Hounds→Olddowns, Reeds→Merai, Vault Moth→Musters, Rill Heron→Pickets, Runners→Ricochets, Walkers→Pavior. The biology fields were not changed: `nurseries.rb:12` "A dinner-plate crab", `musters.rb:12` "A slow, silent moth", `merai.rb:12` "A tall hollow-stemmed reed."
- **15 of the new names are bare English common nouns:** Knots, Crowns, Sweeps, Clocks, Tellers, Halos, Lanterns, Musters, Pickets, Quiets, Crossers, Bolsters, Imprints, Ricochets, Nurseries. The repo naming rule says a bare generic noun "still does not name the subject." Farborn subtypes fail the same test (`farborn.rb:50-67`: Oozes, Shear-jellies, Dragons, Deckmouths, Flintjacks, Glowbag).
- **Invented names share one sound family across three planets.**
  - Lithren: emri, uluri, ometh, nethri, avreth, ovri
  - Korvath: irul, taluri, ulessa, sureni, auneth, velkur, eshkul
  - Kaleidos surface: othri, nereth, velori, uthrel, urom
  - Near-rhymes like othri/nethri/ovri, uluri/taluri and nereth/ometh/auneth/avreth blur the planets together. An alien ruin world's ecology sounds like Korvath's orchards.

### Balance
- **The ring-hab maintenance fauna dominates.** 14 entries share one origin: "elven or ring-era bred service stock whose feral descendants still do the job, and habs build custom around it." They are `crowns`, `clocks`, `graft`, `bloomgrazer`, `knots`, `merai`, `latchling`, `musters`, `pickets`, `sealers`, `signal_mat`, `sweeps`, `sorel` and `echo_spinner`.
- **Lithren is starved of adventure fauna.** Its 7 entries are hand-sized or sessile (`emri`, `uluri`, `ometh`, `nethri`, `avreth`, `ovri`, `lacunae`). All route through Oravel and Ithara's specimen cases, with collectors and "drawings" (6 files). There is no large Lithren threat, despite the premise's call for Stargate-scale danger. Lacunae is the only Lithren entry that drives a plot.
- **Planetary domestic life is thin.** Livestock and crops are marn, khar, peltri, velori, thesset and sureni. Korvath has predators (oshret, velkur, hauloth, eshkul) but no herd, working animal or pest that a village fights over.
- **Subject tags:**

  | Subject tag | Entries |
  |---|---|
  | `subject_common_life` | 26 |
  | `subject_planetary_life` | 25 |
  | `subject_hab_life` | 11 |
  | `subject_shear` | 8 |
  | `subject_lithren` | 7 |
  | `subject_journeys_trade` | 3 |
  | `subject_bloom` | 1 (`crossers`) |

  The Bloom Zones have one abstract ecological-group entry and no creature.

### Excitement and bureaucracy
The encounter creatures are good play material: sheareel, hushmaw, shearwurm, bolsters, oshret, velkur, sweeps, skirr, lanterns and imprints. Batch B turns much of hab life into inspection rounds, logbooks, pedigrees and offices (see 2.1–2.2). Even exciting subjects are closed off with a record. Tellers' prophecy is managed by a "ratified list." A teller could instead start a feud; lanterns could draw a claim-jumper; musters could be stolen. Sapient entries offer no wants at all.

### Game usability
The `cue`, `affordance` and `pressure` fields in batches B and C are the strongest GM material in the scope: concrete, sayable, with a consequence. Sapient-species entries are the weakest. A player choosing kyrri or trellin learns a sense and a job, not food, naming, family, faith, grudges or what their home looks like. `oruun.rb:44` (weighted rings, melted on a broken bond) and `heshari.rb:42` (tooth jars) are the only customs a player can act out.

## 4. Worst entries

1. **`humans.rb`**: defined almost wholly by lack (five absence clauses). No culture, food or want.
2. **`fae.rb`**: design register, bold-label lists, "The Disability" heading, hedges and a verdict closer. It reads like an earlier draft.
3. **`orcs.rb`**: "no homeland" three times, a defensive "The Stereotype" section, and body facts that overlap dwarves and kyrri.
4. **`dwarves.rb`**: triple-negation sense definition, "no species homeland" and "most dwarves work elsewhere." Indistinct from orcs.
5. **`navren.rb`**: a stub whose cues, `descriptive_identity` and prose repeat each other. `:27` "gets nothing" and a pressure line copied verbatim.
6. **`sarn.rb` / `sorel.rb` / `marrower.rb`**: cues and variations are prose sentences pasted back in. Sorel duplicates sealers.
7. **`knots.rb`**: a plumbing-office creature. Registries, acclimation paperwork and three punchline closers.
8. **`musters.rb`**: archive moths whose content is pedigrees, petitions, escorts, debts and registry drawings. The most bureaucratic entry in the scope.
9. **`crossers.rb`**: an abstract grouping defined by ledgers and by what falls "outside those measurements" (`:14,48`). The only Bloom lifeform, and it has no animal in it.
10. **`peoples_register.rb`**: a wiki index posing as an in-world document (`:24` "*Minor* describes the Peoples Register's population class"). It reduces every people to a resonance column.

## 5. Best entries

- **`tellers.rb`**: one strange, repeatable fact (a mast-top animal speaks tomorrow's mail) with a town named after it. Instantly playable. Trim the ratified-list procedure and it is exemplary.
- **`sweeps.rb`**: a sanitation animal made dangerous and spatial. `:36` walls get grazed away, and `:48` "newer settlements… discover their routes one burned bedroll at a time." Daily life and threat in the same body.
- **`hushmaw.rb`**: a predator whose mechanic creates tension. `:60` "Repetition draws it, and repetition is what a worried crew produces." Clear counterplay (hood, decoy, passive rescue).
- **`lacunae.rb`**: a real table dilemma. Follow the grazer to buried writing, or protect the face; archive frost buys time. It ties directly into Lithren adventure.
- **`velkur.rb`** (with `akhul.rb` close behind): a short, physical, local predator with a clear tell ("a silver seam that stays in one place") and a community conflict over relocation.

## 6. Coverage

I read all 82 files in full, including every prose block, cue, variation, `descriptive_identity` and log line. Counts come from grep and one Ruby script over the whole directory. Cross-checks outside scope were limited to `cosmology/lithren.rb` (the 2331 lamps are consistent), `guidance/canon-checklist.md` (era dates) and `guidance/voice-referents.md`. I did not render pages or run `make check`.
