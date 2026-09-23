# The Glass Frontier

A game world shared across games in different media, set in the Kaleidos system — a shattered orbital ring, its parent planet, and the wider solar system around them. Each game determines its own play procedures and division of creative responsibility.

The ring shattered in 2140 CE. Its surviving environments and later construction now hold millions of habs, from small enclosed communities to cities within immense fragments. The surface lost contact with orbit; other worlds developed independently. Restored routes brought strangers into contact, while many communities remain outside those networks or choose their own terms of exchange. Present day is 2435 CE, in the Accord era.

Habs vary in culture, ecology, construction and physical behavior. Some are physically conventional and culturally unfamiliar; some preserve deliberate ring-era designs; others have fluid space whose behavior residents know better than visitors. Bloom Zones are one specific source of danger, not the explanation for every strange place. Planetary societies and Lithren's non-elven ruins have histories and present interests of their own.

Stories may concern a household, a performance, a political ambition, a journey or a discovery and reach a worthwhile conclusion at that scale. The setting has no compulsory central plot. Hopecore describes its tone: care, pleasure, trust and useful work have room to succeed. A catastrophe is not required to make them matter.

Major stories can also concern conquest, liberation, dangerous first contact, and discoveries that change the fate of worlds. Hope includes the courage to confront powerful enemies and the possibility of lasting victory. Planetary conflict and Lithren's ancient civilization should each sustain many independent campaigns, with Stargate SG-1 as the primary reference for their adventure scale. Develop their themes, histories, and major characters before supporting articles.

Lithren's major recovered actions are public history. Its ancient military opponent, ecological causes, civilization's ultimate fate, and possible role in originating resonance remain intentionally open for every audience. Do not supply concealed GM answers or treat these mysteries as unfinished authoring tasks. Particular discoveries can establish real answers without explaining the whole civilization.

Ithara is Lithren's principal inhabited expedition hub among many scattered ruins. The three major surveyed concentrations do not limit the number of sites. Some satellites are known; much remains undiscovered, privately charted or too small to carry a lasting name. Use Firefly's independent crews and frontier danger for present-day life: people seek money, freedom, science, companionship or a home. Robbers can want a cargo without serving a larger antagonist. Selven and the gate return are particular undertakings within this wider frontier. Ithara supports work, trade and return visits before any great restoration succeeds.

Ithara is among the setting's grimmer places, with greater wealth inequality than most established settlements. Trade runs are fairly frequent but primarily serve factions; there is no general post line. Lithren's extreme cold, thin atmosphere, unstable ground, lethal traps and malfunctioning systems make journeys dangerous. Give mutual survival with outlaws equal narrative weight alongside robbery. Help can be sincere, leave past harms unsettled and create lasting relationships. Preserve successful discoveries and attainable better lives; these conditions belong to this frontier, not every community in the system. See `guidance/tone.md` for the local treatment.

Leave the number, scale and kinds of Lithren's ruins deliberately open, as with the habs. Known sites and recovered practices are examples, not a complete inventory of precursor achievements. Lithren follows established physics, with less extradimensional influence than the setting's more fluid places; resonance and existing mantles retain their rules. Reusable Encyclopedia material supplies concrete world knowledge without closing the range of possible discoveries.

## Working On This World

```
make check WORLD=glass-frontier      # validate + lint
make queue WORLD=glass-frontier      # what needs doing: open questions + findings
make wiki  WORLD=glass-frontier      # render to build/glass-frontier/wiki
make topology WORLD=glass-frontier   # graph health
make web WORLD=glass-frontier        # connections that survive without mythic hubs
make subjects WORLD=glass-frontier   # primary subjects, loci and counts by kind
```

Read the repo-root `CLAUDE.md` first — it carries the DSL conventions, the entry format, and the workflow that apply to every world. Then `craft/` for the writing rules. This directory carries only what is true of the Kaleidos system specifically.

## What Is Here

| Path | Holds |
|---|---|
| `world/` | the canon — Lorecraft DSL, the single source of truth |
| `guidance/tone.md` | hopecore, the references, the anti-references |
| `guidance/authoring-method.md` | connected-set drafting and the mythic-removed web target |
| `guidance/voice-referents.md` | banned real-world referents and their in-world substitutions |
| `guidance/naming-conventions.md` | culture naming patterns, place and era naming |
| `guidance/canon-checklist.md` | fixed dates and systems vocabulary a review checks against |
| `guidance/archetype-slots.md` | which archetypes are thin — read before attributing anything |
| `guidance/story-subjects.md` | primary subjects, locus boundaries and reproducible counts |
| `guidance/world-seeds.md` | ideas not yet formalized into entries |
| `work-tracking/` | local pre-DSL graph snapshots, untracked. Questions, review state and the queue live on the entities (`make queue`, `make provenance`) |
| `research/` | audits and long-form analysis of this world |
| `attic/` | reference and mood material, not canon |

## The Two Things Most Often Got Wrong Here

**Attribution.** Familiar factions and institutions have particular interests and jurisdictions. Search the current roster and read the relevant entries before assigning a role. Use a `future` marker for a distinct unwritten subject; do not make Coremark every criminal, Vantara every carrier, or the Accord every community's government. See `guidance/archetype-slots.md`.

**Dates.** The Silent Bloom begins in 2378. Check `guidance/canon-checklist.md` before writing any year.

## Prose For This World

Build an entry around what its subject is and does, and what people in Kaleidos do with it, about it or because of it: how it looks and sounds, who lives with it, and what they value, fear, fight over and enjoy. Write strangeness through what people have seen, built, measured and learned to use. Where an explanation is unsettled, let observers and rivals carry the open question; state what they have found rather than what their evidence lacks.

Glass Frontier entries may be long. Use substantial sections for different facets of one place, institution, or concept. Move a section only when its facts belong to another entity; do not thin an entry to meet a word count.

Read `guidance/authoring-method.md` before expanding the world. Select related entries by the missing people, activities and experiences they will make possible. Use the mythic-removed `make web` result when repairing connectivity. Where resonance matters, show its concrete effects and limits; it need not cause the situation.

The written atlas is a small sample of a much larger world. Games may introduce places, people and events consistent with established facts. Incorporate selected discoveries into canon through the same authoring and review workflow as other additions. An unwritten community is room to create, not evidence that all communities resemble the named examples.
