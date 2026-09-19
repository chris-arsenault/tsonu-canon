# Glass Frontier Story Range Plan

## Outcome and scope

Give a reader or narrative agent enough concrete material to sustain substantially different games in the Glass Frontier:

- Independent stories within millions of culturally and physically varied habs.
- Planetary and lunar conflict with formidable powers, liberation struggles, and consequential alliances.
- Exploration of Lithren's non-elven civilization through discoveries that open destinations, grant capabilities, and bring its history into present conflicts.
- The existing Bloom and Shear stories, retaining their depth and established importance.

The two new areas must each supply material for dozens of games through their own powers, participants, territories, capabilities, history, and present activity. Use Stargate SG-1's Earth/Jaffa/Tok'ra alliance and Goa'uld war, and its Ancients discoveries, as the primary scale references. Neither area becomes a mandatory destination for other stories. Hope includes liberation, daring exploration, and lasting victories against formidable enemies. Independent ordinary-life stories remain part of the setting; their scale does not limit its major conflicts.

Continue through narrative design before supporting article development. The three major story areas are Bloom/Shear, planetary political competition, and Lithren discovery; hab diversity spans them and supports independent stories. Scope covers Glass Frontier canon, its guidance, authored navigation, and local generated-output verification. Game importer changes, runtime prompt changes, deployments, commits, and pushes require their own authorization. Keep generated inspection material local.

## Source evidence and reuse

Paths below are relative to `worlds/glass-frontier/` unless marked otherwise.

| Source read | Finding and planned use |
|---|---|
| `CLAUDE.md`, `world/pages.rb`, `world/cosmology/the_glass_frontier.rb` | The premise and several structured fields say hundreds of fragments. The overview equates fragments with habs and gives Shear/Bloom geography and deterioration substantial emphasis. Reconcile the scale across all these surfaces. |
| `guidance/authoring-method.md` | Selection starts with disconnected graph components; every set answers resonance, dependency, and failure questions. Revise selection and prompts to support the approved range of stories. |
| `guidance/tone.md`, `guidance/archetype-slots.md` | Environmental danger receives priority; three familiar institutions are presented as sufficient governance coverage. Broaden guidance while preserving existing facts about those institutions. |
| `world/loops/cooperation_fracture.rb` | Catastrophe producing infrastructure is explicitly called the hopecore mechanism. Keep the particular pattern and remove its claim to define the whole tone. |
| `world/cosmology/korvath.rb`, `world/locations/settlements/pelhari.rb` | Korvath has regional institutions; Pelhari has independent industries and civic interests. These provide starting ground for political development, not evidence that the proposed political projects already exist. |
| `world/cosmology/lithren.rb` | Open-air ruins are non-elven, lack ancient resonance lattices, and predate surviving records. The September 19 reconciliation distinguishes fragmentary inscriptions exported in 2337 from a securely translated historical archive; no intact builder's body has been recovered. Abandoned ring-era beacons were identified in 2331. A fourth major concentration remains under survey. |
| Lithren `connections` and sources for `vesh_talar`, `lithren_ice_access`, `lithren_pilgrim_bead` | Existing particular subjects are veiled and already connect Lithren with other worlds. Preserve their selection space and inspect their full neighboring sources before any expansion. |
| `world/locations/settlements/fermata_station.rb`, `hab_meridian.rb`, `noll.rb` | Fermata already has substantial civic conflict; Meridian has a stable living-history society; Noll has distinctive cultivation and material life. Prefer selective deepening where it supplies the desired range. The Meridian read was partial; reread the full source in M0. |
| `world/locations/settlements/veiled/hab_coriolis.rb` | Coriolis is a veiled subject with a specific forced-contact history. Its lack of public prose is not an invitation to fill in its interior. |
| `world/schema.rb` | Each playable location requires ten direct focus choices. Location coverage, veiled distribution, origin-role counts, context tags, summaries, and GM notes impose additional authoring requirements. Account for them before adding locations. |
| Repository `craft/authoring-principles.md`, `craft/connecting-entities.md`, `craft/encyclopedia.md` | Preserve day-forward freedom, typed relationships, kind-specific content, Atlas/Encyclopedia ownership, and evidence boundaries. State any necessary world-specific departure explicitly. |
| Repository `Makefile` | `make check WORLD=glass-frontier`, `make focus`, `make check-all`, and `make site-data` provide current validation and local export paths. |

The September 15 preliminary queries reported 504 entities and 1,344 relations in `stats`; `web` reported 503 game-world entities and 1,362 projected edges. These are different projections, not interchangeable counts. Removing mythic entities left two components, including one isolate; removing mythic and renowned left ten components, including nine isolates. These findings establish broad connectivity, not narrative independence or player-visible completeness.

The complete themes, threads, local neighborhoods, population assertions, and downstream game retrieval path have not yet been audited. M0 reads them before making claims about their coverage.

## Decisions

### Settled

1. Retain the Bloom and Shear's substance and meaningful relationships.
2. Build both planetary political competition and Lithren discovery to comparable playable depth.
3. Permit an entire story to remain inside one hab. Canon is an expandable sample of the setting.
4. Treat physics, culture, story mode, and tone as separate choices. Cultural difference needs no anomalous mechanism; strangeness needs no Bloom origin.
5. Use current situations with several possible developments. Author past causes and present commitments; leave player-dependent outcomes unwritten.
6. Keep particular actors, sites, incidents, and objects in the Atlas. Put reusable cultural practices, lifeforms, materials, and technologies in the Encyclopedia only when they merit independent articles.
7. Preserve veiled subjects unless a separately settled content decision changes one. Add accessible public people and situations where needed rather than treating veiled subjects as missing prose.
8. Establish themes, causal threads, dated history, and major characters across all three major story areas before choosing their supporting articles. Develop these together: a character's choice can change the historical sequence, and that sequence can reveal a stronger thematic conflict. Present-day situations grow from this work.
9. Develop the political and Lithren areas at the scale of sustained adventure across worlds. Give victories and discoveries enduring consequences. Antagonists may pursue domination; meaningful characterization does not require morally equivalent aims on every side.

### Content decisions and remaining scope

| Choice | Recommendation | Owner and decision point |
|---|---|---|
| Meaning of millions of habs | Establish millions across the ring's surviving and subsequently developed habitat fabric. Leave inhabited fraction and population totals unquantified unless supported. Do not preserve hundreds by inventing a fragment class solely to reconcile wording. | Author audits size, construction, orbit, and population claims in M0. Present the concrete definition before M1; user decides if it materially changes the intended scale or origin. |
| Political geography | Establish occupied territories, independent powers, and several possible theaters across planets and moons. Begin with the selected planetary sources and expand the source review where the history needs it. | Author in M1a. Preserve regional differences and reconcile any new war with the Bitter Reach. |
| Political powers | Istrava's league, Aren's Red Sovereign history, the occupation and its opposition are encoded. | M2–M3 deepen independent ports, forces and ordinary participants from these foundations. |
| Lithren's ancient society | Itharan pattern keeping and major witnessed recoveries, coercion and evacuation are public canon. | M4–M5 develop particular works and destinations from those established actions. |
| Lithren's deepest history | Keep the ancient military opponent, ecological forces, ultimate fate and possible origin of resonance intentionally open for every audience. | No concealed GM answer or authoring question seeks to close these mysteries. Specific discoveries may establish particular actions and destinations. |
| Hab selection | Develop six contrasting local groups, reusing suitable established places before adding new ones. | Author in M0/M6, after reading each place and its neighbors. |

No new hab taxonomy, compulsory system-wide allegiance, single required campaign, or automatic canon-admission mechanism is required. Names are settled through `lexicon` and relevant culture sources during authoring. Extend productive vocabulary with its first canonical uses; keep ordinary working descriptions in this plan.

## Content depth and working size

For each new major area, budget approximately 20–30 new or substantially expanded Atlas entries and 4–6 substantial Encyclopedia entries. This is a scope estimate, not a minimum count or a deletion target. Reuse may lower the net additions. Focus-choice coverage may raise them; M0 records that cost before drafting. Revise these estimates after M1a identifies what the narrative foundations actually need. Do not use the inventory below to generate the foundations.

Lithren's expansion closes with M5's historical batch. M4 added 35 entries across two batches; M5 adds eight and deepens existing owners. Do not continue adding Lithren destinations to match counts elsewhere. M7 and M8 assess discovery and story balance across the setting; they do not presume that more Lithren content is the remedy.

Derive the necessary cast, powers, places, incidents, and reusable knowledge from the foundations. The political area needs several parties capable of initiating campaigns and a history of victories and losses that changed their options. Lithren needs discoveries worth pursuing, substantial destinations, and people with their own aims beyond explaining the ruins. Both need material life and accessible participants beyond their major leaders.

Use examples of different campaigns to expose missing substance. A rescue, a liberation struggle, a naval pursuit, a first contact, and the recovery of a powerful work are possible examples, not required categories or per-entry quotas. Ordinary NPCs and particular objects may matter greatly without elevated narrative roles or separate articles for every associated practice.

For a selected situation, the related entries should establish who wants what, what is happening today, how newcomers can act, and what their choices can change. Include credible success and cooperation where the parties and circumstances permit them. An oppressive enemy need not become a cooperative partner for the story to count as hopeful.

## Milestones

### M0 — Audit and select content

Scope: Produce a short selection audit in this document before substantial lore expansion.

Read the full sources and relevant neighbors for the Bloom/Shear benchmark, candidate habs, political societies, and Lithren. Use `stats`, `topology`, `web`, `connections`, `queue`, `facts`, `identity`, `provenance`, and `focus` where they answer a specific question. Separate established public content, veiled selections, and DM knowledge.

Record:

- Most connected entities after removing mythic nodes, and the principal remaining groups.
- Both graph degree and prose prominence. A repeated name in introductions or GM notes has a different effect from an edge deep in a historical neighborhood.
- For Bloom, Shear, Coremark, Vantara, Sithari, the Accord, the Displacement Council, and the Shear Compact: which selected local groups depend on them as their sole external route, and which lose internal connections when they are removed. Distinguish direct attachment, a necessary bridge, and a relevant but optional relationship. If CLI output cannot establish a graph property, record it as unmeasured until a bounded read-only analysis is defined.
- Hab coverage by physical conditions and by domestic, political, exploratory, commercial, criminal, romantic, comedic, mysterious, hazardous, artistic, and ecological stories. Record concrete source evidence; tags alone do not establish coverage.
- Which habs have a local cast, practice, incident, and active pressure; which provide mainly description; which apparent gaps are intentional veils.
- Non-Bloom sources of strangeness and places importing vocabulary or institutions from better-developed regions without a local reason.
- All relevant scale claims, including construction history, inhabited fractions, individual population figures, and navigation summaries.

For each selected group, write one short selection record: existing facts, missing story material, reuse candidates, proposed additions, origin of its strangeness, new location/focus obligations, and reason it broadens the available games. Include a flora check where ecological subjects are selected.

Acceptance: Six hab groups and the two major areas have evidence-based scope; scale treatment is concrete; the estimated entry work includes focus requirements; twelve review prompts are fixed for M8. Inventory findings remain a bounded audit, not a permanent content queue.

Evidence: Source links, dated query results, concise selection records, and explicit unknowns in this document.

### M1 — Revise premise and authoring guidance

Depends on: M0, including the scale decision.

