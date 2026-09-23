# Review 05 — Encyclopedia cultures (58) and roles (29)

Scope: `worlds/glass-frontier/world/encyclopedia/culture/` and `encyclopedia/role/`. All paths below are relative to `encyclopedia/`. Line numbers are file line numbers.

## 1. Verdict

Most of the cultures are not cultures. They are procedures for deciding who is trusted: 46 of 58 culture files and 25 of 29 role files are built on a book, ledger, register, roll, log or witnessed record. The only files that aren't are the recent Istrava/Lithren/Vell batch and a few rites. At least 18 "cultures" are legal doctrines (salvage title, traffic priority, archive custody, sovereignty, freight rules, credit, audits). The rest mostly boil down to "how a stranger proves standing," and the texts say so themselves ("what letters of standing are for the counting houses"). Food, pleasure, desire, violence, crime, fashion and argument over taste are nearly absent. No dish is named anywhere in 87 files, and marriage shows up only as a merger of ledgers or a treaty over calendars. Roles are mostly NPC offices. Roughly 8 of 29 carry danger and reward a player would want. There is no pilot, scout, ruin-breaker, soldier, smuggler, guard or outlaw role, although the setting brief asks for SG-1 and Firefly adventure. A second, later style (tovan, velith, varashi, ilath, vell_giving, vell_host, second_supper, unfolder, suralier) is much better: concrete, conflicted, playable, and free of em-dashes. It shows the fix already exists in the corpus.

## 2. Systemic prose problems (ranked)

### 2.1 Record-keeping as the default content of a culture or role (severe)
Counts across the scope: "record" 225 hits (41 culture / 25 role files); "standing" 141 hits in 52 of 87 files; "seal" 137 in 41; "register/registry" ~150 in 40+; "witness" 84 in 25; "book" 156 in 26; "ledger" 68 in 21. The only files free of book/ledger/record/witness vocabulary are circuits, cordoners, esvar, ilath, doorstep_claimants, avar_road_people, second_supper, shade_burial, varashi, velith, vell_giving, the_three_forms (cultures) and enuli_companion, suralier, unfolder, vell_host (roles).
- `culture/custodial_standing.rb:25-26`: "the equality of the queue is, deliberately, the standing's most public performance". A culture whose climax is a queue.
- `culture/rolls.rb:32`: "Registrar training reduces the procedure to three instructions: grade what is present, seal what requires it, and record the decision."
- `role/gauger.rb:34`: "the whole architecture of halt calls, water shares, and freight ratings stands on the assumption, audited seasonally, that the seals mean what they say". This is procedure resting on procedure.
- `role/farglass_attendant.rb:20-21`: a live window between distant rooms, and the attendant is written to "record the conversation's custody, then leave its content to the participants."
- `culture/thresholds.rb:3,12-14`: doorways opening "into a room that does not belong behind it", one of the strangest premises in scope, rendered entirely as inspection, custodial-use proceedings and "standing arbitration."

Fix: rebuild each entry around what people do, want, eat, fight over and enjoy. Keep at most one record-keeping detail, and only where it creates a scene.

### 2.2 One idea repeated as many entries: "how a stranger proves trust" (severe)
About 16 entries are variants of one mechanism, a portable credential backed by witnesses:
- the four "X Standing" cultures: commercial_standing (letter), portable_standing (road book), shipboard_standing (crew book), custodial_standing (seal)
- mutuals (home book)
- span_names and kesh_challenge_names (names backed by a register)
- scriber (skin marks backed by rolls)
- the Reedwater wrist cords
- the Ratter gear, cant and marks (`ratters.rb:39-47`)
- shearfolk rescue records
- keeper_of_roads custody recitation
- reader references
- descender "letters of standing"
- mixer registered mark and gauger crimp
- the factor book

The entries admit the duplication:
- `mutuals.rb:23-25`: "what letters of standing are for the counting houses"
- `shipboard_standing.rb:18-19`: "carried where the circuit trades carry their road books"
- `scriber.rb:25`: "like a courier's custody chain"

Each ends in the same forgery penalty: a false entry damages both signer and bearer.

Fix: merge the four Standing entries and mutuals into one or two. Cut the credential angle from the name customs and let them be about pride, rivalry and performance.

