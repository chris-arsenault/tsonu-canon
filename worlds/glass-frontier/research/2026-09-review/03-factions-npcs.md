# 03 — Factions and NPCs review

Scope: `worlds/glass-frontier/world/` → `npcs/factions/` (24 full + 29 veiled), `faction/` (22), `npc/` (22), `npcs/heroes/` (31), `npcs/veiled/` (53). About 75k words. All paths below are relative to `worlds/glass-frontier/world/`. Line numbers are file line numbers.

## 1. Verdict

The scope was written in two layers, and they read like two different settings. The older layer (`npcs/factions/`, `npcs/heroes/`) is dominated by institutions whose content is procedure: certification, mediation, registers, casebooks, archives, recovery ledgers, hearings. Its NPCs are mostly specialists defined by the condition under which they will refuse you. There is one live antagonist, Coremark. The newer layer (`faction/`, `npc/`, the Istrava and Lithren material) has real antagonists: Aren Talivar, raiders, submarine robbers, a trophy-hunting lord. It also has NPCs who want concrete things. Its prose, though, leans on a disclaimer habit ("does not establish", "has not promised") and gives every group the same internal split ("Some…; others…"). Across both layers the names reuse a small set of syllables, so the cast blurs together. Veiled stubs are 82 of the 181 files. In 40 of them the `veiled` line is the summary copied verbatim, and 24 of the veiled NPCs are unnamed "The [Place] [Practitioner]" type specimens, not people.

## 2. Systemic prose problems (ranked)

### 2.1 NPCs written as gatekeepers, not people (older layer, severe)
Most `npcs/heroes/` entries are built around a procedure the NPC enforces and the refusal they give, not around what they want. 13 of 31 heroes contain no want, ambition or intention word at all (`brace`, `ira_voss`, `iro_senn`, `kir_orm`, `mik_sorn`, `orr_senn`, `pera_soll`, `renn_var`, `sen_ket`, `shei_lush`, `sora_meralis`, `teren_voss`, `venn_talis`). In most heroes the only `descriptive_identity` key is `disposition`, and it usually describes a gate:
- `npcs/heroes/iro_senn.rb:11` "An errand across the cordon becomes an argument about exposure hours before it becomes a yes."
- `npcs/heroes/pava_lorn.rb:27` "an urgent single observation buys a lesson before it buys an answer."
- `npcs/heroes/tavi_soreth.rb:48` "will hold equipment at the shaft until the residents' hand-drawn plans and the city's structural record agree."
- `npcs/heroes/nemi_valerin.rb:32` "She trades in measurements and never in method."
- `npcs/heroes/venn_talis.rb:11` "only through written questions carried by an archive office, never in person and never at short notice."
- `npcs/heroes/tess_orr.rb:32`, `npcs/heroes/renn_var.rb:25`, `npcs/heroes/sen_ket.rb:22`, `npcs/heroes/vesh_marrow.rb:31`, `npcs/heroes/pera_soll.rb:24` use the same move.

Four heroes carry `belongs_to :role, :reader` (Voss, Orr Senn, Lorn, Orr), and Kir Orm, Sen'ket, Renn Var and Nara Pell are the same archetype under other titles: a technician who reads an instrument and keeps a record. A GM gets a toll booth, not a person who could be an ally, rival or enemy.
**Fix:** give each hero a personal want that can be helped or thwarted, one thing they would break their own rule for, and a relationship with stakes. Cut the gate to one clause.