Scope: Revise `CLAUDE.md`, `world/pages.rb`, `world/pages/life_in_the_system.rb`, `world/cosmology/the_glass_frontier.rb`, and the tone, authoring-method, and archetype-slots guidance. Inspect corresponding summaries, descriptive identity, population facts, the ring Encyclopedia article, and system overview for the same assertions.

Establish the large, open hab premise; extreme cultural and physical variation; local stories; optional contact; independent strangeness; hopecore as tone; and canon growth through games. Put authoring intent in guidance and observable world facts in lore. Preserve the possibility that a community declines contact.

Use pointed creative prompts about resonance, past failure, unusual physical laws, changed uses, local assumptions and desires to move beyond a generic first idea. Follow fruitful questions and discard unhelpful answers; no entry or related set must answer the whole collection or a minimum number. Review concrete specificity and consequences in the finished writing, never prompt coverage. A particular system still needs concrete mechanisms and limits. Preserve substantial entries, observation-based mystery, unrelated sources of detail, naming discipline, semantic ownership, and typed relationships. Use graph repair guidance when repairing the graph; select content expansion by missing experience and substance.

Read all six existing themes, loops, and threads. Revise claims that make them universal obligations and diversify examples where supported. Retain the Bloom containment history. Add a new structural thread only if the authored material warrants a recurring or system-spanning pattern, not to equalize counts.

Acceptance: The seven framing commitments from the feedback are explicit; the scale is consistent; a writer can follow the guidance to produce a culturally strange, physically conventional, non-disaster situation. Shared craft remains intact, with any genuine world departure declared in place.

Evidence: Rendered overview and ordinary-life pages, guidance review, `make check WORLD=glass-frontier`.

### M1a — Establish narrative foundations

Depends on: M0 and M1.

Scope: Develop the themes, threads, timeline, and major characters of Bloom/Shear, planetary politics, and Lithren together before supporting article development. Retain Bloom's established substance; inspect its foundations and reconcile relevant inconsistencies without restarting its history.

#### Establish the existing foundation

Read the themes, loops, threads, dated incidents, and major character histories that actually support each area. Follow a few consequential choices from their causes through their effects into the present. For Bloom, trace the access grievance behind expansion, the containment work and alliances, and the lives of people who inherited their consequences. Read the relevant public and DM accounts separately. Identify what already holds together and what needs development; equal numbers of structural entries are unnecessary.

#### Develop themes, history, and people together

Write a connected narrative treatment for each area. Make its thematic tensions concrete through people whose aims and methods put them into consequential conflict. Allies can disagree over worthwhile aims; enemies can pursue domination. A theme cannot be only a topic such as politics or discovery, or an instruction that cooperation must win. Establish what makes each power effective and what a victory or discovery changes.

Develop the threads as causal histories reaching an unsettled present. Show how choices changed opportunities, affiliations, reputations, and material conditions. Give historical turns dates consistent with existing eras and character lives. Future possibilities remain open; a thread must not prescribe the players' eventual actions or a final resolution. Recurring loops belong only where the history supports them.

Design the major characters while working out those turns. Give them past actions that mattered, current projects, relationships that have changed, and private attachments that their public positions do not explain. Include people living with the effects of others' decisions. Use viewpoint and titan roles only where `craft/narrative-roles.md` supports them; ordinary NPCs can be central to a thread without either designation. Develop characters as people before assigning them jobs in an article inventory.

For Lithren, distinguish recovered ancient actions, dated modern discovery and intentionally unresolved history. Its major practices and actions are public knowledge. Keep the ancient opponent, ecological forces, ultimate fate and possible origin of resonance open for all audiences. Develop particular discoveries without creating a concealed answer to those larger mysteries.

#### Compare the three areas

Read the treatments together. Each should have a different source of conflict, emotional character, historical movement, and range of worthwhile pursuits. Characters may cross between areas through specific relationships; those connections must leave each area's central conflict intelligible independently. Habs remain available for stories outside all three.

Creative questions about resonance, failure, physical laws, use, and desire remain optional aids to invention. There is no required question set, number of threads, distribution of narrative roles, or identical treatment length. Judge whether the resulting history and people sustain substantive disagreements and open possibilities.

#### Derive the supporting content

Present the three treatments together for discussion before expanding supporting articles. Separate existing canon, proposed additions, and decisions needing user input. Revise the treatments in response, then identify the particular people, incidents, organizations, places, and reusable knowledge that need canonical owners.

Write or revise the structural entries, dated moments, and major character foundations before the wider location and material-culture expansion. Keep ownership explicit: a thread connects the causal sequence; an incident owns what happened; a character owns their life and commitments. Use links, typed effects, and composition rather than repeating whole histories. Structural entries should contain the actual narrative substance, not descriptions of future authoring work. Do not create empty nodes to satisfy an estimated article count.

Re-scope M2–M6 from these foundations. The citizenship campaign, basin-survey scenario, geographic selections, and numerical estimates are candidates to retain, change, or replace. Preserve the twelve M0 opening prompts as comparison evidence; if the resulting foundations change their premises, record that limitation rather than forcing the narrative to fit the prompts.

Acceptance: The three areas have coherent thematic disagreements, causal histories, consequential major characters, and open present situations. Their differences are visible in the treatments before article inventories are proposed. Canonical foundations preserve established facts, visibility boundaries, and dates. Subsequent article selections follow from those foundations.

Evidence: Source-grounded treatments, resolved creative decisions, canonical structural and character changes, rendered review, and `make check WORLD=glass-frontier` after canon edits. Planning documents and proposals do not themselves establish canon.

#### Execution steps

Sulion expansion: `cec77636-9db1-4096-b3bd-2230ba9b8504`.

1. **Establish canonical foundations** (`529646c6-e510-45b3-a46b-668f49b72929`). Read the existing structural entries, relevant major-character and incident sources, planetary histories, and Lithren's public and veiled evidence. Record source boundaries and unresolved contradictions in the treatment's source notes. Verify dates against the timeline and the sources that own each incident. State: completed; six structural entries, relevant Bloom histories and cast, selected political places, Lithren and its ten direct veiled neighbors read. Source conflicts and unverified interpretations are distinguished in the proposal.
2. **Develop three narrative treatments** (`0ab750c9-576e-4155-a2e2-129947773f96`; depends on 1). Write the themes, dated events, people, and relationships as creative proposals, clearly distinguished from canon. Review causal substance, effective opposition, character agency, open futures, and setting specificity. Compare the three before deriving article needs. State: completed; [STORY-FOUNDATIONS.md](STORY-FOUNDATIONS.md) retains Bloom's source-grounded treatment and supplies full Istravan and Itharan proposals, fourteen principal character treatments, modern chronologies, a relative ancient sequence, and an explicit canon-fit record. [SG-1 research](SG1-STORY-RESEARCH.md) supplies the scale analysis, not a separate canon premise.
3. **Discuss and settle treatments** (`f3bedc81-9604-4271-acb7-d214bc98f2f0`; depends on 2). Present the actual treatments and a small number of consequential creative choices. Incorporate the user's direction into the proposal. Keep major Lithren cosmological assertions out of dependent canon until settled. State: completed; the user approved encoding with Lithren's deepest mysteries intentionally open for everyone. Command-persistence rules remain on the owning mantle; no current outcome depends on their resolution.
4. **Author canonical foundations** (`6006afb2-be58-4249-bda0-243d6b8e41ed`; depends on 3). Assign semantic owners, author structural entries, character foundations and moments, and reconcile contradictions identified in step 1. Inspect neighborhoods and schema before DSL edits, review rendered prose, and run world checks. Derive and revise M2–M6 supporting article scope from the resulting foundation. State: completed; canonical owners, validation and remaining scope are recorded below.

### M2 — Establish planetary political competition

The first spine pass now defines Istrava as the Korvath theater: a substantial regional war across the warm middle sea, ports, uplands, orbital approaches and high-technology resource works. Velisar is the strongest city and first military objective, but it is not the whole campaign. The [Korvath Theater War](../world/conflict/korvath_theater_war.rb), revised [Istrava](../world/geographic_location/istrava.rb), [Korvath](../world/cosmology/korvath.rb), [Istravan War thread](../world/thread/istravan_war.rb) and [Protection and Possession theme](../world/theme/protection_and_possession.rb) own this scale. Later entries should supply the places, installations, factions, transports and resources; they are deliberately not authored in this spine pass.

Depends on: M1a.

Scope: Develop enduring places, groups, creatures, customs and objects that support many independent adventures within the regional war. Give each subject a concrete identity, people who care about it and pressures already acting upon it. A mine needs terrain, inhabitants, valuables and ways to enter; a performance tradition needs a recognizable form, participants, pleasures and rivalries. These subjects deserve substantial articles. Encounters emerge from what exists and what people attempt there.

Give the opposing power concrete means of conquest and recognizable effects on occupied societies. Establish how allied parties differ in military capacity, local support, intelligence, geography, and objectives. Preserve individual allegiances and regional differences within worlds. Keep mantle eligibility, actual acquisition, cost and succession consistent across the bearer, ability and historical event. Describe prophecy through witnessed signs, earlier consequences and present actions taken because of it; leave future fulfillment open.

Use questions such as these when they help develop a subject:

- What makes a smuggling run here dangerous enough to become a story crews tell afterward? What can a pursuer do that a pilot must answer in the moment?
- What draws people to a performance before anyone uses it for resistance? What can a participant win, risk or publicly reveal?
- Why do enemies keep attending the same parties? What can guests attempt there that is difficult anywhere else?
- What has occupied an abandoned place? What can visitors learn about its inhabitants that changes how they fight, hide or explore?
- What future frightens a group enough to act before its allies believe the warning? What evidence could change their reading?

Follow useful questions and discard the rest. They are prompts for invention, not required features of every entry or a fixed list of adventures. Keep motives and opportunities open: a party can pass without an assassination, a mine can outlast its rescue, and a performance can matter for pleasure, fame or money. Describe ordinary access and current pressures so participants can choose what to attempt.

Acceptance: The written places and groups sustain several distinct undertakings without requiring a prescribed protagonist, betrayal, assassination or sequence of scenes. Specific creatures and customs change what people can do. Success can last, and opposition has effective means to act. The conflict remains intelligible independently of Coremark, the Accord and Bloom containment. Its consequences are severe across the Korvath theater and meaningful to connected factions, while most people on Kaleidos remain distant observers rather than threatened civilians.

Evidence: Read the participating canon together, inspect rendered entries and dated history, run the world check, and inspect the focus report when adding standalone locations. Derive additional entries from distinct subjects that need owners. Keep a minor place within its region until its substance and relationships support an independent article.

### M3 — Deepen planetary political stories

Extend the established places and relationships across independent ports, uplands and orbital approaches. Develop willing officers, possible defectors, performers, rival crews and allied households with their own commitments. Leave the final military and political outcomes open.

Depends on: M2.

Scope: Develop enough independent environments, relationships and capabilities for many groups to pursue different campaigns. Ground each addition in a particular society, terrain, creature, object or group and its present circumstances.

Develop connections that permit different uses of the same material. A singer can seek fame, carry an accusation or attract a dangerous patron. A crew can pursue profit, rescue or revenge across the same waters. A claimant can be an ally to protect, an enemy to stop or a person who wants to avoid the mantle entirely. Give opponents projects they can advance and communities lives that continue after a successful intervention. No example fixes the participants' decisions or the ending.

