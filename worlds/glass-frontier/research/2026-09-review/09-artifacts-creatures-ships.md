# 09 — Artifacts, creatures, ships, transport, concepts

Scope: `artifact/`, `artifacts/**`, `creature/`, `creatures/**`, `ships/**`, `transport/`, `concepts/**`, `abilities/` minus `mantles/`. 206 files, about 58k words. `abilities/veiled/` and the `concepts/{cultures,phenomena,species,veiled}` directories are empty.

## 1. Verdict

Half the scope is not written. 105 of 206 files (51%) are one-sentence `veiled` stubs with no prose, and all 105 declare `status :complete`. Their hooks are mostly distinct: each object or animal does one specific, usable thing. But every stub has the same shape, the same summary template and, in 84 of 105, a summary that just restates the veiled line. Their names are built from place + colour/number + generic English noun. The ~100 full entries split three ways. The Istrava and Lithren action entries (Chelvek, Edrath, Vardesh, Lethai, Ulveth, Oru, Twelve) and Ironwhistle are strong and immediately playable. The Shear/Pell/Clearance/Counterweight entries turn artifacts into calibration standards and custody records, creatures into route-board and claim-map problems, and ships into authority diagrams. The 14 entries in `ships/` name no crew member, captain or passenger. Most artifacts in this scope are things to consult or calibrate against, not things anyone would steal.

## 2. Systemic prose problems (ranked)

### 2.1 Templated veiled stubs presented as finished canon (105 files) — severity: high

- 105/105 have no `prose`. 105/105 are `status :complete`.
- 84/105 have a veiled line that shares at least 70% of its words with the summary, e.g. `artifacts/veiled/the_hanging_kiln.rb:3` and `:8` are word-for-word identical. So are `three_arms_unfinished_frame.rb:3/:8`, `lung_three_air_ledger.rb:4/:9` and `mareth_red_table.rb:4/:9`. `craft/writing-guidance.md` says the summary states identity and the veil keeps the hook. Here they are the same sentence.
- 76/105 summaries use one frame: "The X is a [class] **used / ranging / serving / sourced** (at|around|between|among) A and B. It [effect]." (used 27, ranging 12, serving 9, sourced 5, …). Examples: `artifacts/veiled/cold_lantern_hand.rb:4`, `creatures/veiled/perch_rill_heron.rb:3`, `ships/veiled/blue_spider.rb:3`.
- Some summaries give no identity at all. `three_arms_unfinished_frame.rb:3` reads "passes to the crew able to name every repair already made to it", which is a custody rule, not a description of the object. `mareth_red_table.rb:4` reads "measures freight-route risk…" with no class noun.
- The hooks describe what an object does but give no one who wants it, fears it or fights over it. None of the 105 names a person. Only the 8 rumors name a group (haulers, clerks, ferrymen).
- **Stronger hooks** (worth expanding first): Crowncut Hot-Lot Mimic ("takes the shape of hot salvage and unfolds hooked legs when a cutter reaches for it"), Threshold Child-Voice, Quiet Tax, Warm Argument, Ravel's Second Hull, The Missing Chair, Verathi Third Copy, Rattle Sorter, Cinder White Key, Far Bell Black Book, Vigil Sleeper.
- **Flat hooks:** Lung Three Air Ledger, Mareth Red Table, Blue Step Book, Talven Red Index, Hanging Kiln, Outer Ballast Share, Kesh Lung-Moss Bed, Blue Meridian, Five Rooms, Eleven Scrap Lift, Mera Root Crabs, Perch Rill Heron.
- Fix: rewrite each summary as an identity statement (class, place, owner) that does not repeat the veiled line. Give each veiled line a person or group with a stake. Drop `status :complete` from anything with no prose.

### 2.2 Names that break the lexicon rule — severity: high