### 2.2 Defining by negation and disclaimer (both layers; the owner's top offence)
Counts across scope: "does/do/did not" 90, "cannot" 76, "refus-" 105, "without" 111, "rather than" 42, "never" 46. The density is about 6–8 per 1,000 words in every directory.
- Older layer, classic "not X but Y" reveals: `npcs/factions/echo_ledger_conclave.rb:95` "This is not a criticism — it's their self-description. They consider themselves custodians, not distributors."; `:101` "The eccentric professor, not the ideological dissident."; `npcs/factions/clarisant.rb:35` "It is not a government, religion, or order."; `npcs/heroes/lira_vashtenri.rb:25` "not through theory, but through instinct", `:35` "from doing, not theorizing"; `npcs/factions/merren.rb:17` "The profit is not in the sale — it is in the decades of repairs"; `npcs/factions/lumenshard_conservatory.rb:55` "These were not signs of an ecology redistributing load.", `:65` "The plants do not contain a zone."; `npcs/heroes/sable_korr.rb:26` "is music. It is not evidence of Fermata's law."; `npcs/heroes/renn_duvasi.rb:32` "It is not a repair instruction."; `npcs/heroes/dern_talish.rb:52` "operational, not warm"; `npcs/factions/counterweight.rb:46` "A mill is not only walls and machinery".
- Several institutions are defined by lacking force: `npcs/factions/shear_compact.rb:18` "keeps no armed arm at all"; `npcs/factions/tempered_accord.rb:29` "Nothing about it is armed."; `:57` "The secretariat has no army to send."
- Newer layer, evidence-limit disclaimers used as sentence endings (25 instances of "does/did/has not establish/reveal/promise/make/mean…"): `npc/elian_soreth.rb:16` "It did not recover the original purpose of Pelhari's observatory.", `:18` "It did not reveal a habitable surface, buildings or a safe approach."; `npc/eris_talven.rb:22` "He has not promised to restore the climate"; `npc/nalis_venn.rb:26` "Her refusal does not mean every road must remain free of armed help."; `npc/aren_talivar.rb:34` "The mantle gives no missing skill…and does not make an unheard instruction effective."; `npc/othes.rb:13` "It is not a translation of the cut bands", `:21`, `:23`; `npc/sahel.rb:16`; `faction/iral_expedition.rb:21` "His claim does not make that work his by uncontested law."
**Fix:** state what the thing does or has. Where an evidence boundary matters, say once what the record does establish, then stop. Delete any sentence that only pre-empts a misreading.

### 2.3 Institutional bureaucracy as default content (older layer)
Bureaucratic vocabulary (record, ledger, archive, hearing, mediation, certification, council, board, registry, casebook, procedure, seal) runs at 13.6 per 1,000 words in `npcs/factions/` and 13.7 in `npcs/heroes/`. In `faction/` and `npc/` it is 2.0. Of the 24 full `npcs/factions/` entries, 12 are councils, registers, standards bodies, archives, data brokers or a governing party whose stated method is paperwork:
- `npcs/factions/ring_collective.rb:27` "the standing work is registry: who accepts contact, which seals are compatible, what routes are closed." Its live conflict (`:66`) is consent rules for emergency docking.
- `npcs/factions/the_continuity.rb:19` "Control through budgets, forms, appointments"; `:74` gm_note "a department already has a form for it".
- `npcs/factions/third_arc_defense.rb:27` "What remains is paper". A defence pact that occupied a station is reduced to escort guarantees "still surfacing in outer-hab paperwork".
- `npcs/factions/echo_ledger_conclave.rb:74–82`: an entire section on authentication-team staffing, sealing and appeals.
- `npcs/factions/clarisant.rb:48–57`: fees, levies, pin, casebook.
- `npcs/factions/shear_compact.rb:43–50`: certification, forecasting, mediation, fines.
- `npcs/factions/tessellan_communion.rb:48`: a religion whose social function is witnessing contracts.
- Veiled additions of the same type: `archive_concord`, `kyther_water_court`, `rattle_bench`, `mareth_balance`.
The heroes follow: Sora Meralis's hook is a catalogue vote (`npcs/heroes/sora_meralis.rb:30` "reach the party as paperwork trouble"), Oram Sells's legacy is "a recovery ledger" (`npcs/heroes/oram_sells.rb:14`), and Iro Senn signs permits.
**Fix:** for each institution, name what it wants to take, protect or become, who it harms, and what it does when refused. Move certification, fee and appeal mechanics into one sentence or into Encyclopedia types.

### 2.4 Every group splits the same way ("Some…; others…")
There are 177 instances of disagree/argue/dispute and 25 explicit "Some… Others…" constructions. Nearly every faction ends a section with an internal split that has no winner: `faction/ulaven.rb:20`, `faction/the_naloven_rising.rb:25`, `faction/severance.rb:13`, `faction/velisar_resistance.rb:11`, `faction/evran_company.rb:14`, `faction/olenvar_gardeners.rb:12`, `faction/eshrel_companions.rb:14`, `faction/deral_hunters.rb:13`, `npcs/factions/clarisant.rb:60–68` ("Both are right. Both produce real mastery. … Neither side can win outright."), `npcs/factions/prismwell_kite_guild.rb:65`, `npcs/factions/lumenshard_conservatory.rb:62`. The effect is uniform ambivalence, and no group has a single will a party can oppose or join.
**Fix:** let most groups have one agenda. Keep a split only where the entry names the people on each side and what each would do next.