### 2.3 The same skeleton in every entry (high)
- **Origin template "the elves or the ring did X; the Famine forced Y; the custom descends from it."** About 20 entries use it: `commercial_standing.rb:26`, `circuiter.rb:37`, `circuits.rb:27`, `rootwards.rb:27`, `warrants.rb:29`, `compacts.rb:31`, `quiet_shift.rb:23`, `closer.rb:34`, `descender.rb:34`, `ve_speaker.rb:36`, `factor.rb:32`, `service.rb:23`, `shared_road.rb:24`, `empty_mouth.rb:27`, `held_names.rb:26`, `public_shelf.rb:24`, `rejoiners.rb:31`, `answering_phrase.rb:23`. The Famine accounts for every institution.
- **A fixed in-world formula quoted in italics or quotes.** 37 of 58 cultures have one; 16 declare `formal_register`. Examples: "the mutual answers", "their books are open", "passed well", "served the passage entire", "the room thanks the players", "the water can bear it", "the system requires it", "the hull's law is the hull's", "to hold, to show, and to hand on entire", "their seal holds", "the ground keeps the appointment". Many are introduced with "the old formula / the old forms" (`custodial_standing.rb:11`, `hulls_law.rb:11`, `shipboard_standing.rb:11`, `warrants.rb:11`, `water_standing.rb:12,23`).
- **Greeting as ordered protocol, "X before the name / before the meal."** At least 12 entries use it. Examples: `answering_phrase.rb:16` "pulse… before food", `bellward_guests.rb:12` "direction before their name", `avar_road_people.rb:13` "road news before names", `cordoners.rb:22` "the safe lines before the meal", `rootwards.rb:21`, `rill_households.rb:15`, `reedwater_people.rb:14,18`, `keel_route_kin.rb:26`, `kesh_challenge_names.rb:12`, `span_names.rb:28`, `public_shelf.rb:16` "custody record before the record itself", `halt_call.rb:16`. The `hospitality:` identity field (37 cultures) produces this. Every culture gets a guest ritual, and nearly every ritual is a protocol step.
- **Death as a reading of the record.** Examples:
  - `kesh_challenge_names.rb:32`: funerals read the dedications
  - `span_names.rb:24,32`: the full chain recited
  - `reedwater_people.rb:34`: the cord is "the eulogy's spine"
  - `portable_standing.rb:37`: a famous book read aloud "as eulogy"
  - `crowncut_shifts.rb:31`: the badge wall read "name by name"
  - `still_diver.rb:29`: the roster spoken aloud
  - `quiet_way.rb:40`: the bell rung once
- **"Where other cultures do X" contrast.** This defines a culture against an unnamed norm:
  - `crowncut_shifts.rb:27`: "in the place other cultures hang portraits"
  - `rootwards.rb:11`: "the rootward equivalent of a wall of portraits"
  - `circuits.rb:11`: "the seal chest being to a shade family what a lintel of stakes is to a rootward one"
  - `rejoiners.rb:37`: "where other households hang a clock"
  - `shade_burial.rb:28`: "in the space other lines use for grave plots"
  - `bellward_guests.rb:14`, `rill_households.rb:12`, `rejoiners.rb:37`: "the way children elsewhere count"
- **Role cues open on "a figure with [badge]."** 12 role cues across 14 files: `bellholder.rb:22`, `drover.rb:23`, `closer.rb:24`, `doorward.rb:23`, `farglass_attendant.rb:24`, `lamplighter.rb:23`, `sinker.rb:24`, `still_diver.rb:24`, `descender.rb:26`.
- **Role `manner` as a chiastic adjective pair**, "[adj] at/about X and [adj] at/about Y". Found in about 12 of 29:
  - `factor.rb:19`: "Discreet as a doorward and exact as a recaller"
  - `mixer.rb:18`: "Exact about formula and forgiving about people"
  - `scriber.rb:18`: "Ceremonious at the bench and blunt at the consultation"
  - `sinker.rb:19`: "Deliberate above ground and fluent below it"
  - `gauger.rb:20`: "Skeptical by profession and cheerful about it"
  - `farglass_attendant.rb:19`: "Quiet in the room and exact in the hour-book"
  - `lamplighter.rb:18`, `circuiter.rb:22`, `ve_speaker.rb:18`, `crier.rb:17`