- 40/206 names are built on a number word: Heskar Twelve, Hingewalker Twelve, Marker Twelve Shock Pin, Twelve-Sleeper Air Frame, Twelve-Kiln Road, and a creature called just Twelve. Also Nine Holds, Nine-Knot, Redband Nine, Span Nine, Four Shutters, Four-Root Exchange, Four-Yard Pitch, Fourth Chord, Fourth Crane, Fourth Vector, Third Window, Third Radiator, Third Latch Hook, Verathi Third Copy, Five Bolts, Five Rooms, Empty Fifth, and more.
- 23/105 veiled names use a colour word: Black Aphelion Cup, Mera Blue Jar, Noll Black Spindle, Talven Red Index, Mareth Red Table, Cinder White Key, Far Bell Black Book, Blue Spider, Blue Meridian, Blue Mirror Swarm, Pale Return, Pale Fan, Warm Argument, Warm Route, Warm-Copy, Warm-Root Cart…
- Modifier + generic English animal is what CLAUDE.md calls a failed name. Here the Encyclopedia class word exists and the instance ignores it:
  - `creatures/veiled/hinge_six_cable_fox.rb` is `type_of :latchling`
  - `perch_rill_heron.rb` is `:pickets`
  - `mera_root_crabs.rb` is `:nurseries`
  - `thornvault_cocoon_moths.rb` is `:musters`
  - `lumenshard_garden_walker.rb` is `:pavior`
  - `folded_annex_corner_spider.rb` is `:shearweaver`
  - `vitrael_singing_burrower.rb` is `:ringglass_burrower`
  - `carom_bone_kite.rb` is `:marrow_kite`
  - Contrast `eleven_olddown.rb:6`, whose log records a rename *to* the class word. That fix was applied once and not across the rest.
