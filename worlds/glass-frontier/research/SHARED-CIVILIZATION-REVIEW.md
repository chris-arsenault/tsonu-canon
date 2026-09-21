# Shared civilization across the three story loci

Completed and committed in `6dfe576`. Counts and checks below are this batch's
checkpoint; later expansions and the September 21 quality rewrite changed the
corpus. See [the quality review](QUALITY-REVIEW-2026-09-21.md) for the local follow-up.

## Completed scope

Expanded 13 existing Atlas entries, four Encyclopedia articles and two threads.
Added 11 dated moments and 13 typed relationships. Public GM notes increased
from 800 to 811, including revisions to existing notes. No entities, NPCs,
private GM knowledge or subject classifications were added.

| Main locus | Entries before | Entries after |
|---|---:|---:|
| Bloom / Shear | 140 | 140 |
| Lithren | 73 | 73 |
| Istrava | 51 | 51 |
| Whole world | 920 | 920 |

These totals include Encyclopedia and structural entries, veiled entries and
shells. Steady Return remains under journeys and trade; its connections to Pell,
Lithren and Istrava do not give it three primary subjects.

## Civilian connections

### Music and visiting makers

[Sereyat](../world/artifact/sereyat.rb) owns the history of Veyr percussionists
learning modern arrangements in Ithara in 2432 and taking them home in 2433.
The instrument stays in Ressa's hall. Recordings and arrangements travel;
Itharan players hold pauses that Veyr players close for their audiences.

[The Veyr Company](../world/faction/veyr_company.rb) exchanges music and
instrument-making advice with the hall. [Veyr](../world/installation/veyr.rb)
has open rehearsals where listeners can influence an evening's performance.
[House Tereval](../world/installation/house_tereval.rb) displays a modern rib
frame that visitors can handle, and invites working makers and their companions
to supper. [Velith](../world/encyclopedia/culture/velith.rb) explains how the
answering form changes in unfamiliar rooms and shipboard messes.

### Recreation and holidays

[Tovan](../world/encyclopedia/culture/tovan.rb) now covers traveling practice,
short floors, steady gravity and teaching through repeated bouts.
[Tovanesh](../world/installation/tovanesh.rb) receives techniques back from
shipboard pupils. Its shallow pool still rewards different skills from a
schoolroom or Itharan eating hall.

[Pell households](../world/npcs/factions/pell_freight_assembly.rb) share meals,
visits and bouts between voyages. Some save for occasional leave in
[Naloven](../world/geographic_location/naloven.rb), where their hosts remember
particular people. The first visits date to 2429. News of the occupation can
matter to distant people because a holiday friend has stopped coming.

### Households, food and gifts

