geographic_location :idravat do
  name "Idravat"
  summary "Idravat is one of Lithren's three major ruin concentrations, a line of ancient quarries and a close-built stone town on the southern margin of the equatorial basin, whose spoil heaps yield inscribed stone flakes."
  subkind :region
  status :complete
  prominence :recognized
  playable_as :chronicle_location
  context_tags :outer_system, :surface, :cold, :archive, :road, :yard
  tags :archives, :materials, :mystery, :danger, :trade, :subject_lithren
  descriptive_identity(
    setting:
      "Stepped quarry faces cut into a dark cliff line above the basin, " \
      "with blocks still half-joined to the rock. Below them stand rows " \
      "of small slab-roofed stone houses, and grey spoil heaps spread " \
      "downslope toward sledge roads that run north across the floor.",
    activity:
      "Sifters work the heaps for flakes cut with strokes and tallies, " \
      "tablet readers' agents buy them by the lot, and dwarven readers " \
      "follow individual carvers' hands across the unfinished faces.",
    hazards:
      "Faces warmed by work lights shed slabs without warning, undercut " \
      "heaps slump over the people digging them, and drift fills old cut " \
      "slots to their brims. Claim fights on the heaps turn violent."
  )
  log "2026-09-23 — Named the southern major concentration as a quarry town with inscribed spoil; its stone match to Ithara and its shared measure groups answer particular questions and leave the longer writing unread."

  prose <<~PROSE
    Idravat is the southernmost of #{ref :lithren, "Lithren"}'s three major ruin concentrations. Along the basin's southern margin, dark stone breaks up through the frozen floor in a cliff line, and the builders quarried that cliff in stepped faces for a long stretch of its length. Blocks still half-joined to the rock show the cut channels around them and the rows of wedge sockets along their bases.

    Between the faces and the basin floor stands a town of small stone houses in close rows, and past the town spread the spoil heaps: long grey fans of chips and flakes thrown down from the faces. Many flakes carry cut strokes. Sifters working the heaps have brought out tens of thousands of them, and they remain the most common writing recovered anywhere on the planet.

    Sledge roads run north from the town across the basin floor. Their beds lie under sediment for most of their length, and the #{ref :dorsk_survey, "Dorsk Survey"} traces them by the parallel ruts that show up in its soundings. #{ref :hana_dorsk, "Hana Dorsk"} set the survey's second anchor line along one of those roads in 2434.
  PROSE

  prose <<~PROSE, section: :geography, heading: "The Faces and the Town"
    The quarry faces rise in benches, each bench a working floor where the builders cut blocks free by trenching around them and splitting them at the base. Cut channels are narrow enough that a suited person turns sideways to walk them. On the widest bench lies the largest single piece yet found on Lithren: a post blank longer than Ithara's gate is wide, trenched on every side and still attached to the rock along its underside. A crack runs diagonally through it. The builders stopped trenching where the crack meets the channel, and the tool marks at that end are the freshest on the face.

    The town's houses are one or two rooms, built of offcut stone and roofed with single slabs laid across walls set close together. The short spans have held, and many roofs stand intact under their frost. Each house has a hearth pit and a stone bench along one wall. Food residue lies in the hearth pits and in hollows on the benches, and floors carry worn paths from doorway to hearth. The rows stand so close that neighbors could pass things between doors across the lanes.

    #{ref :callet, "Callet"}, the only occupied station, stands at the town's eastern edge, where a grounded lighter was joined to three of the ancient houses.
  PROSE

  prose <<~PROSE, section: :sources, heading: "Flakes From the Heaps"
    Flakes from the spoil heaps carry short work in cut strokes. Some hold practice bands, the same few signs repeated along an edge until the strokes even out. Some carry tallies of repeated groups. Others carry outlines of posts and blocks with measure groups beside them. A few carry longer strings that match no tablet in Ithara's collections.

    The tally groups on the flakes match the measure groups beside Umarel's gauge notches and Ithara's sockets. Builders at all three concentrations counted and measured with the same signs. Tablet readers have used the flakes to fix several working readings for numbers. The longer strings remain as contested as the tablets, and every reader who publishes an order for the tablets also publishes a reason why the flakes fit it.

    Unfinished posts on the faces show band cutting part-way done. Carvers worked each band from one end, and the half-cut signs show which strokes went in first. Readers use that stroke order to split signs that look alike on finished stone. #{encyclopedia_ref :lacunae, "Lacunae"} graze the heaps as they graze everywhere else, and sifters follow their tracks, digging where a grazer has just uncovered a fresh edge.
  PROSE

  prose <<~PROSE, section: :history, heading: "Where Ithara's Stone Came From"
    A prospecting crew following a buried road south from the basin found the heaps in 2389 and sold its first sackful of flakes in Ithara for less than the cost of the trip. Buyers began paying properly after the comparative expedition's readers matched tally groups in 2404.

    In 2429 the comparative expedition's materials investigators matched stone from Idravat's faces to Ithara's posts and paving by grain, inclusions and the wedge-socket spacing left on the undersides of Ithara's blocks. Idravat supplied Ithara's stone, and the sledge roads carried it. #{ref :nereth_valis, "Nereth Valis"}'s comparers treat the two sites as one supply line and keep their histories separate until a matching piece of something else ties them together. Two comparers are racing to date the town's hearth residues against Ithara's rooms, and each has paid Callet sifters to set aside every bench scraping they find.
  PROSE

  prose <<~PROSE, section: :dangers, heading: "Heaps and Faces"
    Quarry stone that has sat in the cold for ages sheds slabs when warmed quickly. A crew that sets work lights against a face can bring down a sheet of rock on its own shelter. Experienced sifters light the heaps from above and keep lamps away from the faces. A face that ticks is warming, and people move.

    The heaps themselves kill more people. Sifters dig into a heap's toe where fresh flakes gather, and an undercut fan slumps without sound through the thin air. A buried sifter has as long as the suit's reserve. Callet keeps shovels racked at every heap and a rule that nobody digs alone.

    Drift fills abandoned cut slots on the upper benches to their brims, leaving a level white surface over a drop. The narrow channels around unfinished blocks can trap a person whose pack wedges at a turn. Beyond the town, robbers work the sledge roads, where a loaded sledge crosses open floor for a long day with nowhere to hide it.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Who Works Idravat"
    Most people at Idravat sift. Some are cutters between contracts; others came with nothing and learned from Callet's residents which heaps pay. Readers' agents from Pelhari and Ithara buy flakes by the lot. Dwarven readers take off their gloves at the faces and follow individual carvers' hands across the unfinished bands, and one has matched a carver's grip on a flake to a band on the cracked blank.

    Buyers pay well for half-cut post pieces and less for plain offcut. The #{ref :iral_expedition, "Iral Expedition"} has asked Callet twice for leave to survey the upper benches for defensive works and been shown the heaps instead; its crews stake stretches of heap anyway and lose them when they leave. #{ref :hurn, "Hurn"}'s pot at Callet feeds anyone who helped dig out a buried sifter that day. #{ref :tovin, "Tovin"} sets #{ref :ulveth, "Ulveth"} down beside Callet's hull with freight and bones for the pot, and takes flake lots back to Ithara. Outlaws use the maze of cut channels on the western faces as a place to wait out pursuit, and Callet's sifters trade with some of them when a sledge needs extra hands.
  PROSE

  gm_note :appears, "A heap's toe slumps across the lane in silence and a sifter's lamp goes out under it. Every shovel on the rack is already moving, and the nearest hands belong to a crew that jumped the buried sifter's stake that morning."
  gm_note :triggered_by, "Offering flakes for sale to a single buyer at Idravat brings Callet's sifters to the table. They want the lot sold through their pool and will say so loudly."
  gm_note :complicates, "The only route down from a bench runs past a face that has started ticking under a rival crew's work lights. The rival crew wants to finish the cut before it cools."
end

relate :rel_idravat_part_of_lithren, :part_of, :idravat, :lithren
relate :rel_idravat_stone_ithara, :resonates_with, :idravat, :ithara do
  prose "Stone quarried at #{ref :idravat, "Idravat"} matches #{ref :ithara, "Ithara"}'s posts and paving by grain, inclusions and wedge-socket spacing."
end
relate :rel_idravat_comparative, :operates_in, :ithara_comparative_expedition, :idravat, since: 2404
relate :rel_idravat_nereth, :studies, :nereth_valis, :idravat, since: 2429
relate :rel_idravat_iral, :operates_in, :iral_expedition, :idravat, since: 2432
relate :rel_idravat_tovin, :operates_in, :tovin, :idravat, since: 2432
relate :rel_idravat_ulveth, :operates_in, :ulveth, :idravat, since: 2432

moment :idravat_heaps_found, year: 2389, of: :idravat do
  summary "A prospecting crew following a buried road south found Idravat's inscribed spoil heaps."
end

moment :idravat_stone_matched, year: 2429, of: :idravat do
  summary "Comparative expedition investigators matched Idravat's quarry stone to Ithara's posts and paving."
end
