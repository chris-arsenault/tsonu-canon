geographic_location :lithren do
  name "Lithren"
  summary "Lithren is the frozen outermost planet of the Kaleidos system, where Ithara's frontier settlement supports expeditions among scattered ancient ruins and largely unmapped country."
  playable_as :chronicle_location
  context_tags :outer_system, :surface, :cold, :archive
  subkind :celestial_body
  status :complete
  tags :cosmology, :"outer-system", :archives, :mystery, :danger, :trade
  prominence :recognized
  position frame: :kaleidos_system_chart, radius: 8, angle_deg: 158

  descriptive_identity(
    setting:
      "Nitrogen frost, dark stone, and shallow frozen basins cover the " \
      "outermost planet, where open-air ruins older than any surviving " \
      "record stand partly buried along an equatorial basin. Sealed " \
      "research cuts sit beside courts, ramps, and stone posts carved " \
      "with bands no one has translated, and worn channels cross " \
      "paving the present surface could never have watered.",
    activity:
      "Researchers, independent salvagers and prospectors depart from " \
      "Ithara for scattered ruins. Crews sell finds, carry passengers, " \
      "establish small camps and follow routes omitted from public " \
      "charts; a survey is tracing a possible fourth major concentration.",
    hazards:
      "Extreme cold and very thin atmosphere leave little margin " \
      "outside shelter. Ground collapses, traps and damaged machinery " \
      "can kill explorers; bandits rob crews but may also be the " \
      "nearest people with the means to keep them alive."
  )
  log "2026-09-15 — Made surface hostility and dangerous runs explicit. Structural collapse, deliberate traps and malfunctioning systems have distinct causes; mutual survival with an outlaw is a substantial present-day possibility, not a required betrayal or redemption."
  log "2026-09-16 — Survey descriptions establish known examples rather than a total count, largest possible scale or complete range of precursor works. Further discoveries remain open under established physical rules; Itharan pattern keeping is one local practice."
  log "2026-09-16 — Added modern observing and settlement history from 2272 onward. The 2311 landfall is the earliest documented post-Glassfall surface visit, not proof that the planet was unknown before the shattering. Ancient local sequences remain independently dated and the larger causes remain open."
  log "2026-09-19 — Reconciled older route and archive entries: abandoned ring-era beacons were identified in 2331 and inscribed tablets exported in 2337. Recoverable writing is fragmentary and largely untranslated; no connected ancient history or intact builder's body has been recovered."

  prose <<~PROSE
    Lithren is the eighth and outermost planet of the Kaleidos system. Nitrogen frost, dark stone, and shallow frozen basins cover its surface. #{ref :ithara, "Ithara"} is its principal expedition hub, where researchers, carriers, traders and independent crews live beside ruins built in the open before the oldest surviving system records.

    The surveyed structures are not elven. Their joints, proportions, and tool marks differ from ring construction; the exposed walls lack the ring's continuous resonance lattice. Doorways open onto plazas without pressure seals. Worn channels cross the paving as if liquid once moved there under conditions the present surface cannot support.
  PROSE

  prose <<~PROSE, section: :history, heading: "Finding the Outer Planet"
    After the #{ref :the_glassfall, "Glassfall"}, the outer charts preserved on Pelhari no longer supported a reliable course to Lithren. Marks without surviving bearings could not be matched securely to a destination. #{ref :elian_soreth, "Elian Soreth"}'s 2272 argument for a planet beyond Vastine began with new positional observations. Repeated images in 2286 established a moving body along his predicted arc.

    The observing program belonged to Pelhari's surviving local institutions. It did not restore a system-wide travel network during the Signal Famine. Once renewed voyages made an attempt possible, Elian backed #{ref :vedra, "Vedra"}'s expeditions. Her first approach in 2307 turned back. The #{ref :lithren_landfall, "landfall of 2311"} returned surface specimens and images of open-air ruins.

    Subsequent crews came to measure, collect and look for profitable recoveries. They could reach the planet before they could afford to live there. Temporary shelters were repeatedly emptied between voyages. The permanent grounding of #{ref :sevrin, "Sevrin"} in 2322 gave the basin an occupied repair and supply base, from which a settlement grew into present-day Ithara.

    In 2331, crews beyond the basin identified abandoned lamps with fittings matching dated ring-era equipment. Their foundations cut across much older paving. Dry #{encyclopedia_ref :halos, "halo fans"} enclosed the dead cores; younger growth appeared after relighting. These finds establish earlier elven visits, separated from modern landfall by an interval without attested service. They have supplied no account of an encounter with the ancient builders. Present lamp rounds follow selected approaches between occupied camps, leaving most of the surface unmarked.

    Migration remained uneven. A profitable find brought more vessels; a disappointing run could carry a household away with its equipment. Some people born here left to study or work inward and later returned with families. Others never returned. Known landings multiplied without producing a close survey of the whole planet, and a shelter marked on an old chart might be inhabited, abandoned or stripped by its own departing crew.
  PROSE

  prose <<~PROSE, section: :history, heading: "Open-Air Ruins"
    The largest mapped sites follow an equatorial basin and stand partly buried by frost-driven soil. Low walls enclose courts, ramps descend into storage chambers, and stone posts carry repeated cut bands. No intact body of a builder has been recovered.

    Surveys distinguish three major concentrations. Those are the largest catalogued groups, among many scattered remains: outlying settlements, isolated structures, quarries, buried roads and works whose purpose is unestablished. Much of Lithren has never received a close surface survey. Small sites may be known only to a visiting crew, omitted from a chart deliberately, or still hidden under undisturbed ground.

    Maps record excavated edges and measured approaches. Buried continuations often extend beyond the last survey mark, and isolated exposed pieces cannot establish the size of the work below them. Investigators have no reliable total for the sites, their extent or the different purposes they served. Collections brought through Ithara contain works whose function remains unestablished even where their parts survive together.

    Excavators work under movable pressure roofs. Exposed stone changes temperature too quickly under work lights, so crews clear one surface, record it, and cover it again before opening the next. An object moved into a warm station loses residue that may contain the only surviving evidence of its use.

    Some enclosed fissures retain warm liquid brine beneath rock and frozen crust. Living #{encyclopedia_ref :ovri, "ovri"} grows where fresh seep fluid supplies it. Those pockets do not make the open ruins habitable. Modern camps also carry introduced animals, including #{encyclopedia_ref :ricochets, "ricochets"} hunting inside their pressure shelters. Evidence of present life has different sources and does not by itself identify what lived alongside the ancient builders.
  PROSE

  prose <<~PROSE, section: :sources, heading: "Writing Without a History"
    Inscribed tablets first reached Pelhari in 2337. The cold around some of them reproduces their strokes as #{encyclopedia_ref :print, "Print"}; others survive only as broken stone or impressions in archive ice. Scholars can copy and compare those marks. Repeated groups beside sockets and measures have acquired useful working interpretations, but no sustained passage has a secure translation. The tablets have no established sequence that turns them into a narrative of the civilization.

    Modern transcript archives hold these copies, excavation records and competing readings. An archive slab can preserve an impression cast from a tablet that has since crumbled. Melting it for water may destroy the only remaining shape of a line. #{encyclopedia_ref :lacunae, "Lacunae"} graze exposed inscriptions; their tracks have led collectors to buried tablets as well as to surfaces already erased.

    Separate research stations trade and exhibit particular finds. A cargo's arrival can cover a cold hull in strokes nobody aboard can interpret. Its buyers may obtain a working setting, a recognizable name-group or only another beautifully ordered fragment.
  PROSE

  prose <<~PROSE, section: :history, heading: "The Ithara Discoveries"
    #{ref :ithara, "Ithara"} is one of the three established site groups. The #{ref :ithara_survey, "comparative survey"} began comparing retained pieces in 2408; the #{ref :ithara_tool_return, "tool return of 2416"} established that they could preserve a useful complete pattern. #{encyclopedia_ref :itharan, "Itharan pattern keeping"} now names that evidenced local practice.

    The #{ref :ithara_witnessings, "Ithara Witnessings"} recovered particular ancient actions through surviving objects. They established repeated restoration, armed custody of collections and deliberate destruction during an evacuation. The conventional names #{ref :othes, "Othes"} and #{ref :sahel, "Sahel"} distinguish recurring people. Their spoken addresses can be recognized across scenes without translating the tablets.

    The identity of the opposing force in the military defeats remains unknown. The basin's changing conditions do not establish which ecological forces were at work or how they related to the fighting. No recovered evidence decides whether Lithren's builders found resonance, altered it or originated the phenomenon in the solar system. The civilization's ultimate fate is also unestablished; some of these questions may have no surviving answer.
  PROSE
  prose <<~PROSE, section: :people, heading: "People on the Frontier"
    Research stations stand in orbit and beside the major ruin groups; smaller camps follow particular finds and workable landing grounds. Some crews rotate through brief contracts. Others build homes, raise families or keep a vessel on the same circuit because that is where their friends and customers live. Freight comes from Vastine and Kaleidos through #{ref :ithara, "Ithara"}'s faction-serving trade, with independent carriers taking additional loads and working routes between camps.

    Prospectors hope to sell one extraordinary find and leave wealthy. Researchers come to answer particular questions, including ones no buyer considers profitable. Some arrivals disliked the authority they lived under elsewhere and want to choose their own work and companions. Merchants, mechanics and cooks can make a steadier living from the people chasing discoveries than from the ruins themselves.

    A functioning object, an unusual material, a well-observed specimen or a route to a useful site can all pay for a journey. Others bring no buyer but still warrant a return visit. Restoring a major complex is one undertaking among these. Paid surveys and ordinary salvage keep independent crews working between larger recoveries.

    The satellite excavation at #{ref :damarat, "Damarat"} has become a working camp around a repaired forming bed. #{ref :oravel, "Oravel"}'s exposed hall offers valuable thermal sheets and living specimens from newly opened wells. Both receive traffic from Ithara. Their excavated rooms lead toward further structures still buried beyond the survey marks.
  PROSE

  prose <<~PROSE, section: :dangers, heading: "Beyond the Landings"
    No authority can enforce a single law across the surface. Settlements and crews protect the ground they occupy, keep agreements with people they expect to meet again and sometimes act together against a predator. Distant camps must arrange their own escorts and rescue commitments. Being beyond an employer's reach can mean freedom or being alone when an armed ship arrives.

    Large expeditions can seize a valuable site. Small bands can strip a camp or rob a returning cutter without any greater ambition. Thieves follow rumors of a profitable find, demand payment to let a load pass, or disappear into a landing ground their pursuers do not know. Some bargain and leave; others kill people who resist.

  PROSE

  prose <<~PROSE, section: :dangers, heading: "The Ground and the Works"
    The surface is intensely cold and its thin atmosphere cannot sustain an exposed traveler. Journeys require pressure suits or enclosed vehicles, with shelter reachable before their reserves run out. A vessel may be close enough to answer a call yet unable to land near the people calling. Walking out of a damaged crawler means carrying the means to breathe and keep warm as well as finding a way across the ground.

    Frozen crust hides chambers and undermined foundations. A ramp that supported a person may fail under a loaded sledge; warming a doorway can loosen the stone above it. Crews probe approaches and anchor lines outside suspect structures. In a collapse, the route taken in may cease to exist while the sheltered air they brought with them escapes through the wreckage.

    Some passages contain deliberate traps: a tread releases a weighted stone, or a concealed catch drops a barrier behind whoever opened the way. Modern claim holders also rig entrances against thieves. Other deaths come from faults. A powered lift can move with its restraint still engaged, and a damaged door control can close on the cable holding it open. Excavators encounter old mechanisms supplied with temporary power as well as equipment left behind by recent crews. Scoring around a catch or repeated movement under a test load can reveal a danger before someone steps into it.

    A blocked passage can leave rivals with different parts of what they need. One crew has a shelter and little air; the other has charged cylinders but cannot move its injured guide. An outlaw who knows an adjoining excavation may lead both groups out, relying on a former victim to haul them across a broken span. Temporary truces and rescues between hostile crews are familiar accounts at the landings. Some become lasting friendships; others end with everyone alive and the original dispute still waiting.

    Crews repair marked routes, share warnings about changed ground and return to sites they know how to work. Good equipment and accumulated knowledge let many journeys end with a useful cargo and everyone aboard. A rescued crew can repay its passage on a later run, or come back for the people who once carried it out.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Ithara Return"
    #{ref :eris_talven, "Eris Talven"} and #{ref :nereth_valis, "Nereth Valis"} are preparing a composite return of Ithara's gate complex. #{ref :selven_iral, "Selven Iral"} holds related fragments and seeks a restored stronghold under his own control. Their crews can recover useful workshops or dangerous defenses without recovering the former climate or the vanished inhabitants.

    The #{ref :ithara_return, "undertaking"} is still in preparation. Independent expeditions continue among known satellites and uncharted ruins, alongside the separate survey toward a fourth major concentration.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "The Basin Survey"
    A current survey is mapping channels between the three known site groups. Several continue beneath frozen basin sediment toward a fourth concentration of stone returns. The route crosses ground too weak for a heated crawler and too broad to roof continuously.

    Teams are testing cold anchors and remote instruments before committing a crew. The first clean returns show parallel walls rather than a single conduit, extending the inhabited plan beyond the excavated courts.
  PROSE

  gm_note :appears, "A crew on an ordinary journey finds a worked edge outside the charted sites; a displaced cover exposes wear continuing into the ground. The find can support a new expedition or be sold to finance their original destination."
  gm_note :triggered_by, "A distress call from an isolated camp makes the nearest crews decide whether to divert. The camp may have injured workers, an armed visitor demanding its cargo, or passengers offering to pay for extraction."
  gm_note :complicates, "When a route collapses or machinery traps the crew, nearby outlaws have a pressure shelter but need help moving their injured guide. Pooling equipment and knowledge can bring both groups home; their help is real even if an earlier robbery remains unsettled."
end

relate :rel_lithren_orbits_the_sun, :orbits, :lithren, :the_sun do
  prose "Lithren follows the outermost planetary orbit around the sun."
end
relate :rel_lithren_part_of_system, :part_of, :lithren, :kaleidos_system do
  prose "Lithren is the eighth planet of the Kaleidos system."
end

moment :lithren_old_beacons_identified, year: 2331, of: :lithren do
  summary "Excavators identified abandoned ring-era navigation lamps above older paving; some were relit for modern approaches."
end

moment :lithren_tablets_exported, year: 2337, of: :lithren do
  summary "Inscribed Lithren tablets reached Pelhari, beginning the documented trade in stones and frost impressions without a secure translation of their passages."
end
