# Story subject audit — 2026-09-20

The Glass Frontier has 906 classified entries: 600 in the Atlas store, including
27 structural records, and 306 in the Encyclopedia. Every entry has one primary
subject. Membership is authored on the entry; there is no second membership
list. `make subjects WORLD=glass-frontier` regenerates the counts below, and
`SUBJECT_ARGS='--json'` returns every assignment, canonical path and kind.

## Main loci

| Locus | Public Atlas articles | Veiled hooks | DM-only | Shells | Encyclopedia | Structure | Total |
|---|---:|---:|---:|---:|---:|---:|---:|
| Bloom / Shear | 60 | 38 | 1 | 1 | 38 | 2 | 140 |
| Lithren | 53 | 6 | 0 | 0 | 11 | 3 | 73 |
| Istrava | 34 | 0 | 0 | 0 | 1 | 3 | 38 |

Bloom accounts for 74 records and independent Shear material for 66. They are
separate subjects within the original combined locus. The other six subjects
account for 655 records.

| Other subject | Records |
|---|---:|
| Hab life | 170 |
| Planetary life | 158 |
| Journeys and trade | 120 |
| Public life and history | 53 |
| Resonance and cosmology | 69 |
| Shared everyday knowledge | 85 |

These totals include short hooks and structural records. They are inventories,
not equivalent measures of developed material. The command also supplies kind
breakdowns and separate columns for each form of entry.

## Review scope

Classification used article openings across both stores, complete descriptions
for veiled entries, and longer or full bodies for ambiguous cases. Direct
relationships supplied context for particular objects and short hooks; graph
reach did not determine membership. This was not a full prose-quality review of
every section. Thin entries support correspondingly limited judgments and
should be reassessed when developed.

Standalone reader pages, schema declarations, moments and relationship records
are not additional entries. History embedded in a place, faction or character
does not create another incident count. An era entity is counted once under
structure. Public articles can contain separate DM prose blocks; the DM column
counts only whole entries marked DM-only.

## Boundary decisions

| Entries | Primary subject | Basis |
|---|---|---|
| Coremark; Crowncut Refinery | Shear | Current extraction, criminal salvage and the refinery's working history define the articles. Their role in Bloom history remains connected. |
| Pera Soll; Lira Vashtenri; Second Span Trial | Bloom | These accounts chiefly establish the discovery of containment methods or the cascade's propagation. |
| Pell Answer; Pell Four | Bloom | The recorded boundary formation and its containment are the particular subjects. Pell Cut's ordinary extraction work belongs to Shear. |
| Prismwell; Keel; Vantara | Journeys and trade | Their work spans routes and communities beyond any one locus. |
| Ring Collective; Tempered Accord; Echo Ledger Conclave | Public life and history | These institutions have wider constituencies and functions than the conflicts they participate in. |
| Lumenshard; Pelhari; Korvath; Ashvane | Planetary life | Their inhabited societies extend beyond the expedition or war using them. |
| Sereva | Istrava | The article develops its refugee households and present expedition through the coastal conflict, despite its Ashvane base. |
| The general mantles; Esvar; the Three Forms | Resonance and cosmology | Their workings and significance are available across the setting. Aren, Talessar and the occupation are Istravan particulars. |
| Sural; Hauloths; Oshrets | Planetary life | The articles describe Korvath's mineral and species. Vath, Ilmu, Oru and Deral develop their particular Istravan circumstances. |
| Ruvian; Ruvian Return | Resonance and cosmology | They establish a witnessed mantle restoration outside Lithren's ancient works. Eris's present Itharan undertaking belongs to Lithren. |
| Lamplighters; Halos | Journeys and trade | They describe the wider cold routes, with Lithren among their examples. Lithren's print phenomenon and lacunae directly develop its ruins. |
| Latch Softglass Batch; Softglass | Bloom; shared everyday knowledge | The particular recovered batch comes from Pyre and Latch. The reusable material has general repair uses. |
| Karet-3 Water-Silk Coil | Hab life | Its described function and several sources develop Ravel's repair material. Its name and one cordon connection do not establish a containment subject. |
| Heir Bloom; Lot Forty Spark Bloom | Journeys and trade; Shear | The first concerns a route network, the second a salvage-yard growth. Neither is a Silent Bloom event. |

## Development implications

The comparable public Atlas article counts are 60, 53 and 34. Bloom/Shear's much
larger gross count partly reflects 38 veiled hooks and 38 Encyclopedia entries.
Lithren already has nearly as many developed Atlas articles as the combined
original locus; matching its gross count would be a poor expansion target.

Istrava remains the smallest dedicated body of material. Its one Encyclopedia
entry does not mean that the campaign lacks creatures, resources or powers:
several of those articles deliberately describe shared Korvathi or cosmological
knowledge. Its one incident entry also excludes history already embedded in
places and people. Future development should address missing campaign
activities and environments after reading those accounts, rather than filling
every numerical zero.

Use the primary subjects as explicit editorial targets. Keep the wider subjects
available for stories in their own right. These tags do not change a game's
selection weights or prove that story generation is balanced; that requires
observing the consumer's actual choices.

## Verification

- All 906 entries have exactly one declared primary subject.
- Source comparison found no changes to their content beyond subject tags.
- Five report tests cover missing and multiple assignments, unknown subjects,
  separate stores, category accounting, and the combined Bloom/Shear count.
- `make check-all` passed for both active worlds. Glass Frontier had zero lint
  errors, warnings or futures; Dry War retained eight future references.

The classification rules and commands are in
[story-subjects.md](../guidance/story-subjects.md).