[Steady Return](../world/ships/civilian/steady_return.rb) includes former
Itharan lodgers who joined in 2430. Their household maintains ties with
[Ressa's hall](../world/npc/ressa_dorr.rb) through bread, children's recordings
and introductions. Naloven bath households send pictures and small parcels
through the same acquaintances. The ship keeps its Keel work; its crew takes
leave separately, and gifts reach Lithren through willing travelers.

[Old proof](../world/encyclopedia/resource/old_proof.rb) distinguishes a
traveling loaf from the larger commitment of maintaining a gifted live culture.
[Salt-eggs](../world/encyclopedia/resource/salt_eggs.rb) acquire different
servings: shaved over shared pots in Ithara, paired with fresh fruit in Istravan
bath towns. Their established curing and kinetic response remain intact.

[Oskara](../world/geographic_location/oskara.rb) sheltered four Karet households
in 2426. Three moved to [Outside](../world/locations/settlements/outside.rb) in
2427; one stayed. Apprenticeships, marriages, recipes and occasional visits
continued. A quarry recording brought velith to some of Outside's younger
residents in 2431. Their supper contests concern the people around the table.

These relationships remain usable if all three adventures below are omitted.
Nobody must deliver a package, settle a debt or rescue a friend to join a meal,
rehearsal, practice bout or visit.

## Three optional adventures

| Connection | Interests and approaches | Boundaries |
|---|---|---|
| [Lethai](../world/artifact/lethai.rb) ↔ [Veyr Company](../world/faction/veyr_company.rb) | The company invites makers to perform a directional optical illusion. Patrons, rescuers and military buyers see other uses. Visitors can seek the makers, prepare a demonstration, negotiate a loan, assist an escape or decline a buyer. | The original specimen remains at Anaret. Makers retain agency; new pieces need blanks and safe workshop access. Viewing angle and scratches still matter. A successful show needs no military operation. |
| [Damarat Removal](../world/conflict/damarat_removal.rb) ↔ [Steady Return](../world/ships/civilian/steady_return.rb) | Bar fourteen reached the crew through a reseller at Glasswake in 2435. Its pictured rack mark and damaged notch identify it. The fitter wants a replacement gauge for a folding lamp; other crew members favor immediate return. Negotiation, replacement, pursuit and theft remain possible. | A different bar and the original carrier remain at Damarat. The buyer's account does not identify the assailant. Pell membership creates no collective culpability. Recovering one bar does not settle removal of the bed. |
| [Oskara](../world/geographic_location/oskara.rb) ↔ [Outside](../world/locations/settlements/outside.rb) | Former guests offer rooms back. Two civilians have arrived in 2435; a deserter seeking passage openly admits a standing order concerning an escaped prisoner. Hosts can accept, refuse, arrange another destination or accompany the traveler. | Household invitations do not enlist the Council in Istrava's war. Recordings cannot originate commands; live voice can, and accepted orders persist. The cordon's danger is explained to prospective guests. |

[The Paths Taken Away](../world/thread/paths_taken_away.rb) recognizes inward
friendships and voluntary journeys.
[Roads of Refuge](../world/thread/roads_of_refuge.rb) includes ordinary lives
after shelter and the possibility of reciprocal hospitality. Neither specifies
a campaign sequence or a resolution of another locus's central conflict.

## Research used

| Card | Detail used in this pass | Editorial log |
|---|---|---|
| [Prosperous Innkeeper](https://mtg.wtf/card/afr/200/Prosperous-Innkeeper) | A host gains through arrivals; Ressa's returning guests bring pleasure and familiarity alongside business. | Ressa Dorr |
| [Sparring Regimen](https://mtg.wtf/card/stx/29/Sparring-Regimen) | Learning through repeated encounters; tovan pupils exchange techniques across different floors. | Tovan |
| [Wedding Invitation](https://mtg.wtf/card/vow/260/Wedding-Invitation) | An invitation grants access; a maker chooses a companion for Tereval's table. | House Tereval |

The cards' mechanics supplied prompts. Their factions, plots and supernatural
effects were not imported.

## Verification

- Read all 19 changed entries through the Atlas or Encyclopedia rendered view.
  Checked both ends of the relationships and the dated declarations.
- `make check WORLD=glass-frontier`: zero errors, warnings or futures.
- `make check-all`: both active worlds pass; Dry War retains its eight existing
  future references. Ice Remembers remains a scaffold.
- `make subjects WORLD=glass-frontier`: all 920 entries retain one primary
  subject; all subject totals are unchanged.
- `make gm-notes WORLD=glass-frontier`: coverage remains 340/340, with 811
  notes and no duplicated pairs or overused openings. The command still exits
  nonzero for the pre-existing summary overlap in `room_before_the_ice#2`.
- `make web WORLD=glass-frontier`: 611 game-world entities and 1,888 edges,
  up from 1,875. Removing mythic entries leaves the same two components and
  the same single isolated entry, `first_repeatable_kite_tuning`.
- `focus --format json`: all 103 playable locations satisfy the minimum of
  ten choices; zero missing choices.
- `git diff --check`: clean.

The public GM-note requirement remains unchanged. No human review declarations
were added. Existing uncommitted work was preserved during the batch;
the completed batch was subsequently committed in `6dfe576`.