- **Roles compare themselves to other roles** in a closed loop:
  - `crier.rb:15` and `wright.rb:14`: "like a rigger"
  - `farglass_attendant.rb:15`: "like a doorward's tags"
  - `sinker.rb:28`: "like a lamplighter"
  - `gauger.rb:31`: "like mixer's marks"
  - `still_diver.rb:28`: "like farglass panes"
  - `closer.rb:28`: "the way they keep a mixer"
  - `descender.rb:30`: "the way it books the route midwife"
- **"Standing and Succession" and succession sections** appear in 8 roles. The heading is duplicated verbatim in `keep.rb:39` and `minder.rb:36`.

Fix: vary the entry structure by subject. Delete most of the formulas, the greeting protocols and the "where others…" contrasts. Give the Famine origin to a few institutions, not all of them.

### 2.4 Pressure fields defanged into process (high)
18 of 25 role `pressure` lines and 18 of 46 culture pressures describe a record step instead of a pressure:
- `crier.rb:24`: "A civic crier reads notices in the fixed order entered in the round book. Appointing authorities control that order, while the archived book records exactly whose notice reached the district and when."
- `circuiter.rb:32`: "The circuit posts its schedule and names each price before work begins… records delays at the road registry"
- `still_diver.rb:27`: "Every change to the drilled recovery order is entered in the service record afterward." The one lethal job ends on paperwork.
- `wright.rb:26`: "Owners approve the marked scope before the wright steams or cuts"
- `descender.rb:29`, `farglass_attendant.rb:27`, `minder.rb:26`, `mixer.rb:26`, `scriber.rb:26`, `sinker.rb:27`, `gauger.rb:29`, `hosteler.rb:29`, `drover.rb:26`, `keep.rb:27`, `caller.rb:28`, `bellholder.rb:25`, `closer.rb:27`, `midwife.rb:28`

Fix: a pressure names who wants what and what goes wrong. For example, a bribed crier, a still diver who chose the instruments over a living casualty, or a closer carrying an apology the recipient will kill over.

### 2.5 Aphoristic closers and emotional instruction (medium)
- Closing aphorisms:
  - `doorstep_claimants.rb:24`: "the house is under the bed; everything else is furniture"
  - `descender.rb:36`: "the elves left the forms and left, so someone has to be home to sing them"
  - `keep.rb:42`: "Everything before that is preparation."
  - `doorward.rb:39`: "…since the first steward locked the first door and stayed to keep it"
  - `service.rb:23`: "the elected decide, the service continues"
  - `keel_route_kin.rb:23`: "every Route family was once the strange hull the bell rang for"
  - `warrants.rb:37`
  - `custodial_standing.rb:25`
- Summaries often end on an epigram:
  - `span_names.rb:3`: "The name is the service record, worn aloud."
  - `bellward_guests.rb:3`: "a debt of honor with an address on it"
  - `doorstep_claimants.rb:3`, `crowncut_shifts.rb:3`
- Cues that tell the reader what to feel:
  - `circuits.rb:33`: "and the house holds their pressure, and is home"
  - `reedwater_people.rb:29`: "the silence has the texture of held breath"
  - `open.rb:33`: "becomes the story everyone tells"
  - `keel_route_kin.rb:31`: "describe it for years"
  - `bellholder.rb:27`: "a sound the district never quite forgets"
- Em-dash cadence: 634 em-dashes in scope. They are concentrated in the older batch (wright 12, span_names 12, the_three_forms 11); the newer batch has zero.

### 2.6 Negation and absence-definition (medium, lower than feared)
Negation is not dominant in this scope, but the worst cases are clean examples of what the owner objects to:
- `names_in_kaleidos.rb:50`: "The breaks are not ornament." `:44`: "is not surrendering the mononym". `:38`: "there is no single Hab-Worlder system"
- `reading_a_stranger.rb:24`: "Biology remains visible, but it does not complete an introduction." `:29`: "Bodies in Kaleidos announce origin; they do not announce trade, standing, or intent."
- `the_three_forms.rb:36`: "reaches them as vocabulary, not devotion"
- `keel_route_kin.rb:3,23`: "rather than blood", "binds without balancing", "owed forward… rather than paid back"
- `descender.rb:34`: "intimate rather than mass"; `:14,36` "hired voice rather than kin" (twice)
- `doorstep_claimants.rb:22`: "inherited rather than designed"
- `itharan.rb:21,27,37,51`: hedges such as "It did not remove the need for practitioners", "The observed actions do not make all preservation coercive or every missing part an act of resistance"