### 2.5 Narrator's verdicts, aphoristic closers, fragments (older layer)
- `npcs/factions/echo_ledger_conclave.rb:39` "Archivists. Gatekeepers."; `:44` "Mid-tier faction — larger than a guild, smaller than a government." (design register) and "The building is a statement: we are serious people doing serious work."; `:48` "which is exactly how the Conclave likes it"; `:104` "secure, solvent, and slightly too pleased with itself".
- `npcs/heroes/dern_talish.rb:23` "The title is as unglamorous as the organization."; `:25` "She does not enjoy the job. She is very good at it."; `:31` "whose silences are more informative than most people's sentences"; `:68` "She has accepted this. She has not forgiven it."
- `npcs/factions/clarisant.rb:55` "A Tuner without their casebook is half a Tuner."; `:85` "They keep training. They keep certifying. They keep showing up."
- `npcs/factions/coremark.rb:75` "They eat at different tables."; `:59` "The cells are professional."
- `npcs/factions/displacement_council.rb:41` "stillwater that the Echo Ledger Conclave wishes were storing history instead of holding back reality tears" (narrator snark).
- `npcs/heroes/lira_vashtenri.rb:25` "Coremark-employed before the Bloom, overlooked, blue collar."; `:33` "Not enough to redeem them. But proof that the corporation wasn't uniformly rotten".
- "More influential than its size suggests" / "nobody else" claims: `npcs/factions/lattice_proxy_synod.rb:64`, `npcs/factions/clarisant.rb:51`, `npcs/factions/echo_ledger_conclave.rb:104`.
- Em dashes: 200 in scope, concentrated in these same files (ELC 17, Dern 16, Clarisant 13, Bloom Coalition 12, Coremark 11, Lira 10).
**Fix:** delete closers that interpret the paragraph above them. Most of these files predate the current guidance (reviewed March 2026) and need a full pass.

### 2.6 Samey names
Reused name elements across the cast:
- Venn ×4: Daro Venn, Nalis Venn, Venn Talis, Teral Venn.
- Senn ×3: Iro Senn, Orr Senn, Senn Ravel.
- Voss ×2: Ira, Teren. Vesh ×3: Vesh Marrow, Vesh Talar, Ordan Vesh.
- Var ×2: Renn Var, Bell Var. Renn ×2: Renn Var, Renn Duvasi.
- Soll ×2: Pera Soll, Maren Soll. Soreth ×2: Elian, Tavi.
- Nara ×2: Nara Pell, Nara Velis. Orr ×2: Tess Orr, Orr Senn. Brace / Brace Two.
- Pell names a person, an assembly, an incident and a site.
- The Tal- stem: Talish, Talivar, Talven (both an NPC and a hab), Talis, Talessar, Talar.
- The Ir-/Il- family: Iral, Irel, Iraleth, Ilven, Ilvaren.
- The Vel-/Ve- family: Velisar, Velisse, Velis, Vell, Veyr, Vey, Vedra, Veska.
Many are two-syllable CVC-CVC names with no cultural signal, so a reader cannot tell a Sitharian from a Hab-Worlder from an Istravan by name. `npcs/heroes/renn_var.rb:23` logs a rename made to fix one such collision; the pattern is systemic.
**Fix:** run `lexicon`, give each culture a distinct phonology, and rename the collisions, starting with the Venn, Senn and Tal- clusters.

### 2.7 Veiled stubs are templated and redundant
In 40 of 82 veiled files the `veiled` string repeats the `summary` word for word (e.g. `npcs/factions/veiled/fourth_bell_company.rb:4/9`, `npcs/veiled/ashvane_heatwalker.rb:4/9`). 24 veiled NPCs are unnamed "The [Place] [Practitioner]" (Heatwalker, Dustliner, Warmliner, Reckoner, Afterseer, Load Singer, Quiet Breather…). They are type specimens for Encyclopedia abilities, not people. 8 veiled factions share the template "The X Household is one family that…". Summary and hook disagree in `npcs/veiled/wick.rb:4` (summary names Xyloathax; relations point to Gray Line, Latch and Cinder Gap) and `npcs/veiled/mera_vonn.rb:4` (summary "freight mediator"; veiled text is about kin-rings). The best veiled hooks have edge and wants: `heth` ("burns any root mat that answers in a human voice"), `dora_melith` (pockets sunken petitions), `cinder_breakers`, `gorrun`, `takes_the_short_way`, `slate`. They are the minority.
**Fix:** write the veiled hook as something distinct from the summary, give practitioners personal names, and fold pure type specimens into their Encyclopedia ability.

