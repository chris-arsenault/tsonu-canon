# Lithren balance revision

Six standalone biographies have been consolidated and seven non-NPC entries
added. The entire Lithren expansion now contains **66 additions, including
14 NPCs**, compared with 65 additions and 20 NPCs before this revision. This
count includes the foundations and all three content batches; it excludes
Istrava and older entries expanded by the work.

## New subjects

| Entry | What it brings into play |
|---|---|
| [Kavren](../world/creature/kavren.rb), creature | A living colony beneath Oravel. Its moving folds expose descending steps; sampling its valuable skins and opening the buried recess put its retained brine at risk. |
| [Twelve](../world/creature/twelve.rb), creature | A ship-kept ricochet loose among Anaret's shelters. Stolen rations reveal its route behind the occupiers' positions; its charged leap threatens fragile shelter walls. |
| [The Sevrin Pledge](../world/edict/sevrin_pledge.rb), edict | Participating households and carriers shelter people facing exposure, including disarmed outlaws. Pursuers need a survivable route before taking someone away. |
| [Iral's First Claim](../world/edict/irals_first_claim.rb), edict | Selven demands recovered defensive components from crews using his support. A claimed control can also be the part keeping an expedition's passage safe. |
| [The Vannor Account](../world/rumor/vannor_account.rb), rumor | Footage, heat-altered chips and conflicting bearings suggest an operating work beyond surveyed approaches. Crews can investigate without a hidden canonical answer. |
| [Ovri](../world/encyclopedia/lifeform/ovri.rb), lifeform | Living mineral skins sustained by warm brine and chemical gradients in enclosed seeps. Variations support sampling, trade and exploration. |
| [Hesh](../world/encyclopedia/phenomenon/hesh.rb), phenomenon | Trapped gas lifts frozen covers, temporarily exposing cavities before the ground settles or reseals. Visible signs and probes give explorers ways to act. |

Twelve uses the existing [Ricochets](../world/encyclopedia/lifeform/ricochets.rb)
article, expanded to cover imported animals in enclosed Lithren camps. That
reuse keeps the revision below its eight-entry allowance. No new location,
faction, named service provider or ability was needed.

The two naming words, ovri and hesh, have meanings and productive uses recorded
in the world lexicon and their owning articles. The research input was
*Stargate SG-1*, [“The First Ones”](https://rdanderson.com/stargate/episodes/episodes/04-08firstones.htm).
Its living surroundings and learnable animal behavior informed the material;
the hostage plot, possession and origin revelation were not adopted.

## Consolidated biographies

The supporting people remain distinct participants. Their jobs, lives and
costs were not handed to the retained protagonists.

| Removed standalone NPC | Material retained in |
|---|---|
| Kel'esh | [Comparative expedition](../world/faction/ithara_comparative_expedition.rb), [Oravel Hanging](../world/artifact/oravel_hanging.rb) and the material discoveries: gnomish investigators, trial methods, disagreements with Tamet and funding pressures. |
| Sira Dhen | [Araket Seizure](../world/conflict/araket_seizure.rb): the unnamed orc physician, medical independence, injured people on both sides, loaded cradle, ordinary Ithara practice and letters to her son. |
| Orvek | [Araket crew](../world/faction/araket_crew.rb): its captain's coercion, bargaining, attachment to companions, demands on Ysil and wish to leave with a profitable load. |
| Mera Senn | [Ruvian's Return](../world/incident/ruvian_return.rb), [Ruvian](../world/transport/ruvian.rb) and Eris: the woman who performed the restoration, her chosen omission, lost depth perception and continuing life aboard. |
| Leth Dorr | [Ressa](../world/npc/ressa_dorr.rb), [Sevrin Stand](../world/incident/sevrin_stand.rb) and [Sereyat](../world/artifact/sereyat.rb): the grandmother's defense, hall, debts, purchase and inheritance. |
| Tavia Mereth | [Comparative expedition](../world/faction/ithara_comparative_expedition.rb), [survey](../world/incident/ithara_survey.rb), [Tool Return](../world/incident/ithara_tool_return.rb) and Nereth: the founder's method, restoration cost, apprenticeship and death. |

The 2272–2435 modern history remains, including landfall in 2311 and continuous
settlement from 2322. Three dated moments moved from removed biographies to
surviving owners. Four new moments bring the additions' total to 41. Ancient
local events retain their evidence; the enemy, wider ecological history and
origin of resonance remain unresolved. The great gate Return has not occurred.

## Final distribution

| Store | Counts among Lithren additions |
|---|---|
| Atlas: 54 | 14 NPCs, 11 incidents, 9 artifacts, 4 geographic locations, 4 transports, 3 factions, 3 conflicts, 2 creatures, 2 edicts, 1 installation, 1 rumor |
| Encyclopedia: 9 | 4 technologies, 2 resources, 1 culture, 1 lifeform, 1 phenomenon |
| Structural: 3 | 2 threads, 1 theme |

Arithmetic: **65 − 6 + 7 = 66**. NPCs now comprise 14 of 54 Atlas additions,
approximately 26%, down from 20 of 55, approximately 36%. These figures report
this revision; they are not a target ratio for future entries.

## Review and verification

Reviewed openings include following Twelve through occupied shelters, deciding
how to shelter an injured robber, using a hesh opening to investigate the Vannor
bearings, and a self-funded visit to Kavren for observations or small samples.
Each has an immediate activity and a consequential choice. None requires a
great Return or an answer to the civilization's fate. These are reviews of the
authored material, not game-engine selection trials.

- `make check-all` passes both active worlds. Glass Frontier reports zero errors,
  warnings, futures or spans to convert. Dry War retains eight future markers.
- Focus coverage remains 93/93 eligible locations: Ithara 26, Anaret 18,
  Damarat 11, Oravel 10 and Ithara Gate 11 established choices.
- The web has 579 game-world entities and 1,684 edges. Removing mythic entries
  leaves the existing kite-tuning isolate. This does not measure story-selection
  balance across games.
- The GM-note audit has no uncovered entries, duplicate pairs or repeated
  openings. It still exits with the existing summary-overlap finding in
  `room_before_the_ice`, whose source is unchanged by this work.
- The public render generates 684 pages and `make site-data` builds both active
  worlds locally. Source review, selected rendered pages and timelines were
  checked; removed names survive only in editorial history, not world prose.
- No gameplay trial or hosted deployment was performed. Broader discovery and
  story-selection review remains in M7–M8.

The source inventory, local document links and `git diff --check` are clean.
The [main plan](STORY-RANGE-PLAN.md#m5a--rebalance-lithren-subjects) records the
completed phase; other pending milestones remain separate.