Let liberation endure. Newly free societies have lives, ambitions, and choices beyond the war. Give players reasons to return to people and places they helped. Ordinary material and cultural life should make those societies particular without displacing the major actions that brought them into the story.

Acceptance: Different groups can sustain independent campaigns within the area. Victories, defections, and alliances materially alter the available future. The war has several sources of action and no prescribed final sequence; its explanation remains independent of Bloom/Shear.

Evidence: Read the participating entries together, trace contrasting campaign possibilities and their consequences, verify local graph and focus coverage, and run the world check. Article counts alone do not demonstrate this depth.

### M4 — Establish Lithren discoveries

#### First batch execution

Sulion expansion: `dc6ba032-73bb-4d5e-ab75-15a4c44d2da6`.

Scope: one interconnected review batch of seventeen Atlas entries and three Encyclopedia articles, plus their existing neighbors. Six present-day people connect Ithara to two satellite sites, a gate complex, four particular works, a carrier, two recent incidents and an active dispute. The reusable subjects cover contour-forming machinery, mechanical load balancing and a layered ancient material. Names and final counts may change through source review; useful substance governs the batch.

1. Design and reconcile sources. Read Lithren's public and veiled neighbors, the current cast, Return and the Great Restorer, relevant equipment, naming and schema. Use one researched episode for detail. Preserve all ancient evidence boundaries and existing veils.
2. Author the connected batch. Develop people and recent events before filling their places and objects. Give the new sites credible direct participants and independent uses. Update Ithara, its return, related characters and threads; extend the lexicon with the first uses of new reusable words. Keep the proposed gate return unperformed.
3. Review and hand off. Read every affected page; check physical mechanisms, independent pursuits, names, public/GM boundaries, graph connections and site choices. Run world validation, focus, web, GM-note review and local reader generation. Supply one concise review brief with optional links into the larger set.

Acceptance: Ithara offers repeat visits and several unrelated departures. Both satellite sites contain useful discoveries and present activity beyond the gate undertaking. New material gives a coherent world under established physics without closing the range of possible ruins. An ordinary outlaw's real help and real wrongdoing both remain consequential. The batch adds no universal play procedure.

State: complete locally and accepted by the user. Seventeen Atlas entries and three Encyclopedia articles establish the first batch; seven existing entities connect them to the setting. The second batch below completes M4's recoverable district. M5's longer departure trail remains separate. [Review brief](LITHREN-FIRST-BATCH.md).