"Rather than" occurs 30 times in scope. `esvar.rb:28` ("Most readings produce no new stroke") is a legitimate observed negative.

### 2.7 Pet words and overloaded vocabulary (medium)
- "standing" (141) covers social reputation, legal status, "standing capacity" (`empty_mouth.rb:24`), "standing dockets" (`rolls.rb:30`), "standing rosters" (`public_shelf.rb:28`), "standing arbitration" (`thresholds.rb:14`), "standing phrase" (`answering_phrase.rb:14`), and "standing-cordon towns" (`cordoners.rb:36`). It no longer means anything specific.
- "circuit" names three unrelated things: the Ashvane shade-room routes (`circuits.rb`), the repair tradesman (`circuiter.rb`), and a generic itinerant round (`portable_standing.rb:27` "circuit workers", `closer.rb:28` "circuit closers", `sinker.rb:28` "circuit sinker", `midwife.rb:29`).
- "quiet" 36 hits in 12 files: Quiet Shift, Quiet Way, quiet line, quiet-cloth, quiet chambers.
- "unhurried" appears 11 times in 9 files, mostly in `manner` fields. "ordinary" appears 39 times.

### 2.8 Voice breaks (medium, localized)
- `role/resonant_tuner.rb`, the flagship player class, is in design-document register:
  - `:45-47` a bulleted glossary ("the academic term. Dry, institutional")
  - `:52` "The guild."
  - `:58` "meaning *clear perception*, approximately"
  - `:61` "Roughly thirty percent"
  - `:78-80` "There are habs where…", "There is a deep-space station…", "The Bloom Zones are the ultimate test."