### 2.8 Formula skeleton and gm_note openers
21 entries use a "Present Day" section, 23 a "Tensions" section and 35 an "Operations" section, usually in that order in the older layer. 51 of 204 gm_notes open with "Ask/Bring/Offer/Show/Tell X and…", a formula that makes the NPC a vending machine.

### 2.9 Technobabble and design register
- `npcs/factions/lattice_proxy_synod.rb:36` "dimensional frameworks beyond contemporary mathematics"; `:89` "eighteen-dimensional relational structures … human cognition bounces off"; `:73` gm_note "Nobody here can say what is behind them, and nobody will open them" (a "nobody knows" line).
- `npcs/factions/echo_ledger_conclave.rb:51` "What the Conclave actually does, day to day:".
- `npcs/heroes/dern_talish.rb:34–37, 52–61`: bulleted lists inside prose.

## 3. World-quality findings

### Coherence
- **Korvath hosts two worlds that never meet.** Coremark's HQ is on Korvath (`npcs/factions/coremark.rb:89`, `npcs/heroes/duthrek.rb:23` "Korvath's northern industrial belt"), and Pera Soll retires there. Istrava, the setting's hottest war, is "around Korvath's warm middle sea" (`geographic_location/istrava.rb:3`). No Coremark or Duthrek entry mentions Aren's war, and no Istrava entry mentions Coremark. `faction/sereva.rb:19` "The towns have not promised an indefinite occupation of Korvath" inflates a regional expedition into occupying the planet.
- `npcs/factions/lattice_proxy_synod.rb:76`: `headquartered_in … since: 2305`, but the Synod forms in 2308 (`:87`).
- `npcs/factions/clarisant.rb:6`: `subkind :religious_order`, but `:35` says "It is not a government, religion, or order."
- `npcs/factions/clarisant.rb:44`: "Mara, the broker…" refers to a person who exists nowhere else in the world (grep finds only this line). It reads as leftover source material.
- `npcs/heroes/teren_voss.rb:16`: he led a trial around 2356 and is repairing gear in 2435. The open `question` acknowledges this, but the entry is `status :complete`.
- `npcs/heroes/dern_talish.rb:95, 98, 115, 124`: "twenty years" is typed four times, against the no-typed-spans rule. `decades` appears as a typed span in `npcs/heroes/lira_vashtenri.rb:38,45`, `npcs/factions/coremark.rb:63`, `npcs/factions/clarisant.rb:73` and others.
- `npcs/factions/echo_ledger_conclave.rb:78`: an ELC authentication team travels to "an Echo Ledger Conclave satellite office", so the entry names itself as its own client.
- `npcs/factions/tempered_accord.rb:50`: "Settlements, fabs, and factions" (likely "habs").
- `npcs/factions/choir_fragment_flotillas.rb:10`: the only gm_note describes Ratters in general, not these flotillas.