Episode research, 2026-09-16: *Deep Space Nine*, “Explorers.” Sources: [official episode retrospective](https://www.startrek.com/en-un/news/lower-decks-inspires-look-back-ds9-explorers) and the [lightship production/design account](https://www.startrek.com/en-un/news/deep-cut-ds9-25th-anniversary-ships), lightship section only. Useful details are visible manual controls, handmade surfaces, compact shared accommodation and affection expressed through practical work. Apply these to a forming bench, a crowded carrier and the settlement's ordinary rooms. No replica voyage, parent-child pairing, historical-proof quest, tachyon shortcut or diplomatic arrival is part of this batch. This research replaces the unrelated-source exercise for this batch only, as requested.

#### Second batch execution

Sulion expansion: `22e70026-5018-462c-8dd8-8a986f0a8cc8`.

Scope: finish M4 with Anaret, the workshop district behind Ithara Gate. Develop its accessible cuts, evidenced recoverable structures and useful machinery alongside three present-day people, an independent armed crew and carrier, recent discoveries and an active seizure. Fifteen new entries are planned across the Atlas and Encyclopedia; expand existing owners where a separate article adds no distinct subject.

1. Establish cast, chronology and physical possibilities. Read the gate neighborhood, Return, the Great Restorer and the approved first batch. Establish how present exploration and a successful future restoration offer different access without requiring the restoration to happen. Preserve the ancient evidence boundaries.
2. Author the interconnected set. Give Anaret routes, recognizable interiors, useful discoveries and current opponents. Connect a Damarat manufacturing observation to an actual use. Write reusable optical machinery, inspection carriages and structural fiber with concrete behavior and variations. Update the gate, restoration dispute, involved characters and threads at their owning sources.
3. Review and finish M4. Read changed pages; check chronology, physical causes, modern repairs against restored states, public knowledge, independent motives and graph choices. Run world check, focus, web, GM-note audit, local reader generation and document-link checks. Supply one short review brief.

Acceptance: the district supports exploration, salvage, rescue and a fight over an occupied approach before the great return. A supported restored state offers larger traversable streets, workshop capacity and alternate access. Modern hostility has identifiable people and practical means, while useful ancient discoveries remain available beyond its resolution. Existing mysteries stay open and future ruins remain unrestricted by this sample.

Episode research, 2026-09-16: SG-1, “The Torment of Tantalus,” read through the [episode account on Richard Dean Anderson's site](https://rdanderson.com/stargate/episodes/episodes/01-11tantalus.htm). Take the illuminated encounter with an ancient work, the pull of sustained investigation and different priorities among people standing in the same ruin. Do not reproduce the castaway reunion, alien council, universal-language archive, broken portal or storm escape. The requested episode exercise continues in place of the unrelated-source exercise for this batch.

State: complete locally. Twelve Atlas entries and three Encyclopedia articles develop Anaret, its three approaches, recoverable structures, working machinery, cast and current seizure. Nine existing entities carry the resulting discoveries and relationships. [Review brief](LITHREN-SECOND-BATCH.md). M4's acceptance is met across both batches; M5 remains separate.

#### Milestone scope

Ithara's inhabited hub, dispersed frontier, comparative expedition, Iral's expedition, major cast, survey, tool return, Witnessings and proposed gate return are encoded. Develop the hub's recurring residents and work, accessible satellite destinations, and recoveries worth pursuing. Give the gate's actual workings, a workshop and a defensive assembly useful capabilities and inherited limits. The great return remains unperformed at the starting date; existing veils remain unchanged.

Depends on: M1a. Independent of M2/M3.

Scope: Develop Ithara as a place to return to between independent journeys: recurring residents, places to meet and equip, buyers, passage and work with different purposes. Give selected satellite sites distinct geography, useful finds and present occupants where appropriate. Leave room for unknown and unnamed minor sites. Establish the restoration undertaking's accessible participants and the evidence that makes a composite Return feasible. Develop the recovered district as a substantial place to explore if that undertaking succeeds; leave the player-dependent success open in the starting situation.

Show the difference money makes to comfort, equipment, choices and rescue. Trade primarily serves factions despite fairly frequent runs; passage and carried correspondence depend on particular crews, with no general post line. Give destinations physical dangers people can understand and respond to, including unstable structures, traps and damaged systems where appropriate. Shared survival with an outlaw deserves as much development as an attempted robbery. These are directions for the frontier as a whole, not required features of every site or encounter.

Give recovered works substantial, usable capabilities and intelligible limits. Distinguish a physically evidenced prior state from an imagined reconstruction. Compare every restoration with Return and the Great Restorer before adding a reusable practice. Put reusable knowledge in the Encyclopedia and particular sites, people, works, and discoveries in the Atlas.

Develop reusable Encyclopedia subjects alongside the first destinations. Read existing candidates before choosing additions; Itharan Pattern Keeping and Return already own preservation and restoration, but do not define all precursor achievements. Explore mechanisms, constructions, materials and inhabitants with concrete traits, uses and variations that different games can draw on. Use the established naming lexicon and extend it when a new subject needs language. Do not create generic catalog labels or require an article in every kind.

Leave the total number, scale and kinds of ruins open. Establish the contents of each authored example without making its properties limits on the whole planet. Use established physics, including resonance, with less reliance on extradimensional influence. A local secret can have a definite answer without resolving an intentionally open ancient cause. Each consuming game defines its own discovery procedures and allocation of creative responsibility.

Develop an adventure with something worth reaching and participants who have aims beyond interpreting artifacts. Expedition life can produce help, friendship, rivalry, danger, and further undertakings. Recovered works can supply valuable capabilities or effective opposition. The ancient society has its own history and internal differences; a material trace or translated account can provide a real answer without establishing every motive or cause.

Read every existing Lithren neighbor before assigning roles. Retain `vesh_talar`, `lithren_ice_access`, the Pilgrim Bead, and other veiled subjects as their declarations require. A newly recovered ancient archive, body, readable language, or living population needs a dated discovery and explicit revision of affected public claims; no existing veil establishes it by implication.

Acceptance: Ithara supports several unrelated departures and meaningful return visits before the gate restoration. Developed satellite sites offer independent purposes; a useful discovery changes where people can go or what they can do. Its destination and participants have substance beyond one hidden answer. Public facts and observer uncertainty remain distinct, intentional mysteries have no hidden solution, and Lithren's non-elven identity is preserved.

Evidence: Source and physical-mechanism comparison, public/veiled/DM review, rendered discovery and possible developments, world check and focus report. Check reusable material against varied local instances without treating those examples as the full range of possible discoveries. The LLM-led GM use case in `STORY-FOUNDATIONS.md` is one useful application to examine, not a requirement on how every game uses the setting.

### M5 — Deepen Lithren stories

Final Lithren batch: establish historical depth comparable to Bloom's developed causal history without making Lithren the next disproportionately expanded story area. The September 16 request replaces the earlier further-destination expansion with modern discovery and settlement history plus ancient local sequences carried by places and objects. Follow one removed-pattern connection into an already authored destination. Selven's competition and independent frontier lives already have substantial support in M4. Do not supply the ancient war's missing antagonist, a final ecological cause or a solution to resonance's origin.

Depends on: M4.

Scope: Develop the history from a Pelhari scholar's 2272 hypothesis through 2311 landfall, 2322 permanent settlement, changing fortunes, local resistance and the present discoveries. Add eight connected historical people, events and surviving objects; expand existing places and cast. This is the final planned Lithren content batch. New geographic hubs, a new cosmological mechanism and another Encyclopedia suite are outside it.

Use the existing Encyclopedia subjects where their meanings apply. This batch's new objects are named particulars with their own histories. Keep the range of precursor works open; no completed set of articles establishes that the remaining ruins contain only variants of those subjects.

Develop dangers through particular people and places. A bandit can want valuable cargo without working for Selven; a rival expedition can threaten a camp over its finds. Crews can make travel safer through friendship, escorts and local defense. Let successful trade, scientific work and chosen independence create continuing opportunities. Do not require every site to contain a threat or connect every antagonist to the ancient mysteries.

Existing and future games can pursue Sahel's evacuation route, Selven's stronghold, Othes's collections and discoveries beyond the named examples. This batch establishes one local transfer without requiring further articles or an off-world departure. No pursuit is a mandatory stage in one revelation sequence.

Reveal some answers conclusively. Let useful discoveries remain useful and let present inhabitants invent and act. Develop relationships with people worth revisiting, alongside rivals and adversaries who pursue their own objectives. Material culture and daily life should give the ancient societies substance beyond their machinery.

The planetary conflict may intersect through a particular expedition, ally, or sought capability. Each area retains independent causes. Lithren's cold and thin atmosphere make journeys materially dangerous, alongside unstable ground and old works. A crew can depend on an outlaw for survival and later disagree over a find; a rescue need not conceal a betrayal. Preserve successful journeys, accumulated knowledge and attainable security within this harsher frontier.

Acceptance: The area supports many independent adventures and several forms of sustained campaign. Discoveries change practical possibilities and reveal a past with present actors. The civilization's final fate remains intentionally open; definite discoveries about particular acts and routes remain worthwhile.

Evidence: Review the histories, physical capabilities, cultural material, and contrasting campaign possibilities together; verify evidence boundaries; run the world check and focus report.

#### Final batch execution

Sulion expansion: `90e34b9f-02a6-4242-a628-adeefad60465`, under phase `1a3f922c-712f-40dc-9e5f-bd237f0306ef`.

1. Establish the historical foundation. Reconcile Pelhari, the Signal Famine and the existing 2408–2435 discoveries; extend the chronology and character foundations in `STORY-FOUNDATIONS.md`. Research one episode and select concrete details. Verify that pre-2305 work is observation rather than sustained interplanetary travel, and that Tavia's survey remains a methodological discovery rather than first landfall.
2. Encode the connected history. Add Elian Soreth, Vedra, Leth Dorr, Sevrin, the Lithren Landfall, the Sevrin Stand, Sereyat and Ivara. Expand Lithren, Ithara, Pelhari, Damarat, Oravel and affected existing people and threads. Use dated moments on the subjects that own the facts; leave ancient sequences relative. Review public evidence, inherited wealth, migration, successful resistance, music and useful finds together.
3. Review and validate. Read affected rendered pages and timeline output. Run world check, focus, web, GM-note review, local reader generation and whitespace checks. Record limits and supply one short review brief. No gameplay-convergence claim follows from entry counts or graph coverage.

Historical shape: a testable astronomical argument leads to observation and landfall; difficult returns delay habitation; a landed carrier makes permanent residence possible; a valuable musical find draws collectors and pays for expansion; disappointing follow-up finds concentrate housing and freight ownership; an armed attempt to remove households is defeated without equalizing wealth; residents rebuild livelihoods; comparative research gives old finds new value. These turns have independent causes and present consequences.

Research: *Star Trek: Enterprise*, “Terra Nova,” using the [official synopsis preserved by TrekCore](https://ent.trekcore.com/episodes/season1/1x06/synopsis.html). Draw on the collision between an expedition's public history and families' lived memory, and on ordinary surviving objects. Exclude its lost-colony identity reveal, poisoned environment, underground society and rescue plot. The episode supplies color, not Lithren's historical sequence.

State: complete locally. Added eight Atlas entries and twenty dated moments; expanded fourteen existing entities. No new geographic hub, faction, Encyclopedia suite or mantle was added. M5's revised historical scope is complete and Lithren content expansion stops here. [Review brief](LITHREN-HISTORY-BATCH.md).

Evidence: read all eight new and fourteen affected rendered entries, including both structural threads. The modern chain runs from hypothesis and observation through landfall, habitation, collector growth, contraction, the successful 2372 defense and the present discoveries. Ancient additions distinguish local relative order from any planet-wide sequence. Ivara gives Osen's trail an evidenced arrival at existing Damarat and a useful repairable work; it supplies no final evacuation destination. Ressa's inherited assets, Sereyat's present use and Sevrin's occupied rooms make the history consequential now.

Final checks:

- `make check-all`: both active worlds pass. Glass Frontier has zero errors, warnings, futures and spans; Dry War retains eight existing futures.
- `make focus WORLD=glass-frontier`: 93/93 locations meet the minimum. No location exemptions changed.
- `make web WORLD=glass-frontier`: 580 game-world entities and 1,695 edges. The mythic-removed graph retains the existing `first_repeatable_kite_tuning` isolate; no new isolate. Ithara now has the largest reported degree, 31. This supports stopping expansion and reviewing cross-setting discovery later; it does not measure story selection.
- `make gm-notes WORLD=glass-frontier`: 309/309 entries covered, 745 notes, no duplicate pairs or repeated openings. Exits 2 for the unchanged `room_before_the_ice#2` summary-overlap finding (0.62); its source has no diff against HEAD. No new-entry findings.
- Player Markdown renders 681 pages in `build/glass-frontier/lithren-history-batch`. `make site-data` builds both worlds locally into `build/site` and `build/site-internal`. Sampled Elian, Ithara and Sereyat reader JSON includes their new timeline event IDs. Revision `be517bd4335c` identifies the base commit; generated content includes the local edits.
- All 107 local links checked across this plan, the foundations and the final review brief resolve. `git diff --check` passes. No human review declaration was added, no gameplay trial was run, and nothing was committed, pushed or deployed.

### M5a — Rebalance Lithren subjects

Scope: revise the Lithren additions only. Istrava remains separate. The current
request authorizes execution of the reviewed proposal, including its six NPC
consolidations. M4 and M5 remain completed batches. Keep the existing
modern chronology and ancient evidence boundaries. Do not enlarge the map or
add another central conflict, faction, mantle or named service provider.

Sulion: `4621df51-c4cd-4358-ba05-2b38ccba1705`, under root
`fccb0f4a-0d4f-4de0-a192-27481c2acc4a`.

#### Editorial basis

Read `craft/authoring-principles.md`, `craft/writing-guidance.md`,
`craft/narrative-roles.md`, the Encyclopedia boundary and naming guidance, and
the world's archetype guidance. Apply these distinctions:

- Ordinary services do not each require an exceptional named provider.
- A person's independent choices can warrant an entry; an interesting job,
  recognizable manner or contribution to one discovery does not automatically
  require a separate biography.
- Historical people deserve weight. Preserve history in the subjects that own
  it rather than judging people solely by whether they are alive.
- Several unrelated workers must not become one implausibly versatile retained
  NPC. Keep teams, unnamed participants and game-specific casting possible.
- An Atlas creature is a particular organism or population. A reusable species
  belongs in Encyclopedia `lifeform`. An edict needs an actual command and
  consequences; a procedure does not become interesting through a title.

These are editorial judgments for this revision, not new universal ratios or
mandatory kind coverage. The authoring-principles file's old instruction to
generate 5–10 shells for each viewpoint conflicts with the dedicated narrative
roles guidance's explicit rejection of a fixed number. Do not manufacture
entries to satisfy that older number; guidance repair is outside this proposal.

The review covered all twenty added NPC source bodies, the main proposed
receiving entries, symbolic consumers across world sources, Oravel and gate
connections, and the older Lithren creature/edict entries. It is not a fresh
semantic review of every one of the sixty-five additions. Before a removal,
read every affected consumer in full, including plain-name uses, chronology,
GM notes and editorial records.

#### Proposed cast: twenty to fourteen

Remove the six standalone NPC entries below after moving their consequential
material. Their supporting people may remain as unnamed participants described
in the owning entry. Remove the discarded proper names consistently; do not
leave dangling names, replace them with future shells, or reassign their lives
to a retained protagonist. This changes the canonical named cast and sacrifices
some personal texture. It is a proposal for that tradeoff, not a claim that the
entries contain nothing useful.

| NPC | Strongest reason to keep | Recommended action and reason |
|---|---|---|
| Kel'esh | A gnomish experimentalist pursuing an unprofitable question, distinct from Nereth's Witnessing. | Fold the joined-metal investigation and experimental method into the comparative expedition, Oravel Hanging and relevant discovery entries. Preserve the disagreement between field investigators and Tamet. The current biography's action is already the expedition's materials program; its extra personal stakes do not establish another sustained story. Do not make Nereth perform all its laboratory work. |
| Sira Dhen | Medical independence, a child elsewhere and an injured person's practical experience of escape. | Keep the physician and patients inside the Araket Seizure and Anaret treatment of the rescue, including neutrality, the loaded cradle and passage constraints. Keep ordinary medical care in Ithara. The entry currently supplies a rescue function rather than an independent continuing undertaking; the family correspondence can remain local texture without another canonical biography. |
| Orvek | A personally vicious captain whose companions have reasons to remain loyal; Ysil's break has a human opponent. | Put the captain's coercion, bargaining, attachment to his crew and pressure on Ysil in the Araket crew entry; put the tactical situation in the seizure. Retain an unnamed captain distinct from dissenting crew members. Ship, faction, conflict and captain presently present substantially the same antagonist at four levels. The faction can own that particular command structure without its leader requiring another entry. |
| Mera Senn | A living former mantle bearer whose disability and continued usefulness make succession tangible. | Put the performed restoration and disclosed cost in Ruvian's Return, her continued life aboard the ship in Ruvian, and Eris's dependence on his predecessor in his entry. Preserve that she performed the working and Eris did not bear its cost. Her present entry otherwise supplies the same succession example and consultation already owned by those subjects; it gives her no separate undertaking. This is one of the closer calls. |
| Leth Dorr | Connects armed resistance, inherited wealth and the return of a musical work across generations. | Preserve the 2372 defense in Sevrin Stand, the hall's 2383 founding and 2426 inheritance in Ressa, and the 2401 purchase in Sereyat. Her role as Ressa's grandmother and Vedra's pupil can survive in those accounts. The biography largely retells these owners' histories; removing the separate entry need not erase the generation between founding and the present. |
| Tavia Mereth | Founded the expedition, made the 2416 breakthrough and taught Nereth; strong evidence that history predates today's cast. | Put her founder's work and 2424 death in the expedition, the method in the survey, and the actual restoration and hand-control cost in the Tool Return. Keep Nereth's apprenticeship. The two historical incidents and the institution already provide independent subjects for her legacy; the biography adds little beyond them. This is the other closer call. |

The symbolic consumer scan found 14 other source files for Kel'esh, 10 for
Sira, 11 for Orvek, 5 for Mera, 9 for Leth and 8 for Tavia. These counts show
revision scope, not evidence for removal. Particularly sensitive consumers are
`great_restorer`, `what_survives`, the two Lithren threads, `eneth`,
`ithara_survey`, `ithara_tool_return`, `ruvian_return`, `sereyat`, and
`sevrin_stand`. Historical plan results remain historical records; update the
current foundation treatment and canonical-owner mapping when the revision lands.

Retain the following fourteen:

| People | Reason to retain separate entries |
|---|---|
| Eris Talven, Nereth Valis | Different powers and decisions: choosing and paying for a restoration versus obtaining and defending evidence. |
| Osen, Ysil | Osen is assembling an independent crew and following a departure route. Ysil is separating herself from raiders who still have personal claims on her while pursuing inaccessible ground. Their routes and commitments differ. |
| Selven Iral, Ilven Sarith | Selven seeks durable armed control; Ilven seeks ownership and removal of valuable works. Their offers create different choices. |
| Ressa Dorr, Tamet | Ressa's assets, debts and desired garden affect independent crews. Tamet is making a contemporary invention and resisting its removal into a private collection. His claim to authorship distinguishes him from a repair service. |
| Tovin, Daret Valis | Tovin embodies theft and sincere rescue in the same person. Daret's loyalty to Iral, sisterhood and possible refusal can change who controls a recovered defense. |
| Elian Soreth, Vedra | Keep two modern historical anchors: the observing program and the hazardous voyages that became permanent settlement. Their distinct choices caused the modern frontier to exist. |
| Othes, Sahel | Their attested coercion, restoration and deliberate destruction supply different ancient legacies without resolving the unknown enemy or the civilization's fate. |

The resulting cast has ten living modern people, two modern historical people
and two ancient attested people. This is a proposed local roster, not a target
for other regions.

#### Missing subjects to develop

Budget up to eight new entries. The descriptions below are subject briefs,
not names or settled biology. Reuse an existing type when its actual mechanism
fits; do not write a second version merely to reach eight.

| Kind | Proposed subjects and the activity they add |
|---|---|
| Encyclopedia lifeform, up to 2 | One living colony in sheltered thermal or chemical refuges, with material worth studying or harvesting and a response to disturbance that changes access. One mobile animal with feeding, shelter and territory that explorers can learn to read. Establish viable energy sources and pressure/temperature ranges; distinguish local survivors from introduced life rather than declaring the builders' entire ecology. Neither needs to be an inscription-eater or resonance recorder. |
| Atlas creature, up to 2 | A particular colony at Oravel whose occupied fissures reveal routes beyond the exposed hall, and a particular animal or bounded population whose movements affect an existing expedition ground. Give each an individual history or persistent local situation that matters apart from its species. Observation, following, harvesting, displacement or coexistence should offer alternatives to killing. Do not add a named keeper, hunter or zoologist for either. |
| Atlas edict, 2 | A locally enforced sanctuary rule at Ithara's inhabited shelters: the right to pursue a thief ends temporarily at a survival emergency, with consequential limits and disagreements over when protection ends. Separately, an Iral order claiming recovered military equipment for the expedition, enforced through its crews and transport. Define the issuer, reach and actual consequences without a new council, license system or planet-wide authority. These give existing people conflicting obligations that can alter a rescue or a discovery. |
| Encyclopedia phenomenon, 1 | A recurring physical condition in buried works: trapped gas beneath frost or sealed floors can open a temporary route and then make it dangerous as pressure changes. Develop observable warning signs and ways to exploit or avoid it under established physics. Keep it distinct from existing ordinary collapse descriptions and from Bloom; do not create a new fundamental force or an apparatus-maintenance procedure. |
| Atlas rumor, 1 | A circulating, materially tempting report of an uncharted operating work, supported by a portable sample or repeat observation but with competing accounts of its approach. Establish who acts on the report and what can be checked now. Leave the destination unnamed and unwritten unless it later warrants its own entry; do not attach a hidden canonical solution or make it the answer to Lithren's ancient mysteries. |

The older `the_far_bell_pale_fan`, `lithren_frost_page_eater` and
`black_ice_writ` were not introduced in these batches. Their bodies are short
veiled descriptions, not developed public ecology or law. Preserve their veils
and inspect their reusable owners before reuse. The Far Bell colony's current
home is elsewhere; its Lithren origin does not make it a present-day Lithren
encounter. The page-eater's ink-to-frost description also differs from its
`lacunae` type's stone-inscription grazing. That discrepancy needs a specific
decision before expanding it. The Black-Ice Writ concerns copying archive
slabs; any use must respect the public statement that no ancient written
archive has been recovered. Do not resolve either issue by quietly announcing
ancient translations or imposing the writ on every expedition.

Research input: *Stargate SG-1*, “The First Ones,” read through the
[Richard Dean Anderson episode guide](https://rdanderson.com/stargate/episodes/episodes/04-08firstones.htm).
The episode places excavation among living beings with their own behavior;
Daniel's encounter changes as he learns his captor's conduct. The useful color
is learning to move through a living place and revising an initial threat
assessment. Exclude its hostage-initiation sequence, concealed possession and
species-origin revelation. No corresponding plot or new sapient culture is
proposed for Lithren.

#### Size and distribution

Counts concern additions from the whole Lithren effort, including its
foundations, and exclude the nineteen Istrava additions and expanded older
entries. Dated moments are not additional entities.

| Kind | Before revision | Approved maximum | Completed revision |
|---|---:|---:|---:|
| NPC | 20 | 14 | 14 |
| Incident | 11 | 11 | 11 |
| Artifact | 9 | 9 | 9 |
| Geographic location | 4 | 4 | 4 |
| Transport | 4 | 4 | 4 |
| Faction | 3 | 3 | 3 |
| Conflict | 3 | 3 | 3 |
| Installation | 1 | 1 | 1 |
| Creature | 0 | 2 | 2 |
| Edict | 0 | 2 | 2 |
| Rumor | 0 | 1 | 1 |
| Encyclopedia technology | 4 | 4 | 4 |
| Encyclopedia resource | 2 | 2 | 2 |
| Encyclopedia culture | 1 | 1 | 1 |
| Encyclopedia lifeform | 0 | 2 | 1 |
| Encyclopedia phenomenon | 0 | 1 | 1 |
| Thread and theme | 3 | 3 | 3 |
| **Total** | **65** | **67** | **66** |

Atlas NPC share changes from 20/55 to 14/54, approximately 36% to 26%.
That is an outcome of the subject choices, not their justification. No new
Atlas ability, resource or phenomenon is required merely to eliminate a zero.
Existing abilities and material types already serve these stories. The
proposed physical condition is reusable and therefore belongs in Encyclopedia.

#### Execution after review

1. **Settle ownership before removing entries.** Read all consumers, including
   plain names, and map each retained fact to its owner. Rehome Tavia's death
   and Leth's founding/death moments where their consequences belong; remove
   actor-state effects only when their actors cease to be entities. Keep
   dates, succession, personal costs and causal claims consistent. Do not turn
   a `taught` edge into an organizational relation by simple endpoint replacement.
2. **Develop the replacements together.** Read the relevant local sources,
   full creature types and naming lexicon; develop the concrete biology,
   edicts and environmental behavior before naming their particulars. Write
   the related material as one substantial revision. Use existing locations
   and participants and retain unnamed workers. No additional human cast.
3. **Review the playable choices and historical depth.** Oravel currently has
   ten established choices; removing Kel'esh reduces that to nine. Its
   proposed colony must earn its place through the authored local situation.
   The gate loses none of its existing ten choices under this cast proposal.
   Recheck all affected places, not only those two. Keep the full modern
   chronology from 2272 through 2435 and the independently evidenced ancient
   sequences; retain mystery boundaries and the unperformed gate Return.
4. **Validate and provide one review.** Render changed pages and timelines;
   run world check, focus, web, GM-note inspection and whitespace checks. Keep
   existing unrelated findings separate. Review a creature encounter, an
   edict-driven choice, a physical discovery and an ordinary independent
   expedition opening. These are authored-material reviews, not proof of
   downstream game selection. Give one change summary with removals,
   preserved history, additions and net counts.

Acceptance: fewer redundant biographies; developed nonhuman life and frontier
rules with actionable consequences; several openings that do not require a
named patron or the gate restoration; no erased historical depth, new universal
authoring checklist or substantial expansion of Lithren's total footprint.

Execution expansion: `0b070801-84ea-4f18-8fa6-7a6e0e7feced`.

- Consolidate cast and preserve history: `f674b261-b186-4b7f-88f0-0a24332fce45`.
- Develop ecology and frontier choices: `7511922a-596a-40c3-8230-72d037e95828`.
- Review and validate: `2f0c588e-317d-436f-b02a-914990f39ca9`.

State: completed locally. Six biographies were consolidated into their owning
subjects; fourteen added NPCs remain. Seven new entries develop Kavren, Twelve,
the Sevrin Pledge, Iral's First Claim, the Vannor Account, ovri and hesh. Twelve
uses the existing ricochet species, whose article now covers carrier-borne
animals in enclosed Lithren camps. The revised additions total 66 entries:
54 Atlas, nine Encyclopedia and three structural. The 41 dated moments retain
the modern sequence from 2272 through 2435; three former biography moments
were rehomed and four new moments added. Ancient causes remain unresolved and
the great gate Return remains unperformed.

Evidence: source and targeted rendered-page review, chronology and removed-name
scans, `make check-all`, focus, web, GM-note inspection, public render and local
site-data build. Glass Frontier has zero validation/lint findings; both active
worlds pass. All 93 eligible locations meet focus coverage. The GM-note audit
retains its unrelated finding in `room_before_the_ice`; no new note is flagged.
The public render contains 684 pages. See
[LITHREN-BALANCE-REVIEW.md](LITHREN-BALANCE-REVIEW.md) for the changes, counts,
reviewed opening choices and verification limits.

### M6 — Develop contrasting habs

The six hab selections remain separate work. The new war and Lithren foundations do not require these communities to join either conflict, and their ordinary-life prompts remain useful comparisons.

Depends on: M1a. May be authored between the two major expansions to check that the method also supports ordinary local stories. A hab needs no attachment to a major thread to justify its development.

Scope: Complete six local groups, normally three to six meaningfully developed entities per group, with additional focus coverage where required.

| Group | Proposed use or selection criterion | Central activity to develop |
|---|---|---|
| Conventional physics and unusual culture | Consider Meridian after its full source/neighbor review | Generational choices, living history, a public commission, or an expansion residents disagree over. |
| Ring-era designed environment | Choose an existing suitable hab or create one if the audit finds none | A desirable environmental feature supports games, celebrations, or construction, with competing uses. |
| Ecologically transformed habitat | Consider Noll or another established ecology | Cultivation, inheritance, animal or plant relationships, or competing ideas of what the habitat should become. Preserve existing dangers while adding activity that does not depend on them. |
| Strongly fluid reality | Select a hab whose observable local conditions support ordinary inhabitation | A domestic or civic desire changes under unusual physical conditions; establish what residents can reliably do. |
| Disconnected or newly contacted society | Prefer a suitable new or established community whose contact choice remains its own | Hospitality, refusal, exchange, divided household wishes, or a visit with terms agreed locally. Preserve Coriolis's veil. |
| Leisure, art, family, or civic life | Consider Fermata or another suitable established place | An audition, courtship, artistic rivalry, festival, or succession with consequences that remain social. |

Together these six groups cover all seven targets in the feedback; conventional physics and culturally strange life may share one group. At least four central activities begin with desire, opportunity, celebration, or ordinary disagreement. At least two groups make a satisfying example without anomalous physics driving the problem. Across the groups, benign strangeness must be concrete and usable.

Use questions about ordinary days, isolation, local normality, work, environmental permissions and limits, current desires, possible local change, and cooperation or care when they help develop a group. Keep the discoveries that give its people and activities specific substance. Neither a group nor an article must answer every question, and unused prompts create no review gaps.

Acceptance: Six groups offer distinct activities and local consequences. None requires a link to either new major area or to Bloom/Shear. Meaningful external connections arise through neighbors, professions, family, travel, ecology, or past encounters. New location coverage meets the current schema through substantive subjects.

Evidence: Per-group source and page review, story-mode comparison, separate flora check, focus and web reports, world check after each coherent set.

### M7 — Balance discovery surfaces

Depends on: M1, M3, M5, and M6.

Scope: Make the new depth discoverable through existing authoring and rendering capabilities.

Revise the authored starting path to offer the hab premise, contrasting locales, ordinary life, planetary political activity, Lithren exploration, and travel/contact. Use an authored browsing page or existing card/link capability where useful. Inspect the actual reader data path before assuming a wiki-only Home edit appears in the deployed reader.

Review summaries, descriptive identity, tags, GM notes, and focus choices for every selected location and major participant. A calm article paired with a disaster-oriented `activity` field or GM note will continue to steer narration toward crisis. Keep identity values local to their owner and preserve factual hazard descriptions without inventing hazards to fill keys.

Verify that newcomers can reach the new material through public pages and relevant search queries. Check the availability of new Encyclopedia material in appropriate place contexts and its exclusion from unrelated contexts. Reuse current categories and selectors unless a real content distinction requires a schema declaration. Do not add new origin options merely because a culture or institution was authored; current role counts are bounded.

Acceptance: A new reader encounters substantive alternatives before detailed containment lore. Each new area has multiple accessible entry points and appropriate focus choices. Summaries, prose, identity, GM notes, and generated data describe the same present situation.

Evidence: Local `make site-data`, rendered-page and generated-bundle inspection, focused search queries, `make focus WORLD=glass-frontier`, and source review. No development server or hosted preview is required.

### M8 — Review story range and validate

Depends on: M7.

Scope: Establish content quality and structural correctness separately.

Use twelve fixed prompts: one per hab group, three political starts, and three Lithren starts. In M0, write location-and-character prompts that do not request a crisis, name a desired villain, or instruct the writer to avoid Bloom. Record the available source support before expansion. After M7, use the same prompts and normal bounded discovery to draft short opening briefs locally.

These original prompts test ordinary openings and convergence; they cannot establish the requested major adventure depth. Also review contrasting campaign briefs drawn from the accepted war and discovery foundations. Trace an initial undertaking, meaningful possible success, and the opportunities that success would create. Choose examples that exercise different actors and capabilities rather than prescribing a fixed plot or a new per-entry checklist.

Each brief identifies its starting activity, accessible participants, immediate choice, plausible developments, canon sources, and required invention. Judge whether it:

- Has a concrete activity and stakes that arise from the selected people and place.
- Sustains its intended mode rather than converging on failing infrastructure or containment.
- Offers several actions without predetermining their outcomes.
- Can end satisfactorily at the scale it begins, even where wider consequences are possible.
- Leaves room for new people, places, and discoveries without treating undocumented lore as forbidden.
- Preserves serious tone while allowing care and achievable worthwhile outcomes.

Compare all three major areas on thematic substance, causal threads, dated history, consequential character choices, accessible cast, present activity, material specificity, independent situations, and consequences. Trace how the supporting articles express their foundations. Similar word counts and edge counts do not establish comparable depth. Review actor goals across all twelve briefs to catch one conflict repeated under different names.

These briefs are editorial evidence, not a statistical model evaluation or proof of deployed gameplay. Do not build a new evaluation service. Record problems found in the relevant entry's `question` when they remain unresolved; remove questions addressed by the work and use entry logs for settled reasoning.

Run `make check WORLD=glass-frontier`, `make check-all`, `make focus WORLD=glass-frontier`, `make web WORLD=glass-frontier`, `make gm-notes WORLD=glass-frontier`, and `make site-data`. Inspect facts, identity, queue, and provenance for changed entries. Run `make test` when schema or render behavior changed; do not add implementation-mirroring tests for prose. Finish with `git diff --check` and an exact scope review.

Preserve the mythic-removed connectivity target. Record the existing kite-tuning isolate separately; do not invent an edge to make the report green. If resolving it or another gate requires unrelated multi-step work, mark the affected phase blocked and branch only into authorized repair scope. Report new findings separately from baseline findings.

Acceptance: The twelve briefs establish distinct supported stories; both new areas meet the depth criteria; changed content passes applicable structural checks; visibility, selection, and reference boundaries hold. Report the exact validated revision and any baseline findings. Never set human `reviewed` declarations.

Downstream handoff: Identify which local generated surfaces contain the new material and what the game must refresh. A separate authorized game-side check must verify the imported revision, startup candidates, retrieved context, and several actual openings before anyone claims that deployed games no longer converge. This plan can complete its canon scope while that verification remains explicitly unperformed.

## Execution method

Expand one milestone just before execution using `plan-phase`, retaining details and evidence here. Complete the narrative foundation pass across all three major areas before developing supporting articles for any one of them. Then author each related set through source and neighborhood reads, schema checks where needed, naming review, an unrelated source of concrete detail, a native patch, rendered review, and world validation. Use public research for concrete craft or scientific detail during authoring without uploading private lore. Keep research provenance out of in-universe prose.

Read back a whole situation before starting the next. Check that its participants have different desires and that its opening action differs from the previous set. Add practical details for what the subjects are; pressures and failure modes remain optional for reusable material.

Keep canon questions and decisions on their owning entities. This document tracks implementation scope and evidence only. Do not create another entity queue or speculative stub bank. Publication must follow explicit authorization; the repository requires a commit checkpoint before a large rewrite.

## Other plans and boundaries

- Atlas taxonomy plan `24fd07f5-aa16-497d-93df-44e6bd5cd29b` retains its pending kind-rebalancing decision, flora expansion, and final verification. This plan does not authorize deletions, numeric kind rebalancing, or closure of those phases. Share flora findings and completed contributions with that work when relevant.
- Identity plan `ce78e4e6-22fc-4e5a-9fae-5ed2b4cd9e01` remains separate. Read its state and current diffs before editing overlapping entities.
- Existing veiled entities, historical events, and reusable types keep their meanings. Reuse requires reading their bodies. New public lore does not automatically settle their withheld particulars.

## Sulion mapping

Root: `fccb0f4a-0d4f-4de0-a192-27481c2acc4a` — Broaden Glass Frontier stories.

| Milestone | CLI position | Phase ID | State |
|---|---|---|---|
| M0 | 1 | `a3bf4215-dd8b-493c-bbf0-cb66a080d3d9` | completed |
| M1 | 2 | `b32e603c-52ea-4e3c-a6ee-238a5bbcfbf5` | completed |
| M1a | 3 | `b312a369-347e-4e8d-831e-58a8934dc6df` | completed |
| M2 | 4 | `5a16065a-13af-4b89-9b99-45441c71568b` | pending |
| M3 | 5 | `70e20fbb-e8c6-4add-be05-05a572324472` | pending |
| M4 | 6 | `bda833a3-7139-4f00-9902-c7e9b1ec6c1f` | complete locally; two batches |
| M5 | 7 | `1a3f922c-712f-40dc-9e5f-bd237f0306ef` | complete locally; final history batch |
| M6 | 8 | `9478e1ee-1d86-45d0-9dc2-65af0c7bba7d` | pending |
| M7 | 9 | `2e465a39-1d2e-4234-b19d-3364bda64540` | pending |
| M8 | 10 | `306292db-6db3-434e-9540-685853f5127d` | pending |
| M5a | 11 | `4621df51-c4cd-4358-ba05-2b38ccba1705` | complete locally; cast and subject balance |

## Current state and next action

### Lithren balance review

The approved [M5a revision](#m5a--rebalance-lithren-subjects) is complete locally.
Six added NPC biographies were consolidated and seven non-NPC entries added.
The whole Lithren effort now contains 66 additions, including fourteen NPCs.
[LITHREN-BALANCE-REVIEW.md](LITHREN-BALANCE-REVIEW.md) is the single review brief.
Pause here for review; Istrava and the remaining milestones are outside this
completed revision.

### Istrava theater spine

The approved refinement expands Istrava from a coastal locality into a Korvath
theater: the warm middle sea, independent ports, upland supply country, orbital
approaches and high-technology resource works. Velisar remains the strongest
city and first military objective. The [Korvath Theater War](../world/conflict/korvath_theater_war.rb)
owns the regional conflict; Istrava, Korvath, the Istravan War thread and
Protection and Possession carry the wider geography and theme.

The conflict is severe for Korvath and meaningful to Sereva, the Accord and
other connected interests. Most of Korvath remains outside the fighting. Most
people on Kaleidos encounter it through news, delayed cargo, public arguments
or volunteer campaigns, not direct danger. Blockades and bombardment threats
are possible campaign conditions; a second system-wide war is outside scope.

Current supporting material includes Esvar, Talessar, Velith and Oshrets,
with the mine at Deral, smuggling practices and garden gatherings owned by
Istrava and Velisar. The mantle history distinguishes eligibility, taking and
succession; the Red Sovereign owns the settled command-persistence rules.
The Waybearer's cumulative bodily cost appears in the ability and both living
bearers. Talessar and the existing historical owners carry dated evidence.

Further expansion should give independently significant subjects their own
entries when their substance and relationships support them. Deral has a future
marker for that purpose. The next batch should follow M2's optional questions
and maintain the existing mix of non-NPC subjects.

### Final Lithren history batch

M5 is complete locally under the September 16 revised scope. Modern history now spans 2272–2435, including landfall in 2311 and continuous settlement from 2322. Eight new entries connect three historical people, an inhabited carrier, two events and two ancient works to fourteen expanded existing entries. Ancient local histories deepen the named sites without resolving their ultimate mysteries.

The review is [LITHREN-HISTORY-BATCH.md](LITHREN-HISTORY-BATCH.md); verification is under [Final batch execution](#final-batch-execution). This completed the authorized historical expansion. M5a above subsequently revised its distribution while preserving the history. M2, M3 and M6–M8 remain pending.

### Anaret and the inner works

Sulion expansion: `22e70026-5018-462c-8dd8-8a986f0a8cc8`.

State: complete locally. Added Anaret, Ysil, Sira Dhen, Orvek, the Araket crew and vessel, Lethai, Sovan, Eneth, two discoveries, the current seizure and three Encyclopedia subjects. Updated nine existing entities, the naming lexicon and the foundations' chronology and owners. The district has present routes and recoveries alongside a supported future restored state, whose old defects are explicit. The full return's chosen loss and outcome remain open as established by its owning entries.

Evidence: reviewed new and affected source and rendered pages against Return, the Great Restorer and the first batch. `make check WORLD=glass-frontier` has zero findings. Focus is 93/93, including 20 established choices at Anaret. The web has 572 game-world entities and 1,656 edges, retaining the existing mythic-removed kite-tuning isolate. The GM-note audit retains one unchanged finding in `room_before_the_ice` and no new-entry finding. The public render contains 653 pages; `make site-data` builds both active worlds locally. All 92 checked local document links resolve and `git diff --check` passes. No gameplay trial or hosted deployment was performed.

The user accepted this batch. M4 is complete locally; the final M5 history batch above supplies the subsequent Lithren work.

### First Lithren content batch

Sulion expansion: `dc6ba032-73bb-4d5e-ab75-15a4c44d2da6`.

State: complete locally. Added six NPCs, two satellite sites, a gate installation, four artifacts, one carrier, two incidents, one conflict and three Encyclopedia articles. Updated Ithara, Lithren, Nereth, Osen, the comparative expedition, the gate dispute and Paths Taken Away. Added three naming words with their first uses. [LITHREN-FIRST-BATCH.md](LITHREN-FIRST-BATCH.md) supplies one review brief.

Evidence: source and rendered-page review; world check with zero errors, warnings, futures or spans to convert. Focus coverage is 92/92 locations, including Damarat 11, Oravel 10 and Ithara Gate 10 established choices. The web has 560 game-world entities and 1,591 edges, with the existing mythic-removed kite-tuning isolate. The public Markdown render contains 638 pages. The GM-note audit has one pre-existing finding in `room_before_the_ice`, unchanged from HEAD, and no new-entry finding. `make site-data` builds both active worlds locally; `git diff --check` passes.

The user accepted this batch and authorized continuation into Anaret above. No gameplay trial or hosted deployment was part of this batch.

### World guidance and game use cases

Sulion expansion: `6273b259-4e44-484d-ab38-f68bbd4816ae`.

Scope: keep world authoring independent of a particular game's procedures. Retain open ruin scope, consistent physics and concrete reusable Encyclopedia material. Record the LLM-led GM's need for surprises as a supported use case in the treatment.

Execution: remove the play-procedure section from authoring guidance and its references; revise the world introduction, tone, treatment, milestone scope and Lithren encounter note. Review for remaining universal allocation of GM/player responsibility and run the world check.

Acceptance: no new world instruction dictates who invents or reveals a game's contents. Encyclopedia development still supports the identified consumer alongside other games and media.

State: complete locally. The added play-procedure section and its references are removed. The treatment identifies the LLM-led GM as one supported use case; the milestone scopes retain reusable world content without prescribing game procedures. Lithren's encounter note describes the discovery without instructing when its contents must be invented.

Evidence: reviewed the affected guidance, treatment and milestone passages and the rendered encounter note. `make check WORLD=glass-frontier` passes with zero findings; `git diff --check` passes. No consumer engine changes or gameplay trials were performed.

### Open Lithren exploration

Sulion expansion: `cb912d80-2bb1-4ea8-9509-3032c207e630`.

Scope: keep ruin count, extent, kinds and precursor achievements open under stable setting physics, with less extradimensional influence. Prepare Encyclopedia development alongside the supporting Atlas expansion for use across different games and media.

1. Refine the survey claims in Lithren and the scope of Itharan Pattern Keeping. Preserve known evidence while removing implied planet-wide limits; give the existing practice a concrete investigative use independent of performing Return. Review both rendered entries and run the world check.
2. Align world instructions, tone, treatment and M4–M5 scope. Record how reusable subjects support varied discoveries without dictating every site's contents or a game's procedures. Review the guidance against the Encyclopedia contract and existing physics; validate the world and local reader build.

Acceptance: known examples do not exhaust possible ruins or capabilities; a site's hidden contents can be definite without a hidden answer to the civilization-wide mysteries. Existing physics and prior frontier commitments remain intact. Consuming games determine their own division of creative responsibility.

State: complete locally. Lithren's survey claims are scoped to examined examples. Itharan Pattern Keeping now supports investigating a work whose function remains unknown. World guidance and the treatment establish open ruin scope and established physics; M4–M5 include reusable Encyclopedia development alongside particular destinations. New Encyclopedia subjects and named destinations remain part of those later milestones.

Evidence: Read the changed Atlas and Encyclopedia pages and reviewed the guidance against `craft/encyclopedia.md`, Resonance and Return. `make check WORLD=glass-frontier` reports zero errors, warnings, futures or spans to convert. The web retains 543 entities and 1,513 edges with the existing mythic-removed kite-tuning isolate. Local reader data for both active worlds builds successfully and `git diff --check` passes. These checks establish content and render validity; no game behavior, model trial or hosted deployment was verified.

### Ithara hardship and mutual survival

Sulion expansion: `00c9fa83-4e51-462d-a50e-2d53b2f9ccc3`.

Scope: establish pronounced wealth inequality, fairly frequent faction-serving freight without a general post line, and dangerous travel and exploration on a cold planet with very little atmosphere. Give cooperation with outlaws under shared danger equal narrative weight alongside predation. Ithara is among the setting's grimmer places; useful discoveries, durable friendships and better lives remain possible.

1. Refine frontier conditions in Ithara and Lithren: money buys comfort, equipment and transport; expeditions face unstable ground, lethal traps and damaged systems; outlaws have reasons to remain and can become necessary companions. Update identities and GM notes alongside prose. Verify through rendered pages and the world check.
2. Align the present-day thread, setting guidance, treatment and later milestone scope. Review ownership of shared facts, mystery boundaries and possible openings; run the world check, web and local reader build. Existing graph coverage is sufficient; no new locations or selection links are required.

Acceptance: ordinary traffic does not imply public service or equal access; physical danger shapes frontier relationships without prescribing failure for every journey; an outlaw's genuine help neither requires a betrayal nor erases prior harm. The known ancient history and unresolved ancient causes remain unchanged.

State: complete locally. Ithara owns the wealth, passage and post details; Lithren owns the surface and exploration dangers. Their prose, identities and Lithren's encounter note establish genuine mutual survival with outlaws. The present-day thread, setting guidance, treatment and M4–M5 scope carry the same direction.

Evidence: Reviewed all three changed entity pages and the revised guidance and treatment. `make check WORLD=glass-frontier` reports zero errors, warnings, futures or spans to convert. `make web WORLD=glass-frontier` retains 543 entities and 1,513 edges with the existing mythic-removed kite-tuning isolate. `make site-data` builds both active worlds locally; `git diff --check` passes. No gameplay trial or hosted deployment was performed. M2–M8 remain pending.

### Lithren frontier refinement

Sulion expansion: `a7f86499-3cf3-4086-8c6c-c8e73fc1fd40`.

Scope: make Ithara the principal inhabited expedition hub among widely scattered ruins. Retain three catalogued major concentrations and the fourth survey without treating them as a count of all sites. Known satellite excavations, unnamed small finds and largely unexplored country support independent journeys.

1. Revise Lithren and Ithara's geography, public life, local protection, opportunities, identities and GM notes. Preserve the unperformed gate return and the ancient evidence boundaries.
2. Revise the present-day threads, expedition roles and guidance. Prospectors, independent settlers, researchers, traders and ordinary bandits have reasons to act beyond Selven's project. Refresh M4–M5's supporting scope.
3. Read the changed public pages and run world checks, focus, web and local site generation. Keep the existing veils, location selection rules and human review declarations.

Acceptance: a crew can arrive, find several kinds of work, travel to satellite ruins and return to a continuing community without joining the gate project or Selven's conflict. Local protection is credible but does not amount to planetary law. Open ancient mysteries remain open. This refinement does not complete the later expansion of named sites, recovered works and ordinary cast.

State: complete locally. Ithara and Lithren now describe the inhabited hub, scattered sites, independent livelihoods and uneven protection. The present-day threads, expedition cast, Home and setting guidance carry the same scope. M4–M5 include hub residents, satellite destinations and frontier encounters alongside the major recoveries.

Evidence: Read the revised Ithara, Lithren, return, expedition and character pages and the relevant structural threads. `make check WORLD=glass-frontier` passes with zero errors, warnings, futures or spans to convert. Focus coverage remains 89/89 locations; the web has 543 game-world entities and 1,513 edges, retaining the existing mythic-removed kite-tuning isolate. The player export renders 618 pages and `make site-data` builds both active worlds locally. No gameplay trial or hosted deployment was performed.

M0, M1, M1a, M4, M5 and M5a are complete locally. M2 has the regional spine and the mantle/history revision; its wider supporting expansion remains in progress. M3 and M6–M8 remain pending. Further Istravan work should develop enduring places and groups from the corrected foundations, using the optional M2 questions above.

### Canonical foundation result

Execution expansion: `d62b2112-ddaf-4a7a-b566-9484bc0bce35`, under M1a expansion `cec77636-9db1-4096-b3bd-2230ba9b8504`.

- Added 40 Atlas and structural entries and one Encyclopedia entry: 16 NPCs, five factions, three locations, seven incidents, two conflicts, one vessel, two themes, four threads and Itharan Pattern Keeping.
- Encoded 24 dated moments with state effects, plus temporal command, affiliation and mantle-bearing relationships. Ancient events retain local relative order without invented absolute dates.
- Established Istrava's captured league, Velisar's occupation, Serevan intervention and the cast's independent commitments. Updated the Accord's present without giving it an army.
- Established Ithara's public recovered history through repeated Witnessings. The ancient opponent, ecological forces, ultimate fate and potential origin of resonance remain intentionally open for every audience.
- Reconciled the relevant Bloom chronology, Lira's Coremark career, Dern's age and private meals, and Oram/Gray Line's DM-only briefing. Teren's age treatment and the Red Sovereign's recorded-playback and post-succession rules remain explicit questions on their owners.
- Preserved all existing veils and human review declarations. The new entries are complete AI-authored foundations, not human-reviewed lore.

The three new locations have substantive direct choices: Istrava 10 public, Velisar 10 public, Ithara 11 public. No schema exemptions, additional origin options or veiled placeholders were added.

### Validation and limits

- `make check WORLD=glass-frontier`: valid; zero errors, warnings, futures or spans to convert.
- `make check-all`: both active worlds pass; Dry War retains eight existing futures and Ice Remembers remains a skipped scaffold.
- `make focus WORLD=glass-frontier`: 89/89 eligible locations meet the minimum.
- `make web WORLD=glass-frontier`: 543 game-world entities and 1,512 projected edges. Removing mythic entities leaves 532 entities in two components; the sole isolate remains the pre-existing `first_repeatable_kite_tuning`.
- `make site-data`: both worlds generated locally in `build/site` and `build/site-internal`. Public inspection export: `build/glass-frontier/story-foundations-review`.
- The generated revision remains base commit `be517bd4335c`; its content includes the uncommitted working tree. No hosted reader, game import or actual game opening has been verified.
- Rendered 72 changed/new entity and reference pages successfully; checked 54 local document links. Inspected the principal places, occupation, succession and discovery pages. Public page and site JSON checks exclude Oram and Gray Line's secret briefing. New ancient sources have no invented dates or concealed truth. Itharan culture matches outer-system archive contexts and is excluded from an unrelated urban-garden context. `git diff --check` passes. Structural checks do not establish the later goal of sustaining dozens of fully developed campaigns.

The supporting expansion remains necessary. Its first selections are recorded under M2–M6 above. The original twelve opening prompts remain comparison evidence; their ordinary-life emphasis does not measure the new adventure scale.

## M0 execution

Sulion expansion: `90f1ac4a-acc6-4f6d-ab20-9581965d02ae`.

1. Measure current corpus — `f41aed1c-fe88-45ec-8b5e-d45c2ff1c007`.
   - Files: canonical world sources and generated query output; evidence recorded here.
   - Outcome: baseline validation, graph and focus counts, source emphasis, and existing findings.
   - Verify: distinguish public, veiled and DM subjects; retain projection definitions and command results.
2. Read candidate neighborhoods — `6dba4520-85d7-4e0d-9b2a-1f8a435962e7`.
   - Files: benchmark history/threads, selected hab and planetary sources, Lithren neighbors, scale assertions.
   - Outcome: evidence-based choices, preserved veils, local story gaps, and a consistent hab definition.
   - Verify: read bodies before selecting or changing their role; distinguish proposed content from existing canon.
3. Record selections and review prompts — `9c25592b-e481-4765-8104-cd988aea96e1`.
   - File: this plan.
   - Outcome: six hab selections, two expansion scopes, focus costs, and twelve fixed prompts.
   - Verify: cover M0 acceptance and all requested audit dimensions without turning counts into semantic conclusions.

### M0 findings — September 15, 2026

**Baseline.** `make check WORLD=glass-frontier` passes with zero errors, warnings, futures, or spans to convert. `stats` reports 504 entities, 56 moments, 1,344 relations and 1,395 effects. `web` uses a different projection: 503 game-world entities and 1,362 edges. Its mythic-removed result has 492 entities in components of 491 and 1; the existing isolate is `first_repeatable_kite_tuning`. Removing renowned entities as well leaves 481 entities in ten components. These are different projections, not inconsistent corpus counts.

**Hub audit.** The built-in mythic-removed web still includes unflagged thread, loop and theme entities. Its highest remaining degrees include Keel 26, Displacement Council 24, Bloom Zones 20 and Shear 19. A second, stricter calculation excludes every thread, loop, theme and structurally flagged entity, ignores bookkeeping relations, and counts unique undirected neighbors. It has 492 nodes before hub removal. Removing each of eight groups separately—Bloom (`the_silent_bloom` and `bloom_zones` together), Shear, Coremark, Vantara, Sithari, Tempered Accord, Displacement Council, Shear Compact—creates new isolates only for the Shear: `mapped_bolsters` and `spanning_fall`. Removing all eight groups leaves 483 nodes: one component of 479 and four isolates (`mapped_bolsters`, `spanning_fall`, `displacement`, and the existing kite-tuning isolate).

Excluding veiled and DM subjects from that stricter calculation leaves 238 established nodes before removal. Removing all eight groups leaves 229: a component of 220, a five-node group (`gray_line`, `dern_talish`, `iro_senn`, `latch`, `oram_sells`), and the same four isolates. Meridian, Olven, Noll, Fermata, Korvath, Pelhari, Ashvane and Lithren remain connected. The selected places do not require a general graph repair. Connectivity does not establish usable public cast, varied stories, or actual model behavior.

**Focus coverage.** All 86 eligible locations meet the ten-choice minimum. Nine have no established choices: Ashenmaw, Crowncut Refinery, Crucible, Kyther Range, Lithren, Mareth, Span Nine, Vastine and Vitrael. This is a public-content distinction, not evidence that their veiled subjects lack authored content.

| Selected location | Established / veiled focus choices | Present support and expansion need |
|---|---:|---|
| Hab Meridian | 2 / 8 | Ring Collective and historical crop failure; public generational, artistic and civic life needs named participants. |
| Olven | 1 / 9 | Bound Roots; engineered climate bands and household food customs support ordinary activity beyond its existing pressure. |
| Noll | 1 / 9 | Navren stands; cultivated woodland supports work, inheritance and ecological choices with different personal interests. |
| Fermata Station | 8 / 2 | Existing cast and the Open support performance and civic disagreement without requiring a hull emergency. |
| Korvath | 4 / 6 | Local institutions and resistance to criminal corporate influence; develop political ambitions and allegiances beyond that dispute. |
| Pelhari | 3 / 8 | Scholarship, craft, festivals and hospitality; develop public disagreement and ambitions beyond Clarisant technical work. |
| Ashvane | 3 / 9 | Local production, settlement and civic life; use as the third political setting. |
| Lithren | 0 / 10 | Detailed veiled discoveries; add accessible expedition participants and distinct places without resolving every discovery. |

**Semantic audit boundary.** Read the six existing themes, loops and threads; the Bloom/Shear descriptions and relevant history; the selected hab descriptions and selected supporting subjects; the three selected planetary descriptions, Crucible, Lithren and all ten Lithren focus sources; the front matter, authoring guidance and scale assertions. This is a bounded semantic sample alongside a full graph calculation. It does not establish the quality of every entry or every focus choice.

Every existing theme, loop and thread invokes Bloom. The authoring method requires resonance, dependency and failure in every related set. The archetype guidance treats three institutions as covering governance across the system. These instructions can reproduce the same situation despite strong graph connectivity. Existing local hab descriptions already contain alternatives; their public support is uneven. No source or graph count proves why a particular game chose its opening.

**Scale decision.** Use millions of habs. A hab is an inhabited environment; it need not equal one original ring fragment or one torus. The Ring Encyclopedia already describes independently sealed sections of different sizes and modern construction using recovered standards. Preserve that variation, surviving ring-era systems and later construction. Remove incompatible hundreds-of-habs assertions from the premise and history. Keep local population figures; do not multiply a representative population into an invented system census. No new numerical claim about the number of giant fragments is needed.

### Selected content and costs

The selections below record M0's original scope. The current M1a brief and M2–M5 scopes govern the two major areas; the original municipal and archaeological examples do not constrain their replacements. The six independent hab selections remain in scope.

Use six hab groups:

1. **Meridian:** conventional space; culture shaped by local memory, art and generational choices. Preserve its historical crop failure without making another one the current opening.
2. **Olven:** deliberately engineered climate differences; households, food and visits between bands. Preserve the Bound Roots and give everyday activity independent support.
3. **Noll:** cultivated ecology; growers, family obligations and competing uses of living space. Develop ordinary biological detail alongside established resonance.
4. **New hab with strongly fluid reality:** observable, bounded spatial behavior residents can use in daily life. Establish its own evidence and uncertainties; spatial strangeness alone does not make it a Bloom Zone. Name and settle the specific mechanism in M6.
5. **New community choosing its terms of contact:** conventional physical conditions, distinct customs and a present invitation or exchange. Residents may accept, limit or refuse a relationship. Do not overwrite Coriolis's veiled identity and history to fill this role.
6. **Fermata:** artistic work, leisure and civic disagreement; develop existing people and the Open rather than starting from structural failure.

The four existing habs already meet focus coverage. Each new starting location needs ten meaningful eligible direct choices; budget twenty focus incidences across the two new habs, with actual shared participants only where their roles justify both links. The three-to-six-entry drafting unit is a work method, not enough content to complete either new neighborhood. Determine the net new entity count after allocating existing subjects; do not create graph padding or convert veils merely to meet a ratio.

Planetary competition uses **Korvath, Pelhari and Ashvane**. Retain Crucible as available neighboring canon, not a fourth required expansion. Each selected planet needs inhabitants who value different outcomes, a public means of pursuing them, material attractions, and more than one independent situation. Competition may concern affiliation, settlement, reputation, commissions and political choice as well as trade.

Lithren's existing ordinary participants and expedition sites supply transport, observation and interpretation through their proper owners. Retain the ten veiled subjects. Lithren's source account distinguishes ancient inscriptions, faithful modern copies and the small amount of securely interpreted text. Archive ice can preserve marks without supplying a translated history. Particular discoveries may settle local questions; the civilization's ultimate fate remains intentionally open.

### Twelve fixed opening prompts

Use these unchanged in M8. Proposed locations and activities remain proposals until their milestones establish them.

| # | Prompt | Source support before expansion |
|---|---|---|
| 1 | A young Meridian resident is showing a visiting relative around the hab. What begins their day? | Hab culture exists; accessible personal cast is thin. |
| 2 | An Olven household is preparing a meal for relatives arriving from another climate band. What needs their attention? | Bands and food customs exist; household participants need development. |
| 3 | A Noll grower is preparing a commission while a neighbor is seeking the same customer. What happens first? | Cultivation exists; people and commission are proposed. |
| 4 | A resident of the new fluid-reality hab expects a family visitor. What are they doing when the visitor arrives? | New hab and supporting content required. |
| 5 | A visitor has been invited to an exchange with the new contact-choice community. How are they received? | New community and supporting content required. |
| 6 | A musician arrives at Fermata for the Open. What do they encounter before performing? | Station, event and established cast support this. |
| 7 | A Korvath resident is considering a change of political affiliation. Who do they meet today? | Local political institutions exist; personal alternatives need development. |
| 8 | An Ashvane resident is considering joining a crew establishing a settlement. What helps them decide? | Local production and settlement basis exists; specific opportunity is proposed. |
| 9 | A Pelhari craftworker is preparing a public commission sought by different patrons. What begins the work? | Craft and civic setting exist; commission and patrons need development. |
| 10 | A new survey hand joins an expedition to a Lithren basin. What is their first task? | Planetary setting and veiled evidence exist; public crew and site required. |
| 11 | A Pelhari performer has been commissioned to present a recovered Lithren work. How do preparations begin? | Both settings exist; recovered work and interpretation require M4–M5 decisions. |
| 12 | A craftworker on Lithren is attempting a reconstruction from recovered evidence. What do they try first? | Reconstruction, evidence and participants require M4–M5 development. |

M0 complete. Remaining content gaps above belong to later milestones; M1 changes framing and guidance only.

## M1 execution

Sulion expansion: `666cda3d-6280-49e3-80e1-283b3ac95f5a`.

1. Align premise and scale. Edit world `CLAUDE.md`, Home, Life in the System, Frontier and system overviews, Ring, Glassfall and Signal Famine. Reconcile summaries, identity and facts with millions of varied inhabited environments. Verify rendered prose and preserve local population figures.
2. Broaden authoring guidance and structural framing. Edit tone, authoring method and archetype guidance; qualify universal claims in the six existing structural entries. Correct the Shear's automatic Bloom diagnosis and Meridian's universal torus definition. Verify that culturally unusual ordinary activity satisfies the method, mechanisms still need evidence, and historical causal relationships remain intact.
3. Render and validate. Run world checks, all-world checks, focus, web and local site-data generation. Inspect changed rendered entries and provenance; compare graph and focus baselines, check whitespace and exact changed scope. Record evidence here, complete M1 and pause the root plan before M2.

### M1 result and review evidence

The premise now states millions of varied habs, optional contact, independent strangeness, local stories, hope in ordinary life, an open atlas and canon growth through games. Guidance uses optional creative prompts to develop concrete setting-specific discoveries. Mechanisms still require observations and limits, and the existing graph requirement and craft rules remain in force.

Public Home, Life in the System, Frontier and system overviews now introduce daily life and local authority alongside the existing hazards. Scale corrections also reach the Glassfall, Signal Famine, timeline, Ring and Tuner descriptions. Meridian's torus description applies to Meridian. The Shear no longer diagnoses Bloom from spatial distortion alone. The six existing structural entries retain their historical examples and relationships while their framing allows other patterns and an unsettled future.

**Method review.** The Olven hosting example can acquire specificity through climate-band food traditions and different relatives' expectations. Those details can shape the meal and the visit without answers about failure or unusual physics. Conversely, a prompt about resonance may produce a useful design detail without becoming the cause of the situation. Review whether the retained details make the subject particular and affect what people do; unused prompts are not missing content. Named household participants remain M6 work. This checks the authoring method, not the behavior of a game model.

**Checks and artifacts:**

- `make check WORLD=glass-frontier`: valid, zero errors, warnings, futures and spans to convert.
- `make check-all`: both active worlds pass. Dry War reports eight existing futures; Ice Remembers is skipped as a scaffold.
- `make focus WORLD=glass-frontier`: 86/86 eligible locations meet the minimum; no missing choices. Established/veiled counts remain at the M0 baseline.
- `make web WORLD=glass-frontier`: unchanged 503 entities and 1,362 edges; mythic-removed result remains 492 entities in two components with the existing kite-tuning isolate.
- `make site-data`: builds both worlds locally into `build/site` and `build/site-internal`. Home and Life in the System JSON bodies were read after generation. The embedded revision identifies base commit `be517bd4335c`; the generated content includes these uncommitted working-tree changes.
- Changed Atlas and structural entries render with `page`; Ring and Tuner render with `reference page`. The player Markdown inspection export is `build/glass-frontier/story-range-review`. Standalone pages were reviewed in the generated site data because `page` addresses entities.
- Frontier facts have no missing expected fields; its summary, population fact and descriptive identity agree on scale. Its provenance reports five AI-authored blocks with stale earlier reviews. No human `reviewed` declaration was added or changed. The existing twelve unrelated canon questions remain unresolved and unchanged.
- `git diff --check` passes. Scope is 21 existing world source/guidance files plus this plan. Stable entity IDs, veils, relationship endpoints and historical effects remain intact. No engine behavior changed, so no new automated tests or engine test run was needed.

**Review focus:** the scale and definition of a hab; the balance of ordinary life and danger in the revised overviews; the six hab selections; and Korvath, Pelhari and Ashvane as the political settings. The Lithren archive ambiguity recorded under M0 remains a decision for M4. No deployed reader or actual game opening has been verified.
