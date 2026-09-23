installation :harrek do
  name "Harrek"
  summary "Harrek is an iron, block and shipbuilding port at the head of a cold sound on the north coast of Korvath's western continent, where tide-driven rolling halls turn out ship plate and chain."
  playable_as :chronicle_location
  context_tags :outer_system, :surface, :urban, :yard, :dock, :hot
  subkind :settlement
  status :complete
  population 260_000
  population_band "About two hundred sixty thousand on the terraces above the yards and in the near valley towns"
  role "Ship plate, chain, anchor castings and isolation block for Korvath and the outer trade"
  setting "Both banks of a narrowing sound, with iron hills and three mine valleys behind"
  access "Deep water through the sound, scheduled kites to the upper terraces, and the valley ore roads"
  tags :"outer-system", :trade, :materials, :transport, :crime, :"social-structure", :subject_planetary_life
  prominence :recognized

  descriptive_identity(
    setting:
      "Rolling halls and slipways crowd both banks where a long cold " \
      "sound narrows into a tide race, with brick terraces stepping up " \
      "the hills behind them to the valley roads. Tide wheels under the " \
      "halls groan with every ebb and flood, and smoke from the furnaces " \
      "and block kilns lies along the water on still mornings.",
    activity:
      "Rollers work the tide shifts, pushing glowing plate through the " \
      "stands while the flood turns the shafts, and finishers rent a " \
      "stand and a share of the drive by the week. Ore carts come down " \
      "the valleys to the league scales, and every plate and block stops " \
      "at the proving house on the league quay for its stamp.",
    access:
      "Sea vessels enter by the sound and wait at the outer moorings for " \
      "the race to slacken. Kites land on the upper terraces. The ore " \
      "roads run up the three valleys to the mine towns, and a cargo " \
      "leaving the league quay carries the proving house's stamp or a " \
      "reason for lacking one.",
    hazards:
      "The race kills swimmers and swamps small boats that misjudge the " \
      "turn of the tide. In the yards, reground isolation block is moving " \
      "under forged stamps, the plate-rollers' union has taken the drive " \
      "bands from the Heddik roll shop, and the Skarre and Heddik yards " \
      "both want the next spring tide for a launch."
  )

  prose <<~PROSE
    Harrek is an iron and shipbuilding port at the head of a long cold sound on the north coast of #{ref :korvath, "Korvath"}'s western continent. Rolling halls and slipways line both banks where the sound narrows, and the iron hills behind the city send ore down three valleys to its furnaces. Harrek rolls ship plate, casts chain and anchor fittings, and fires the dense ceramic block that seats a drive above Korvath's iron-bearing ground. About two hundred and sixty thousand people live on the brick terraces above the yards, and a Harrek child can tell a furnace day from a block-firing day by the colour of the smoke over the water.

    The city has built hulls for Korvathi owners since before the Glassfall. Most of the chain on #{ref :dovra, "Dovra"}'s tidal gates came out of Harrek's casting sheds, and the freighter #{ref :nine_holds, "Nine Holds"} had its replacement seventh hold built on the Skarre slip on the western bank.
  PROSE

  prose <<~PROSE, section: :geography, heading: "The Sound and the Valleys"
    The sound runs inland for a long day's sail between steep wooded shores and narrows at Harrek into a tide race. Twice a day the flood pours through the narrows and twice a day the ebb pours out again, fast enough to stand a small boat on its stern. The rolling halls stand on piers over the race with broad tide wheels beneath them. Rolling shifts follow the tide tables, and a roller's week is written in the almanac pinned inside every hall door.

    Kinetic drives work only in the big cranes on the league quay, each seated on a bed of Harrek's own block. Everything else in the yards runs on the tide shafts, on counterweights and on steam. A visitor from the inner world hears the difference at once: the quay hums and the halls thunder.

    Behind the city three valleys climb into the iron hills. Mine towns sit at their heads, each with its own pits, chapels and grudges, and together they answer to #{ref :ulle_mine_council, "the mine council at Ulle"}. Ulle, at the top of the eastern valley, is the largest. The mine families sell ore by the cart at the league scales where the valley roads meet the terraces, and many of them have married into the yard families below. A Harrek wedding usually seats a pit foreman beside a plate finisher, with both sides arguing about the price of ore.
  PROSE

  prose <<~PROSE, section: :operations, heading: "Room and Drive"
    The great tide halls belong to the yard families and to the port league. Most of the rolling stands inside them are rented. An independent finisher takes a stand, a share of the shaft and a bench by the wall for a weekly rent, and brings a crew of two or three to trim, straighten and drill plate the big yards have rolled. Harrek calls the arrangement room and drive. Several hundred small shops live on it, many of them one family and a dog.

    The drive reaches each stand by a long leather band from the overhead shaft. A finisher's band is the most valuable thing in the shop, cut, stretched and spliced by the owner, and it carries the shop's mark burned into its inside face.

    Every plate and every block leaving Harrek passes the league proving house on the quay. Plate is bent cold over a saddle and struck for flaws. Block is soaked, sounded and loaded, and the tested load is stamped into one face. #{ref :jorre_oddel, "Jorre Oddel"} runs the block bench. The stamp is what a buyer in #{ref :lowbank, "Lowbank"} or an outer port pays for, and forging it is the oldest crime in the yards.
  PROSE

  prose <<~PROSE, section: :people, heading: "Yard Families and the Union"
    Two yard families hold the Harrek slipways. The Skarre yard fills the western bank under #{ref :brenne_skarre, "Brenne Skarre"}. #{ref :heddik_yard, "The Heddik yard"} fills the eastern bank under Maase Heddik and his three sons. Each family owns tide halls, casting sheds and a stretch of the terraces where its workers live, and each keeps a pew in the harbour chapel on its own side of the aisle. The feud between them is older than anyone working in either yard, and most of Harrek enjoys it.

    #{ref :harrek_rollers_union, "The plate-rollers' union"} is the other power on the banks. Its secretary, #{ref :gedda_grenn, "Gedda Grenn"}, keeps the dues book, sets the tide-shift rates with both yards each spring and settles quarrels between crews. When a shop falls behind on dues, or hires rollers outside the union, the union takes the band. Somebody lifts the drive band from the shop's stand overnight and leaves a note on the empty pulley naming the sum owed. The band comes back with the note torn in half once the shop pays. Every finisher in Harrek has lost a band at least once and knows who to pay.

    The rollers' bathhouse stands on the western pier over the race, heated by the waste water of the plate furnaces. Old rollers of every people soak there through the afternoon, orcs above all, who keep their stiff joints working in the hot mineral water and hand down judgments on the young. The union meets in its upper room. Yard foremen come to the benches to hire.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Launching Days"
    The sound floats a large hull only on the spring tides, a few days in each month. The port league allots each spring tide to one yard. On a launching day the halls stop, the whole city crowds the terraces, and the new hull runs down its greased ways into the race while the yard's families sing the launching song, which every yard claims to have written. A hull that sticks on the ways is a disgrace the yard hears about for a generation.

    Harrek eats hot and salty. Rollers fry oat and suet cakes on the edges of cooling plate and eat them standing, and the halls keep mussel pots going on the furnace ledges all winter. Orc and dwarf households keep a bone stock on the back of every stove on the terraces. On a launching night the winning yard pays for smoked eel, black bread and thesset beer on its own side of the race, and the other yard's workers cross the bridges to drink it.
  PROSE

  prose <<~PROSE, section: :governance, heading: "The Port League"
    Harrek heads #{ref :harrek_port_league, "a port league of the northern sound"} that also holds the smaller harbours at the sound's mouth. The league owns the quay, the cranes and the proving house, keeps the scales at the valley roads and allots the spring tides. Its council seats the two yard families, the union, the finishers, the mine towns and the harbour masters. A seat is held for life and passed by vote of the seat's own trade.

    The league is slow and litigious and serves its members well. The city assembly keeps the terraces, schools and wells, and it leaves the water to the league.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Reground Block"
    Isolation block cut out of scrapped hulls goes to marked fill under league rule, because a block that has sat for years beside a running drive can hold an old pattern in its body. A kiln family at Ulle has been buying that scrap block, grinding it to powder, mixing the powder into fresh clay and firing new blocks that look and sound clean. The blocks come down the eastern valley in ore carts under a layer of ore and reach the finishing shops with forged proving-house stamps at two thirds of the league price.

    Jorre Oddel found them. A reground block sounds true on the bench, and under his bare palm it carries the handling of dozens of hulls at once, crowded together in the grains. He has pulled more than two hundred from finishing shops since the spring and cannot tell which hulls already carry the rest.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Spring Tide"
    In the summer of 2435 Heddik setters were found seating stamped reground block in the drive bed of a coastal freighter due to launch on the next spring tide. Heddik says the block came from a finishing shop with a forged stamp and the yard was cheated with everyone else. The union wants the drive bed stripped and relaid before launch, which would cost Heddik the tide. When Maase Heddik refused, Gedda Grenn's rollers took the bands from the Heddik roll shop, and its stands have been silent for a week.

    Brenne Skarre has a hull of her own ready and a buyer waiting, and she has asked the league to reallot the tide to the western bank if Heddik misses it. Heddik's sons say Skarre money paid for the tip that sent the union to their drive bed. Up at Ulle, the kiln family has stopped firing and the mine council is refusing the league's inspectors, saying the valley's kilns answer to the valley.
  PROSE

  gm_note :appears, "Every plate and block leaving Harrek carries a proving-house stamp naming its tested load, and a finisher asked where a piece came from shows the stamp first. Since the spring, Jorre Oddel's bench has been taking stamped block back off the shelves."
  gm_note :triggered_by, "Renting a stand, hiring a roller or buying finished plate in Harrek brings the question of union dues within a day. A shop that ignores it finds its drive band gone from the pulley in the morning and a note with a sum on it."
  gm_note :complicates, "Nothing large leaves the slipways except on a spring tide, and the league allots each one to a single yard. Any delay to a hull on the ways, from a strike to an inspection, hands the tide to the other bank."
end

relate :rel_harrek_on_korvath, :on_surface_of, :harrek, :korvath do
  prose "Harrek stands at the head of a northern sound on #{ref :korvath, "Korvath"}'s western continent."
end
relate :rel_harrek_supplies_dovra, :supplies, :harrek, :dovra do
  prose "Harrek's casting sheds make most of the chain that lifts the tidal gates of #{ref :dovra, "Dovra"}."
end
relate :rel_harrek_resonates_nine_holds, :resonates_with, :harrek, :nine_holds do
  prose "The Skarre slip at Harrek built #{ref :nine_holds, "Nine Holds"}' replacement seventh hold with thickened ceramic breaks."
end