### Balance
- Developed weight sits on Istrava (16 subject tags; every `faction/` resistance group plus Aren, Detha, Hareth, Ivena, Nalis, Sava, Veska) and Lithren/Ithara (17; 8 NPCs located at Ithara). The Bloom/Displacement Council cluster has 6 NPCs (Dern, Iro Senn, Oram Sells, Lira, Pera Soll, Vesh Marrow), all centred on cordon procedure. Fermata has 5 heroes (Dez, Goruth, Ol'dent, Sable, Shei), all hinged on one Closing Session and one low tone, all `prominence :forgotten`.
- Starved: resonance (6 subject tags, and one Tuner-adjacent scholar), the Shear as a place of danger beyond Coremark, planetary powers other than Istrava, and any NPC with fame. There are 0 renowned or mythic NPCs; 34 recognized, 13 marginal, 6 forgotten. The setting has no household-name hero, villain or celebrity.
- Species: 36 humans, 9 orcs, 3 gnomes, 1 fae, 1 dwarf, and 1 elf (DM only). The non-human peoples barely appear as named characters.

### Excitement and threat
- Older layer: the only active antagonist is Coremark. It is good, with killings of Ratters (`coremark.rb:59`) and relic dependency (`:79–81`). The other villains are dead: Drossmark dissolved in 2359, Split Wake in 2348. The Displacement Council's Adversary exists only in DM prose (`npcs/heroes/dern_talish.rb:47–85`), with no public face. Vantara, the Accord, the Continuity and the Ring Collective are benign or procedural.
- Newer layer: real threat and wants. Aren Talivar (`npc/aren_talivar.rb`) is a titan with a memory-cost mechanic and a coherent motive. Also: Araket raiders holding captives (`faction/araket_crew.rb:14,21`), the Dhurak submarine robbers (`faction/dhurak_company.rb`), the Ravess ambushers (`faction/ravess_company.rb`), Ordan Vesh's trophy hunting (`faction/charethis_household.rb`), and Selven Iral's grey militarism (`npc/selven_iral.rb`). This is the material the premise asks for.
- Even there, stakes blur under disclaimers and splits. Resistance groups spend more words on who might succeed Aren (`faction/velisar_resistance.rb:22–29`, `faction/severance.rb`) than on concrete operations against him.

### Game usability
- The better newer-layer entries hand a GM a scene: `npc/tovin.rb:34` (stolen cargo, a rescue, a hunter animal to fetch), `npc/ressa_dorr.rb` (debts, a garden ambition, bouts after supper), `faction/dhurak_company.rb:16` (a bluff mechanic).
- Older-layer gm_notes mostly describe how an NPC processes a request. Several newer entries have one gm_note or none (`faction/the_naloven_rising.rb`, `faction/ulaven.rb`, `npc/othes.rb`), and some chain so many named referents that a GM cannot parse the situation without five other pages (`faction/veyr_company.rb:28–30`: Lethai, Mareva Tereval, a league officer, Ushti, Chelvek, Savren).

## 4. Worst entries
1. `npcs/factions/echo_ledger_conclave.rb`: the most slop in scope (fragments, "not a criticism", design register, verdict closers, self-reference, 17 em dashes). The faction is pure gatekeeping.
2. `npcs/heroes/dern_talish.rb`: the viewpoint NPC is written in epigrams ("She does not enjoy the job. She is very good at it."), with bullet lists, four typed spans, and a public profile that is all office.
3. `npcs/factions/clarisant.rb`: contradicts its own subkind, has the dangling "Mara", closes on a triplet, and is mostly fee and credential mechanics.
4. `npcs/heroes/lira_vashtenri.rb`: fragment-and-verdict register ("overlooked, blue collar" ×2; the redemption verdict), where a founding hero deserves better.
5. `npcs/factions/ring_collective.rb`: a register and a docking-consent dispute is the whole entity.
6. `npcs/factions/third_arc_defense.rb`: an armed pact that occupied a station, reduced to "paper".
7. `npcs/factions/displacement_council.rb`: snark at `:41`, a one-line humanitarian arm (`:43`), and a GM surface made of procedure.
8. `npcs/factions/lattice_proxy_synod.rb`: technobabble, a date mismatch and a "nobody will open them" gm_note. The sealed-corridor hook is buried.
9. `npcs/heroes/iro_senn.rb`, `npcs/heroes/ira_voss.rb`, `npcs/heroes/orr_senn.rb`: interchangeable reader/permit NPCs with no wants.
10. `npcs/factions/choir_fragment_flotillas.rb` and the 40 veiled files whose hook repeats the summary: empty nodes.

## 5. Best entries
1. `npcs/factions/coremark.rb`: two concrete unit types, generosity to its own crews set against murder of outsiders (`:44–46`), and relic dependency as a self-renewing market (`:79–81`). The one institution with appetite.
2. `npc/aren_talivar.rb`: a titan with a want ("permanent authority over Istrava's defenses"), a mechanism (compulsion costs his memories), and gm_notes that change play.
3. `npc/tovin.rb`: thief and rescuer at once, a concrete reason to stay on Lithren (`:16`), debts to people he robbed, and a spare bunk he keeps filling.
4. `npc/ressa_dorr.rb`: texture (hollows worn by tool cases, steam before prices), a private want (a garden), inherited debts and an ambiguous legacy.
5. `npcs/factions/counterweight.rb`: a distinct method (four calls, the stop call), limits that make scenes (no evictions, no prisons), and a gm_note about arguing a cache back out of a town.
Honourable mentions: `npcs/heroes/dez_morrn.rb` (a dissident with a method and a pending act), `npcs/factions/merren.rb` (a soft antagonist run by kin), `npcs/factions/brake_free_cutters.rb`, `faction/dhurak_company.rb`, `faction/charethis_household.rb`.

## 6. Coverage
I read every file in scope in full: 24 full and 29 veiled in `npcs/factions/`, 22 in `faction/`, 22 in `npc/`, 31 in `npcs/heroes/`, and 53 in `npcs/veiled/`. I read `geographic_location/istrava.rb` (head) to verify the Korvath placement and `encyclopedia/ability/creditor.rb` (summary line) to check a `type_of`. Counts come from grep across the five scope directories. Per-directory ratios for negation and bureaucratic vocabulary were computed on the top-level files of each directory, excluding the veiled subdirectories.