- Place-name collisions with people make prose ambiguous:
  - `artifacts/field/the_warm_six.rb:19` "Pell has closed the exchange lot" means Nara Pell, but "Pell" is also Pell Cut, the Pell routes, Pell Four and the Pell Freight Assembly throughout this scope.
  - Eris Talven (person) vs Talven (place: `vars_wedge.rb`, `talven_red_index.rb`).
  - Nereth Valis (person) vs nereth (the Othrel Procession's species, `creature/othrel_procession.rb:5`).
  - Renn Var and Renn Duvasi.
- Fix: run `lexicon`, rename instances on their class words, and cut the number and colour defaults to a minority.

### 2.3 Defining by negation and the "limits" disclaimer — severity: high

Over the ~100 prose files: "not" 75 hits in 35 files, "cannot" 49 in 33, "rather than" 33 in 26, "does/do/did not" 34 in 22. Many are legitimate physical limits. A large share are narrator corrections of a misreading nobody made:
- `artifacts/relics/liras_wall.rb:42` "It doesn't reverse the Bloom. It doesn't heal the reality tears. It stops them from getting bigger. Containment, not cure." This is a negation triplet plus a slogan.
- `artifact/damarat_bed.rb:14` "The bed did not return itself, and it creates no material. Its importance lies in…"
- `artifact/ninth_leaf.rb:14` "the mechanism provides leverage, not an inexhaustible source of force."
- `transport/ruvian.rb:16` "It is neither a recovered ancient ship nor an Itharan artifact." The entry never says what the ship positively is.
- `artifacts/relics/karet_spool.rb:37` "The spool does not open a new path." and `:59` "The line cannot carry a person across a route nobody survived. It cannot choose between branches."
- `artifacts/field/third_window.rb:21` "They do not conceal a drive, an instrument sweep, or a path…"
- `artifact/chelvek.rb:21` "Playback carries recorded sound and cannot originate a sovereign command."
- `artifacts/field/wrong_side_lot.rb:17` "The substance is not illegal under the Tempered Accord, but its source is"
- `ships/named/rainline.rb:45` "They do not promise the shower remained there."
- `artifact/oravel_hanging.rb:13` "it does not establish the process…"
- `concepts/vashtenri_thesis.rb:52` "It does not establish how ambient resonance replenishes…"
- `artifact/sereyat.rb:18` "…not cut down by the modern excavators."

Coy "nobody" (11 files):
- `creature/ommur.rb:10` "Nobody has seen its whole body exposed."
- `artifact/avren_bell.rb:12` "Nobody who went outside found its source."
- `artifact/lethai.rb:29` "Nobody outside his crew knows whether he intends to leave the apparatus intact."
- `transport/uldevan.rb:10` "Nobody has produced a complete plan of the house."

Fix: state the capability and its measured edge positively ("holds one walked route; the line turns clear under load"). Keep a "cannot" only where a character in the scene is about to try that thing.

### 2.4 "Compare" as the default activity — severity: medium-high

"compare/compared/comparison" appears 50 times in 33 of ~100 prose files, about one full entry in three. People compare rubbings (`aldevra_relief.rb:12`), recordings (`arev.rb:16`, `dhurak.rb:14`), feeding observations (`selk_swimmers.rb:17`), cargo with collections (`ivara.rb:22`), portraits with plans (`osrin.rb:14`), plants with siblings (`olenvar.rb:12`), lineage with reserves (`the_bound_roots.rb:33`), and a secondhand clamp with a recall list (`blue_core_stillweights.rb:26`). Five artifacts exist to be compared against: the Open Reed, Shared Reference, Red Sleeve, First Clean Plate and Long Note. Evidence-boundary mystery (from the world's CLAUDE.md) has become the plot of every entry. Fix: in each entry, replace the comparison scene with the action it would lead to (a theft, a descent, a fight over the object).

### 2.5 Stakeholder-triad closers in the Lithren cluster — severity: medium

The Anaret/Damarat/Oravel entries end their `present_day` section the same way: "A wants X. B wants Y. C's crew intends Z."
- `artifact/lethai.rb:22` "Tamet wants access… Selven Iral wants the array's output… Araket's crew intends to remove…"
- `artifact/sovan.rb:21` "Araket's captain wants… Nereth Valis wants…"
- `artifact/ivara.rb:22,28`, `artifact/eneth.rb:20-22`, `artifact/oravel_hanging.rb:15,24`, `creature/kavren.rb:28`, `artifact/damarat_bed.rb:21`

The same small cast appears across them: Tamet in 6 files, Ilven Sarith 5, Ressa Dorr 6, Eris Talven 4, Selven Iral 3, Araket 5. The wants are concrete, which is good. The repetition makes ten entries read as one entry reshuffled. 26 files use a `section: :present_day` block. Fix: vary the endings, and let some entries resolve or open on action rather than a negotiation standoff.

### 2.6 Opaque restoration jargon — severity: medium

"working", "return", "witnesses", "Witnessing", "chosen state" and "composite working" are used as nouns without grounding:
- `transport/ruvian.rb:20` "she cannot choose his loss before the witnesses establish his subject"
- `artifact/ninth_leaf.rb:19` "the ancient state Eris Talven is comparing for the return"
- `artifact/eneth.rb:20` "include a complete deck in the supported return"
- `artifact/lethai.rb:20` "Returning that witnessed state would recover the flaw"

A reader arriving at any of these cold cannot parse them. Fix: gloss the mechanism on first use in each entry, or link to the Encyclopedia entry that owns it.

### 2.7 GM notes that restate prose — severity: medium

211 gm_notes. 36 hinge on ", so". Many copy the prose sentence nearly verbatim:
- `artifacts/field/the_seed_tray.rb:23-25` repeat lines 18-20.
- `artifacts/field/nineteen.rb:37-39` and `red_sleeve.rb:39-41` repeat their `descriptive_identity`.
- `artifacts/common/counterweight_road_rig.rb:70-71` repeats `:37` ("A jack without its mat is not available").

The result is three copies of each fact per entry (descriptive_identity, prose, gm_note) in the Shear/field set. Fix: gm_notes should add a table-side consequence, not a third copy of the fact.

### 2.8 Old-register entry — severity: medium (one file, but reviewed)

`artifacts/relics/liras_wall.rb` has `reviewed "2026-03-19"`, so a rewrite will expire the review.
- Fragment opener (`:35`): "The first resonance containment device."
- Design-doc register and technobabble (`:38`): "the reality distortion propagates along paths of densest ringglass debris concentration".
- Explanatory simile (`:38`): "the way a current follows the most conductive material".
- "discovered this by observation, not theory" (`:38`, repeated at `:63`).
- Scare-quoted verdict (`:52`): "turned 'unstoppable catastrophe' into 'difficult but manageable problem.'"
- Narrator verdict (`:54`): "one of the system's quietest and most consequential ongoing negotiations".

## 3. World-quality findings

### Excitement vs bureaucracy

Institutional procedure is the main content of about 25 full entries:
- **Customs and insurance:** `artifacts/field/seven_new_load.rb:17-19`, where the whole entry is "three offices argue", "insurer will not cover", "refuses the ringglass duty".
- **Custody:** `artifacts/field/six_returning_seals.rb:20-27` ("storage debt to every claimant"). The plot of the Returning Pods is carried by desk seals.
- **Rescue as a coverage market:** `ships/named/quiet_measure.rb:30` ("The argument enters the ledger after…") and `:63` ("route board lists which corridors have paid coverage, which the Assembly accepts under reciprocity").
- **Divided authority:** `ships/named/nine_holds.rb:45` ("cargo lead… hull lead… Port agents dislike the divided authority").
- **Licensing and certification:**
  - `third_window.rb:26` "licensed, fitted, and usually assigned elsewhere"
  - `load_note.rb:27` "lends… only with a player it has certified"
  - `four_shutters.rb:15` "physical tally naming who may reopen it"
  - `karet_spool.rb:73` "measures what came back before authorizing"
  - `counterweight_road_rig.rb:61` "the person authorizing the change… written before the bars move"
- **Creatures as agency disputes:**
  - `creatures/animals/lowbank_pole_thief_colonies.rb:11` "The port wants… The local water board wants…"
  - `avar_marn_herds.rb:11-13` "Public well orders… breeding obligations"
  - `mapped_bolsters.rb:12` has a first sentence about the claim map, not the animal
  - `named_eels.rb:14` "Ratter route boards exchange sightings, lure results"
  - `pell_stockpile_colony.rb:14` "closed the nearest bay, posted a plate bounty, and prohibited powered sounding"
  - Even Ironwhistle: "route offices maintain a separate file… modest observation payment" (`ironwhistle.rb:41`)

Keyword counts over prose files: "record" 118 hits in 39 files; custody/manifest/ledger/registry/licence/insurer/authorize 60 in 26; "claim" 38 in 14; "calibrat" 24 in 7.

### Artifacts: would players want to find or steal them?

- **Yes:** Chelvek (stolen, holds prisoner names), Talessar (hunted by Aren's officers), Kesrith (pledge for a battery), Lethai's concealment curves, Karet Spool, Seed Tray (portable fuel), Oravel Hanging sheets, Blue-Core Stillweights (dangerous clamps hidden in yards), Wrong-Side Lot, Communication Shard (DM).
- **No:** Open Reed, Shared Reference, Load Note, Red Sleeve, First Clean Plate, Long Note, Var's Wedge (calibration or reference tools). Six Returning Seals, Ildara Leaves, Aldevra Relief and Two-Word Message are records.
- Records: 17 of ~92 artifacts are `subkind :record`, 9 of them veiled (a ledger, an index, a debt roll, a "third copy" of a compact, a book of road stones).

### Creatures: dangerous and memorable?

- **Yes:** Ironwhistle (the best entry in scope), Oru, Reth, Twelve, Ilmu, Empty Bearing, Pell Answer. The veiled Hot-Lot Mimic and Child-Voice would be as good if expanded.
- **Framed as logistics:** 9 of 13 files in `creatures/animals` and `creatures/anomalies`.

### Ships: character and crews?

- **Physical character is good:** the painted bolt heads on Five Bolts, Tally's meal count, Rainline's mismatched spar, Held Breath's broken blue line and footsteps on the hull, Nine Holds' nine knocks.
- **Crews are absent:** zero named people and zero `future` markers across all 14 `ships/` entries. Steady Return has household texture and no names. Quiet Measure's "rescue lead" is unnamed.
- `transport/` is the opposite. Tovin (Ulveth), Vardesh's bridge and compelled crew, Ushti's captain, Araket's captain and the Gyr's mechanic all have wants. Fix for `ships/`: give each vessel a named master and one crew member who wants something.

### Balance

- Full-prose weight sits on two clusters:
  - The Lithren camp: about 15 long entries sharing one cast (Damarat, Anaret, Oravel, Ithara).
  - Istrava: about 9 entries (Chelvek, Kesrith, Talessar, Reth, Ilmu, Oru, Edrath, Ushti, Vardesh).
- `subject_hab_life` (52 tags) and `subject_planetary_life` (43) lead the tag counts but are mostly veiled stubs. Surface-planet life outside Istrava has almost no full entries in this scope.
- The Mera/Olven/Noll/Rib root-and-stored-heat motif recurs in 6 stubs: Mera Blue Jar, Olven Root-Broth Pot, Olven Warm-Root Cart, Mera Root Crabs, Four-Root Exchange, Noll Black Spindle.

### Coherence

- **Near-duplicate entries:** `artifact/delvens_lens.rb` and `artifact/heskar_twelve.rb` are both old telescopes that get light replies from a responsive correspondent in an empty field. The correspondent asks to be shown objects, and moving the tube changes the field. One should go, or the two should be linked as one phenomenon.
- **Species vs individual:** `ships/veiled/mud_bell.rb:3` "drives reedjaws away" uses "reedjaw" as a species, but The Lowbank Reedjaw is one named animal of class `:quiets` (`creatures/veiled/lowbank_reedjaw.rb`). Its stub behaviour (stripping weed, biting poles) also ignores the quiets' defining chord-damping.
- **Stale relation ids:** edge ids keep old names, e.g. `mareth_red_table.rb` uses `rel_red_distance_*` and `the_hanging_kiln.rb` uses `rel_tripline_kiln_*`. Harmless to readers, confusing to editors.
- **Unfinished entries marked or implied finished:**
  - `artifacts/field/the_tessellan_triptych.rb`: `status :complete` with no prose, only one gm_note.
  - `artifacts/relics/the_boundary_relay.rb`: a shell.
  - `artifacts/field/shared_gravity.rb`: a veiled stub filed in `field/`.
- **Repeated DM line:** `artifacts/field/wrong_side_lot.rb:23,40,44` gives "geometry that cannot close" three times. Line 19 is vague: "disruptive at minimum and catastrophic at small scale".
- No date conflicts found: Lira's Wall 2382 is after the Silent Bloom in 2378, and Karet-3 opens in 2426.

## 4. Worst entries

1. `artifacts/relics/liras_wall.rb`: negation triplet, slogan, scare-quoted verdict, design register, fragment opener. It is also marked reviewed.
2. `transport/ruvian.rb`: never says what the ship is or does. Built on neither/nor and jargon nobody outside the restoration can parse.
3. `artifacts/field/seven_new_load.rb`: a customs, duty and insurance standoff is the entire entry.
4. `artifacts/field/six_returning_seals.rb`: custody dockets at desks carry a strange event; ends on "storage debt to every claimant".
5. `creatures/anomalies/mapped_bolsters.rb`: an entry about a claim map instead of an animal.
6. `creatures/animals/lowbank_pole_thief_colonies.rb`: port vs water board vs route crews.
7. `creatures/animals/avar_marn_herds.rb`: livestock as well orders and breeding obligations.
8. `artifacts/field/wrong_side_lot.rb`: "not illegal… but its source is", vague danger, repeated DM line.
9. `artifacts/common/shared_reference.rb` and `open_reed.rb`: calibration references with no person, place or stake.
10. `artifacts/field/the_tessellan_triptych.rb`: complete with no prose. The 105 veiled stubs share this problem as a class (§2.1).

## 5. Best entries

1. `creatures/anomalies/ironwhistle.rb`: physical signs crews learn to read (a call felt through the hull; descending, rising and steady notes), a counter-intuitive survival rule (more kite power feeds it), history, current range. The model for creatures.
2. `artifact/chelvek.rb`: a stolen walking recorder whose cylinder holds prisoner names, a patron's secret and dead singers' voices. Several factions want it, and one gm_note carries all of that.
3. `transport/edrath.rb`: a walking gun battery people now live in, with a live dispute over reactivating it that has physical routes (laundry galleries, the traverse rails, a chained bypass wheel).
4. `artifacts/relics/karet_spool.rb`: a finite, consumable relic with hard rules (59 of 81 m left, contact required, cable movement means withdraw). It needs the negations turned positive, not a rewrite.
5. `transport/ulveth.rb`: an outlaw-adjacent carrier, sincere help alongside old theft, cheap passage, a gm_note that forces a choice. This matches the tone guide's Lithren direction exactly.

Honourable mentions: `ships/named/held_breath.rb` (footsteps along the painted line), `creature/oru.rb`, `creature/twelve.rb`, `transport/vardesh.rb`, `transport/velisse.rb`, `transport/uldevan.rb`.

## 6. Coverage

- **Read in full:** all 206 `.rb` files in scope. For the 105 veiled stubs I read every line, relate lines included. For the ~100 prose files I read every line; relate edges were filtered out of the view and checked selectively.
- **Guidance read in full:** repo `CLAUDE.md`, `worlds/glass-frontier/CLAUDE.md`, `craft/deslop-guidance.md`, `guidance/tone.md`.
- **Guidance read in part:** `craft/writing-guidance.md` (first ~40 lines), `craft/encyclopedia.md` and `craft/graph-topology.md` (the passages on veiled entries), and the summaries of the Encyclopedia entries for 8 lifeform classes.
- **Not read:** `craft/voice-review-prompt.md`.
- **Counts:** from grep and a small Ruby script over the scope. The "compare" count excludes "compartment"; the "not" count includes legitimate physical limits.