- Real-world terms: `empty_mouth.rb:27` "mayday"; `kesh_challenge_names.rb:22` "résumé currency"; `service.rb:37` "its saints"; `caller.rb:18,26` "gavel".
- Scope disclaimers written as prose (author's notes): `itharan.rb:50-52` section "The Extent of the Name"; `:37`.
- `tovan.rb:10`: the log links a Magic card (mtg.wtf) as its source. It is not reader-facing, but it is provenance in the file.
- Hand-typed spans: `minder.rb:31` "three hundred years"; `hosteler.rb:31` "three centuries of route history"; `reading_a_stranger.rb:29` "Twelve generations".
- `esvar.rb:22` assumes Atlas knowledge without explaining it: "Nalis had opened an unfamiliar destination before Soma yielded the occupied road. Eris had prepared Ruvian's witnesses…" A reader of the encyclopedia entry cannot follow it.

### 2.9 Recycled lines across files (low)
- `empty_mouth.rb:24` ("every clause now assumes the network fails, which the ring's version assumed away") and `shared_road.rb:24` ("The ring's code assumed the network; the surviving code assumes the network fails") are the same sentence in two entries.

## 3. World-quality findings

**Are cultures distinct in values, aesthetics, food, conflict and pleasure?** Mostly no.
- **Subkinds:**
  - cultures: governance 7, collective_standing 9, social_order 8, work_tradition 6, cultural_identity 10, expressive_tradition 8, belief 6, material_life 4
  - roles: profession 20, office 5, community_duty 4
- **Legal doctrines filed as cultures:** claims, compacts, empty_mouth, shared_road, thresholds, rolls, public_shelf, service, hulls_law, warrants, custodial_standing, commercial_standing, water_standing, second_habitat, halt_call, custody, ratter_order, breath_debt, plus arguably mutuals, portable_standing and shipboard_standing. That is 18–21 of 58. `craft/encyclopedia.md` says a single procedure, command or warrant does not earn a culture article, and that a named act belongs in the Atlas as an edict. Empty Mouth (one traffic rule) and Thresholds (one jurisdiction rule) fail that test.
- **Food:** effectively absent. The only named foods in 87 files are rootwards "stew… salt-greens" (`rootwards.rb:32`), second_supper "a sweet" (`second_supper.rb:11`), varashi "fruit skins" and the Itharan warm slabs (`itharan.rb:45`). Meals occur 40 times, always as the setting for a protocol, never as cuisine.
- **Pleasure, desire and romance:** these carry the text only in the_open, velith (lovers, `velith.rb:14,34`), varashi, tovan, gray_table, second_supper and vell_giving. Marriage is always a contract:
  - `keel_route_kin.rb:23`: "merge ledgers"
  - `rejoiners.rb:41`: "negotiated like a treaty"
  - `circuits.rb:37`: "negotiated as a joining of circuits"
  - `rill_households.rb:31`: sung twice for the record
- **Conflict:** almost always a dispute the institution settles. Violence appears only in tovan and velith, and "war" only in the Istrava batch (tovan, varashi, suralier). There is no outlaw, criminal, smuggler or raider subculture, despite the Firefly brief and Ithara's inequality. The only exception is second_supper's glimpse of stolen cargo (`second_supper.rb:15`).

**Balance:**
- Dominant: system-wide legal and trade institutions (~20), hab life (hab_worlder, breath_debt, kesh, rill, rootwards, vell, latch_watch, quiet_way), and Shear/debris salvage (ratters, ratter_order, shearfolk, rejoiners, crowncut, claims).
- Starved: the planetary peoples as peoples. There is no general Kyther, Korvath or Istravan culture entry, only single customs. Also starved: Aren's side of the war, any military culture, Lithren/Ithara frontier life beyond second_supper and itharan, and any enemy culture at all.
- Sitharians is the only prestige culture, and its content is formal register and procedure (`sitharians.rb:26-28,56-63`).

**Excitement and bureaucracy.** Wonder is repeatedly turned into procedure:
- `thresholds.rb`: rooms from elsewhere, handled by inspection and arbitration
- `farglass_attendant.rb`: a window across the system, reduced to custody logging
- `rolls.rb`: elven ruins, reduced to four access classes
- `claims.rb`: dangerous remnants; `:14` "Disputes turn on what counted as usable, which contribution closed the work"
- `keep.rb`: a resonance-charged bar room is the good counterexample. It keeps the physics and adds a call someone must take.

**Roles as player jobs:**
- Danger and reward roles are still_diver, lamplighter (Lithren sledge rounds, "mortality tables", `lamplighter.rb:39`), unfolder, suralier (war commissions), resonant_tuner, keeper_of_roads, closer (a system-wide errand for the dead, though written ceremonially), and possibly sinker and bellholder.
- The rest are service NPCs: factor, gauger, mixer, scriber, crier, caller, ve_speaker, farglass_attendant, doorward, minder, hosteler, keep, midwife, descender, wright, circuiter, drover, reader, enuli_companion, vell_host.
- Missing entirely: pilot, scout or pathfinder, ruin-breaker or expedition hand, soldier or resistance fighter, guard or mercenary, smuggler, thief, spy, field medic, bounty or retrieval agent.
- Note: `keeper_of_roads` is one of the few adventure-shaped jobs (urgent medicine, custody, rerouting), and its prose is about recitation of custody.

**Game usability:**
- Named people are rare. Across 87 files they are Essa, Tam, Dessa, Corun, plus opaque references in esvar.
- Most affordances grant a record ("gives courts and traders a shared reference", `custodial_standing.rb:37`). Few give a GM a person with a want or a thing to go and do.
- The newer entries do this well. `tovan.rb:35-37`: a spectator demands the captain name the captive; a defeated patron refuses the concession.

**Naming:**
- `names_in_kaleidos.rb` gives patterns only for Sitharians, habs and species (orc, gnome, fae, elf). Kyther, Korvath/Reedwater, Avar, Ashvane, Shearfolk, Rejoiner, Sable and Istravan cultures have no personal-name morphology or examples, although `guidance/naming-conventions.md` says those peoples "do not draw names from one shared sound palette." `sable_riverfolk.rb:49` describes joined household names and gives no example. `shearfolk.rb:50` describes working names and gives no example.
- Sound palettes converge on l/v/th/-ith/-ar across unrelated peoples: Sithari/Sitharian, Ithara/Itharan, Lithren, velith (Istravan), ilath and Ildara (Kyther), Meraleth and Doraleth (Sitharian), Verathi, Esvar, Varashi, Velisar. Korvath (the river people) and Korvanis (a Sitharian family name) share a root. Istravan vocabulary (tovan, varashi, velith, suralier, Tereval, Naloven, Veyr) is internally coherent. Kyther's ilath reads as Istravan.
- Titles often fail the naming guidance's "modifier + generic noun" test: Quiet Shift, Quiet Way, Gray Table, Second Supper, Shared Road, Public Shelf, Empty Mouth, Held Names, Breath Debt, Latch Watch, plus five "<modifier> Standing" titles.
- Most role titles are real-world English trades: crier, factor, drover, wright, gauger, hosteler, lamplighter, midwife, mixer, keep, minder, closer, reader. They gloss well but teach no Kaleidos vocabulary. Only suralier, unfolder, ve-speaker, descender, bellholder, doorward, still diver, enuli companion and vell host carry setting language.

**Coherence (to verify against the Atlas):**
- The Keel is summarized in the Atlas as "an orbital route". `keel_route_kin.rb:21` treats it as a physical corridor with one audible bell per section. `bellward_guests.rb:22` has surface roads "feed toward Sithari and the Keel".
- `ratters.rb:12`: "Ratter crews pioneered Shear salvage in the 2320s". `rejoiners.rb:31` has debris crews working claims from the earliest post-Glassfall period using elven tables. These are reconcilable only if Shear salvage is distinct from other debris work, and neither entry says so.
- `minder.rb:31`: "A lift that has worked for three hundred years". Ring machinery predates 2140, so it would be older than 295 years. This is a typed span that is probably wrong.
- `hab_worlder.rb:67` and `bellholder.rb:30` both route Bloom matters through the Displacement Council. They are consistent with each other.

## 4. Worst entries

1. `culture/thresholds.rb`: the setting's most wondrous premise, handled as jurisdiction, inspection and arbitration only (313 words, no people).
2. `culture/custodial_standing.rb`: archive charter and queue order presented as a culture. Its climax is "the equality of the queue."
3. `culture/commercial_standing.rb`: credit letters and settlement boards, with no person, place or stake.
4. `culture/rolls.rb`: elven ruins turned into a four-class access registry that ends on "record the decision."
5. `culture/claims.rb`: abstract salvage-title doctrine: "Disputes turn on what counted as usable."
6. `role/farglass_attendant.rb`: a magical cross-system window, and the job is logging custody while ignoring content.
7. `culture/hulls_law.rb` and `culture/water_standing.rb`: sovereignty doctrine and an audit book, written as fixed formulas.
8. `role/resonant_tuner.rb`: the core player class in design-document register, with bullet lists, percentage estimates, "The guild.", "approximately" and "ultimate test."
9. `role/reader.rb`: "issues a bounded judgment other people act on". Abstract, clerical, and interchangeable with the tuner's "judgment."
10. `culture/itharan.rb`: scope disclaimers and hedges in prose ("The Extent of the Name", `:37`). Its strong "People Seen at Home" section (`:40-47`) is buried under them.

## 5. Best entries

- `culture/tovan.rb`: a sash duel with hooked blades, water footing, grievance stakes (a captive, a retraction), bound soldiers from Aren's war, and hidden sharpened edges. It is full of hooks and tension.
- `culture/ilath.rb`: pilgrims' drawings that strangers add to. Pilgrims argue over drawing inside the old doorway, copies are set against originals, a dead friend's thumbprint marks a sheet, and buyers circle. The detail is concrete and the conflict is humane.
- `culture/vell_giving.rb` plus `role/vell_host.rb`: household objects offered as bodies for strange guests, a glove that keeps reaching for a neighbor's cupboard, doors that shorten while a song holds them open. The strangeness is real, and it stays at household scale.
- `culture/second_supper.rb`: returning travelers pass objects around a meal. It shows class (a discoverer left standing behind the employer's chair), a rented glove as a poor traveler's only find, and friends disputing a stolen cargo at the same table.
- `role/still_diver.rb` and `role/keep.rb`: jobs with lethal or social stakes and a decision someone must own. The still diver's pressure line needs rewriting; see 2.4.

Honourable mention: `culture/gray_table.rb` (moving, concrete, domestic), `culture/reedwater_people.rb` (the silent flood-season crossing), `culture/velith.rb` (verse contest under occupation, with patrons who send blades).

What the best entries share: no book at the centre, a physical activity people enjoy or fear, at least one disagreement between named kinds of people, and money, bodies or freedom at stake.

## 6. Coverage

I read all 58 culture files and all 29 role files in full, from the `.rb` source. I also read the brief, `craft/encyclopedia.md`, `craft/deslop-guidance.md`, `guidance/naming-conventions.md`, `guidance/tone.md`, and the canon-checklist date table. I checked the Keel's Atlas summary with `lorecraft search`. The other Atlas neighbours cited in section 3 (Ratters vs Shear history, minder lift age) were not opened and are marked for verification. Counts come from grep over the two directories. Word-boundary effects make them approximate to ±10%.
