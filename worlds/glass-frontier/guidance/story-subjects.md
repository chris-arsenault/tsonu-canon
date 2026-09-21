# Story subjects

Give every Atlas entry one `subject_*` tag and every Encyclopedia entry one
`subject_*` topic. Keep its other topical tags. Choose the primary subject by
reading the entry's account of the thing itself. A place name, an incoming
reference, a shared technology or the batch that created it does not establish
membership. A shell's declared type and direct relationships can establish its
intended subject; it remains unwritten in the report.

## Main story loci

| Subject | Scope |
|---|---|
| `subject_bloom` | Bloom origins, zones, containment, displacement and recovery |
| `subject_shear` | Shear salvage, claims, extraction, wrecks and wilderness |
| `subject_lithren` | Ithara and the wider Lithren expedition frontier, its ruins and recovered history |
| `subject_istrava` | Istravan communities, regional war, occupation, resistance and refuges |

Bloom and Shear together form the original story locus. Keep their tags distinct
so a containment story can be counted separately from independent salvage.
Lithren and Istrava each form one locus. Include everyday local life and history
when the article belongs to that frontier; membership does not require service
to its central conflict.

## Other subjects

| Subject | Scope |
|---|---|
| `subject_hab_life` | Independent ring communities, their local customs, work and ecology |
| `subject_planetary_life` | Surface and outer-world communities, landscapes and local ecology, including moons and the Fracture |
| `subject_journeys_trade` | Intersettlement travel, shipping, communications, carriers and shared rescue |
| `subject_politics_history` | Wider institutions, law, archives, and system history |
| `subject_resonance` | Field physics, spellwork, mantles, religion and elven mysteries |
| `subject_common_life` | Shared peoples, materials, tools, household customs, general craft and system-wide natural conditions |

Use the subject an entry most directly develops. A particular community takes
precedence over its general activities: Ithara's carrier belongs to Lithren,
while a carrier working ordinary system routes belongs to journeys and trade.
An independent hab's water system belongs to hab life; general plumbing stock
belongs to shared everyday knowledge. A place with an extraordinary field can
still chiefly describe a community or landscape.

Keep reusable knowledge in its own subject when its scope is broader than the
locus using it. Mantles and ordinary spells belong to resonance; Aren belongs
to Istrava. Korvath's general fauna and minerals belong to planetary life;
Deral's infestation and contested crystal belong to Istrava. An endemic
Lithren organism belongs to Lithren even when an expedition carries it away.

Cross-locus participation remains expressed in the typed relationships and
prose. Do not duplicate a primary subject to count that participation twice.
If an article's focus changes, reconsider its subject after reading the changed
body. Add a new subject only when recurring material no longer fits these
boundaries.

## Count and inspect

```sh
make subjects WORLD=glass-frontier
make subjects WORLD=glass-frontier SUBJECT_ARGS='--list bloom_shear'
make subjects WORLD=glass-frontier SUBJECT_ARGS='--list lithren'
make subjects WORLD=glass-frontier SUBJECT_ARGS='--json'
make check WORLD=glass-frontier
```

The report loads the canonical DSL. It separates public Atlas articles, short
veiled hooks, DM-only entries, shells, Encyclopedia entries, and structural
records. Eras, threads, loops and themes occupy the structural column; the kind
table distinguishes them. Public articles can contain separate DM blocks.

Use the inventory and kinds to locate thin coverage. Counts alone do not measure
article depth, campaign usefulness or how often a game selects something. A
large bank of short hooks is not equivalent to the same number of developed
articles. The three loci do not need equal totals or equal proportions of each
kind. `make check` rejects missing, multiple and undeclared primary subjects.
