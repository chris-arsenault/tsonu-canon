# Side excursions — canon map

Completed and committed in `6dfe576`. Measurements below describe that batch;
the subsequent [quality rewrite](QUALITY-REVIEW-2026-09-21.md) is included in the
September 21 quality and documentation publication.

Implementation of the sixteen descriptions in [the scratch proposal](SIDE-EXCURSIONS-SCRATCH.md), 2026-09-21. The scratch text remains a record of the approved proposals; the Ruby entries below now own the canonical facts.

## Entries and world connections

Each row is one internally connected set of Atlas entries. Connections in the last column describe concrete facts written into those entries, with typed relationships. Encyclopedia types sit outside the Atlas graph.

| Proposal | Atlas ids | Existing world connections |
|---|---|---|
| 1. [Animal beneath the orchard](../world/geographic_location/thesali.rb) | `thesali`, `ommur`, `idden_fitting` | Eastern Avar geography; fruit sold in Ladderwell; Blue Step Works examining the embedded fitting. |
| 2. [Night everyone comes down](../world/installation/drail.rb) | `drail`, `descent_at_drail`, `the_uncaught` | Inhabited ring fragments; visiting ensembles and dancer rehearsals at Fermata Station. |
| 3. [Memory from tomorrow](../world/installation/ildara.rb) | `ildara`, `ildara_recollection`, `ildara_leaves` | Kyther pilgrimage paths; copied visions circulating among Sable Crescent travellers. |
| 4. [House inside the storm](../world/transport/uldevan.rb) | `eshrel`, `uldevan`, `eshrel_companions` | Ashvane highland households and travel; the established Sideways Storm and its effects on continuous rigid lengths. |
| 5. [Borrowed champion](../world/installation/evran_court.rb) | `evran_court`, `arev`, `evran_company` | Ladderwell's market visitors; Pell freight crews bringing fighting techniques and studying the harness. |
| 6. [Garden that chooses visitors](../world/transport/olenvar.rb) | `olenvar`, `olenvar_gardeners`, `olenvar_recognition` | A circuit through Seren and Miraeth; Nara Pell comparing sibling cuttings. |
| 7. [Answering telescope](../world/installation/heskar_dome.rb) | `heskar_dome`, `heskar_twelve`, `heskar_correspondence` | Observatory built by Glasswake sky-watchers in Avar; Blue Step fitters repairing its mount; Renn Duvasi studying the directions. |
| 8. [Procession across the lake](../world/geographic_location/lake_othrel.rb) | `lake_othrel`, `othrel_procession`, `avren_bell`, `avren_landing` | Northern Kyther lake ecology; fish and family journeys linking the shore with Ladderwell. |
| 9. [Guests lent a body](../world/installation/vell.rb) | `vell`, `vell_guests`, `osrin_helm`, `osrin`, `vell_pair` | Fermata musicians; a missing Prismwell cutter formerly flying from Glasswake. |
| 10. [Constellation inside the lens](../world/installation/house_delven.rb) | `house_delven`, `delvens_lens`, `uncrossed_visitor` | Pelhari's independent instrument workshops and ordinary repair customers. |
| 11. [Ships washing ashore twice](../world/geographic_location/iraleth_coast.rb) | `iraleth_coast`, `iraleth_shedders`, `vannic_cast`, `vannic`, `iraleth_houses` | Kaleidos coastal ecology; Glasswake passengers, ship drawings and cast-tissue trade. |
| 12. [Animal-sense pilgrimage](../world/installation/selk.rb) | `selk`, `selk_swimmers`, `below_selk_messages` | A ring orchard settlement exchanging stock and animal observations with Seren. |
| 13. [Race through the broken palace](../world/installation/caldris.rb) | `caldris`, `caldris_titleholders`, `ask_again`, `gyr` | Ring pleasure-hab remains; Prismwell mechanics restoring and maintaining racing craft. |
| 14. [Hunter beneath the ice](../world/geographic_location/tavresh.rb) | `tavresh`, `dhurak`, `dhurak_company` | Kaleidos polar sea; Prismwell rescue flights using recordings of the raider's damaged drive. |
| 15. [Treasure beneath the giant's hand](../world/installation/aldevra.rb) | `aldevra`, `aldevra_relief`, `ravess_company` | Ledgerfall's eastern terraces, public baths and printers supplying relief copies. |
| 16. [Fortress above the clouds](../world/installation/charethis.rb) | `charethis`, `charethis_household`, `velisse` | Kyther peaks and flight approaches; a captured Miraeth-bound courier; imported oshrets. |

Reusable lifeforms:

- [Nereth](../world/encyclopedia/lifeform/nereth.rb): lake grazers whose back growth incorporates loose objects.
- [Urom](../world/encyclopedia/lifeform/urom.rb): marine animals shedding impressions of submerged structures.
- [Enuli](../world/encyclopedia/lifeform/enuli.rb): blind water animals sharing nonvisual perception through contact.

## Research revisited

The first eight sets retain the approved scratch descriptions. The sources below were reopened for the later proposals. These are editorial references, outside the lore.

| Proposals | Source | Detail retained in the canon |
|---|---|---|
| 9 | [*Kyousougiga*, episode 5 analysis](https://geekorner.wordpress.com/episodic-observations/kyousougiga-capital-craze/kyousougiga-episode-5-notes/) | A communal celebration comfortably includes impossible arrivals and departures. Vell's borrowed bodies, invitations and persistent gloves supply its own physical particulars. |
| 10 | [*Dennō Coil*, episode descriptions](https://en.wikipedia.org/wiki/List_of_Den-noh_Coil_episodes), especially “Daichi's First Hair” and “The Last Plesiosaur” | Contact across incompatible scales and habitats; the observer's ordinary gestures affect the people being observed. |
| 11 | [*Mushishi*, “The Traveling Swamp” official episode page](https://www.marv.jp/special/mushishi/www/story/05.html); [*Space Dandy*, episode 18 review](https://theglorioblog.com/2014/08/06/space-dandy-episode-18/) | A travelling organism's lifecycle changes the apparent nature of a landscape. The casts remain physical tissue rather than ghost ships. |
| 12 | [*Mononoke*, “Nue” description](https://en.wikipedia.org/wiki/Mononoke_(TV_series)#Nue), with the *Mushishi* reference above | Sensory ceremony and established local practice; the enuli experience uses electrical activity, pressure and stress rather than human sight. |
| 13 | [*The Living Daylights*, cargo-net fight](https://www.007.com/the-living-daylights/) | Vehicles and improvised handholds change where a person can stand or move during a fight. |
| 14 | [*The Hunt for Red October*, Naval Institute synopsis](https://www.usni.org/press/books/hunt-red-october) | Recognizing a particular sound creates an opening during underwater pursuit. The new site uses a raider and drowned buildings, without the defection plot. |
| 15 | [*Angels & Demons*, official synopsis](https://danbrown.com/books/novels/angels-and-demons/) | Physical clues draw a search through monumental architecture under immediate pressure. The sundial, flooded stairs and counterweights are local mechanisms. |
| 16 | [*For Your Eyes Only*, official film page](https://www.007.com/the-films/for-your-eyes-only/) | Mountaintop access and exposed climbing; Charethis adds hanging captured craft, glass-floor sightlines and a loaded courier. |

## Scope and checks

The additions comprise 54 Atlas entries and three Encyclopedia lifeforms. They add no named NPCs, DM-only knowledge, reset rules or instructions addressing players. Every new Atlas entry has an in-universe GM note. Unresolved interpretations remain unresolved in the public text and graph.

The schema adds the three biological names to the lexicon and adds seventeen small destinations to the existing explicit exceptions from `chronicle_location` coverage. They remain public, discoverable Atlas locations. Existing starting locations retain their ten-choice requirement. This keeps a single shrine, workshop or drowned landing from requiring ten new subjects solely to qualify as a game starting location.

### Validation

- `make check-all` passed for both active worlds. Glass Frontier: zero errors, warnings, futures or literal spans requiring conversion. Dry War retains eight existing future references; Ice Remembers is a scaffold and was skipped.
- A graph audit using the table's 54 Atlas ids found exactly sixteen connected components within the additions. Each component has between one and five live edges to older entries; all 54 new nodes remain in the main world component after removing mythic nodes, and after removing both mythic and renowned nodes.
- Every new Atlas entry meets the three-world-edge floor. Osrin's former Glasswake service is a historical edge ending in 2435; the missing vessel still has live connections through Prismwell and its helmet.
- All 103 existing starting locations still meet the ten-choice minimum. The seventeen new destinations carry environmental context tags for Encyclopedia discovery while remaining outside the starting-location roster.
- All 54 new Atlas entries have GM notes. The world-wide GM-note audit reports no duplicate pairs or overused openings. It still exits nonzero for one unchanged note on `room_before_the_ice` that closely repeats its entry summary; none of the additions is flagged.
- The broader web report still contains islands outside this batch, including `first_repeatable_kite_tuning`. No new entry is stranded by either prominence cut.
- A prose scan found no player instructions, reset language, DM-only declarations or human-review claims in the additions. `git diff --check` passed.

Atlas composition: 12 installations, 5 geographic locations, 10 factions, 9 artifacts, 8 transports, 5 rumors, 4 creatures and 1 incident. The three Encyclopedia additions are lifeforms. No new named NPCs were added.
