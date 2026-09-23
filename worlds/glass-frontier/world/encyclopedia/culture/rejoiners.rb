encyclopedia :rejoiners do
  name "Rejoiners"
  summary "Rejoiners are debris-working households descended from ring families whose sections broke apart around them in the Glassfall; they live aboard their own marked shards and gather when those shards' orbits bring them close, on dates read from recovered elven tables."
  kind :culture
  subkind :work_tradition
  status :complete
  log "2026-08-31 — Renamed Fracture-Wake Crews to Rejoiners; the crews name themselves for the crossings that bring separated households together."
  log "2026-09-23 — Made the founders ring households already aloft at the Glassfall, working their own shards from 2140 while the Ratters built commercial Shear salvage in the 2320s; rewrote marriage, mourning and feasting around the people at a crossing."
  topics :"social-structure", :salvage, :household, :"ring-era", :subject_shear
  prevalence :uncommon
  appears_when all: { place: [:debris_field] }
  integration "Crews trade worked material into the yard economy and take on registry contracts, but court, marry, mourn and feast on the crossing calendar; a crew's presence anywhere is scheduled by orbital mechanics first and commerce second"
  aesthetic "Crossing-mark heraldry: each crew's shard mark painted at hull scale on its claims, worn small at the collar, and cut into the calendar boards that hang where other households hang clocks"

  descriptive_identity(
    appearance: "Debris-field working families, spacer-built and tool-marked, each " \
                "member wearing the crew's shard mark small at the collar, the same " \
                "figure painted hull-high on every claim the crew works.",
    attire: "Patched working suits most of the year. For a crossing, people unfold " \
            "the good sashes kept in the hearth-hull's lockers, dyed in the crew's " \
            "colors and embroidered with the marks of every shard the wearer has " \
            "lived on.",
    manner: "Rejoiners date everything by crossings: 'by third crossing', 'two " \
            "crossings back'. Between crossings they save up news, grievances and " \
            "gifts, and a Rejoiner meeting a relative after a long separation talks " \
            "fast.",
    hospitality: "A hull that sends the crossing hail is answered with lines and an " \
                 "open lock. Guests at a crossing eat first, and a stranger who helps " \
                 "with the cargo exchange leaves welcome at every shard the crew marks."
  )

  prose <<~PROSE
    When the ring broke in 2140, some of its people were already aloft in sections that stayed pressurized as they tore apart. A household might find its kitchen on one fragment, its workshops on another and its grandparents' rooms tumbling away on a third. Those fragments took separate paths, and the dust shell of the Glassfall made any long flight between them deadly. A short hop at the moment two fragments passed closest was survivable. The #{encyclopedia_ref :elves, "elves'"} survey system had tracked every section of the ring, and its beacon tables survived in the orbital archives aboard several fragments. Read as almanacs, the tables said when two pieces of a broken household would pass close enough to reach. The families that learned to read them are the Rejoiners, and those close passes are their crossings.

    For generations the crossings were the only time a divided family could trade air stock, seed, medicine and people. Children were carried across to grow up with cousins. The sick crossed to wherever the doctor lived. Rejoiner crews worked their own shards from the first year for the metal, water and growth they needed to stay alive, cutting only what the household used. When the roar ebbed and the Keel reopened, the yards found Rejoiners already living in the debris with claims older than any registry. The #{encyclopedia_ref :ratters, "Ratters"} who built commercial salvage in #{ref :the_shear, "the Shear"} in the 2320s met them as neighbors who knew the fields and had no intention of moving.
  PROSE

  prose <<~PROSE, section: :culture, heading: "The Crossing"
    Between crossings a crew lives divided: a hearth-hull with the children, the elderly and the kitchen, and work parties spread across the other claims. They keep up by letter and short-range channel when conditions allow. When the tables' date arrives and the shards close to hailing range, each crew sends its crossing hail, a call of its own pitched to carry through the static, and the other shards answer in kind. The counted days begin.

    A crossing is loud and crowded and busy. Relatives who have not touched in a year sleep three to a bunk. The division of take is argued over the same tables where the feast is served. Fresh greens from the growth shard meet ice-cured meat from the cold shard, and crews that have eaten stored rations for months cook everything at once. Betrothals come first in the counted days so that the couple has the rest of the crossing together. Disputes held over by custom come last, when everyone is well fed and nobody has to share a lock with the other side for long.

    The dead wait for crossings too. A person who dies between them is sealed in a cold compartment on the outer hull and carried to the gathering, so that the whole family can see them off together. At a large crossing several such compartments may be opened on the first day, and mourning and reunion share the same crowded rooms.
  PROSE

  prose <<~PROSE, section: :people, heading: "Courting Across the Gap"
    Young Rejoiners meet partners from other crews at shared crossings, where two crews' paths bring their shards within reach for a few days. A courtship may consist of five meetings spread over several years, with letters in between that one side reads aloud to its friends. Crews tease a young person whose letters grow long. Some couples keep a single shared sash between them, passed back at each crossing with a new line of embroidery added.

    Marrying means choosing a hull, and with it a calendar. The partner who moves will see their own parents only when the two crews' shards next cross, which for some pairs of crews is once in a decade. Families argue hard over this, and the argument is about grandchildren and old age far more than claims. A marrying couple often brings a shard from the departing partner's crew as a gift, repainted in the new crew's mark, and the date of the wedding is cut into both crews' calendar boards. Couples are dated forever after by which crossing they married on.
  PROSE

  prose <<~PROSE, section: :structure, heading: "Tended Claims"
    A Rejoiner crew works its shards so that the ground outlasts the generation. Take rates are set for the grandchildren. Seed debris is left to #{encyclopedia_ref :tithe, "the Tithe"} to grow the next bed, and the claim passes entire at inheritance. Crews judge one another by their marks. Bright figures on well-kept shards read as a household in good order; a faded mark on a stripped shard means a family has left or failed.

    'The ground keeps the appointment,' Rejoiners say, and registries, suitors, creditors and scattered work parties can all plan by it. Their calendars now draw on current buoy surveys alongside the old tables. After reconnection some crews took the same methods out to #{ref :the_fracture, "the Fracture"}, where a shattered planet's debris follows paths that can be read the same way.

    Between crossings, a Rejoiner shard can sit empty for months. Salvagers who find one marked and unoccupied sometimes cut it anyway. Rejoiners take this as theft from a home, and a crew that returns at its crossing to a stripped shard will hunt the thieves across several ports and may burn their ship.
  PROSE

  cue "Two shards close to hailing range on the day the tables named years ago, the crossing hail sounds in the crew's own call, and relatives in good sashes crowd the locks."
  cue "In the hearth-hull's common room the calendar board hangs where other households hang a clock, the next three crossings cut into it, and a child traces the closest date with a finger."
  cue "A cold compartment is unbolted from an outer hull on the first morning of a crossing, and the family gathers around it before anyone eats."
  affordance "A crew's crossing calendar makes it findable years out, so registries, suitors and creditors all know when and where a crew will be assembled."
  affordance "Tended Rejoiner claims yield steady worked material under marks the yards trust on sight."
  pressure "Deaths, claim disputes and marriages that fall between crossings are held for the next assembly unless enough hulls leave their work to force a special one, and a grieving family may break the rest of the crew's season to bury its dead early."
  pressure "A Ratter skiff strips a marked Rejoiner shard while its crew is away, and the crew returns at its crossing wanting the skiff's name from the broker who bought the metal."
  variation "The great old crews work claims across whole debris bands and hold crossings that draw guest hulls from three registries; young crews on two shards keep the same forms at kitchen scale."
  variation "Some crews marry into one another so often that their calendars have nearly merged; others see a partner crew only once in a decade and keep courting letters for the whole gap."
end
