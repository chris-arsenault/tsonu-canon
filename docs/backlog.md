# Backlog

This file lists work that is known and not done. Current behavior belongs in
`README.md`, `SYSTEM.md`, `lorecraft/README.md`, and the CLI help.

Reconciled against source, git history and Sulion plans on 2026-09-21.
Completed checkpoints and local publication state are in [HANDOFF.md](../HANDOFF.md).
Entry-level questions remain on their entries; use `queue` to read them.

## Glass Frontier story range

Plan `fccb0f4a-0d4f-4de0-a192-27481c2acc4a` has three unfinished milestones.
The [story plan](../worlds/glass-frontier/research/STORY-RANGE-PLAN.md)
retains their full acceptance criteria:

- **M6 — contrasting habs:** compare existing work with the six specified
  groups, then develop what is still missing. The sixteen completed excursions
  do not by themselves establish that this distinct scope is satisfied.
- **M7 — discovery:** subject classification is complete. Finish the authored
  starting path, verify the reader's actual data path, and review summaries,
  identity, GM notes, focus choices and Encyclopedia availability together.
  The current identity audit includes 14 newer incidents and three conflicts
  without dictionaries; the original 22-entry identity batch is complete.
- **M8 — final review:** use the twelve fixed opening prompts, compare campaign
  depth across all three major areas, and finish the generated-data handoff
  and validation. Completed prose reviews do not replace these exercises.

Game-side import, retrieval and actual opening checks remain unverified and
require separate scope. Canon validation alone does not establish game behavior.

## Atlas taxonomy

Plan `24fd07f5-aa16-497d-93df-44e6bd5cd29b` still requires the semantic
rebalancing review and final verification. Assess bounded resources, rumors,
and possible NPC/installation/artifact overrepresentation from their actual
subjects and consumers. Prepare the per-candidate judgments for user review;
kind counts do not authorize deletion. The separate flora obligation is complete;
its inventory is recorded in the
[placement report](../worlds/glass-frontier/research/encyclopedia-placement-plan.md#flora-follow-through--2026-09-21).

Dry War still has two Atlas cultures and ten concepts; Ice Remembers has
seventeen concepts. Migrate them before removing the shared transitional kinds.
The [kind-removal audit](atlas-kind-removal-audit.md) records the proposed
destinations and required relationship/removal-impact checks.

## The Ice Remembers

The completed import recorded 321 entities, 6,419 events and 1,544 relationships,
with chronicles, editorial notes and image placements. Its activation phase
was explicitly deferred, and `worlds.yml` still marks it as a scaffold.
Review the imported prose and history, resolve the transitional-kind migration,
and complete the deferred editorial activation from plan `2e218b57` before
changing that status. Follow its [world contract](../worlds/ice-remembers/CLAUDE.md).
The source authority is the Canonry Viewer export, as described in
[source policy](../worlds/ice-remembers/guidance/source-policy.md).

A direct load on 2026-09-21 fails with `load error: duplicate relation adjacent_to`.
Both `craft/schema/base.rb` and this world's `world/schema.rb` declare it.
Reconcile the schema declarations and rerun the scaffold's checks before
claiming current validation; the completed import's checks are historical.

## The Dry War timeline

The era order is canonical, but the boundaries in `world/timeline.rb` are still
declared as placeholders. Every anchored span renders from those values, so one
timeline correction updates dependent prose. A human still needs to decide the
length of the Unified Calm and the Breach's distance from living memory.

## Structured fact gaps

Both active worlds have explicit kind and subkind fact schemas. Some expected
values remain absent, especially founding and birth dates and relationship-backed
fields such as leaders, workplaces, and maintainers. Do not copy a count into
this file; run the current audit:

```sh
make facts WORLD=glass-frontier
make facts WORLD=dry-war
```

Missing facts are work only when the canon establishes an answer. Unknown
values stay absent from the reader.

## Dry War guidance

The Dry War has an authoring method and voice-referent substitutions. It still
needs setting-specific tone and naming guidance equivalent in scope to the
Glass Frontier files.

## Review app navigation

Rendered `ref` links still do not navigate to another entry inside the review
app. Current write behavior is documented in `tools/review-app/README.md` and
`SYSTEM.md`.

## Current validation findings

`make check-all` passes for the active worlds, with one Glass Frontier
prominence warning and eight Dry War future references. The Glass Frontier
GM-note audit still fails for an existing summary overlap. Read `lint`,
`queue`, and `gm-notes` for the current owners and text before resolving them.
The historical kite-tuning isolate is an acknowledged topology exception;
do not invent a relationship merely to remove it from a report.
