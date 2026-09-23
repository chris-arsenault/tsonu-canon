geographic_location :kaddren do
  name "Kaddren"
  summary "Kaddren is the red stone tableland in the interior of Korvath's western continent, between the iron hills behind Harrek and the coast above Vellane, crossed by flocks on wide roads twice a year."
  playable_as :chronicle_location
  context_tags :outer_system, :surface, :road, :hot, :market
  subkind :region
  status :complete
  tags :"outer-system", :trade, :transport, :governance, :ecology, :subject_planetary_life
  prominence :recognized

  descriptive_identity(
    setting:
      "Flat-topped tables of red iron-bearing stone stand above deep breaks " \
      "where seasonal rivers run, grassed after the winter rains and bare " \
      "and ringing in the summer heat. Paired cairns of red stone mark the " \
      "wide roads across the tables, a flock's width apart, and relay houses " \
      "stand on the rims within sight of one another.",
    activity:
      "Flocks of many thousands walk the wide roads south in autumn and north " \
      "in spring, salt carts roll north and ironware rolls south on the cart " \
      "road, and farm families work the springs on the tables. The road " \
      "compact meets each autumn at Vettle in the central break, with a " \
      "fair, a shearing and a kyrri floor dance on the bare rock.",
    hazards:
      "Summer heat on the open tables kills the unprepared, a winter storm " \
      "can fill a dry break with water within the hour, and an oshret hunts " \
      "from the Vettle break walls when the flocks cross. On the road, a farm " \
      "family has ploughed across the verge of the western wide road, and the " \
      "largest flock on the tableland is due to come down it next month."
  )

  prose <<~PROSE
    Kaddren is the red stone tableland in the interior of #{ref :korvath, "Korvath"}'s western continent. It lies south of the iron hills behind #{ref :harrek, "Harrek"} and north of the coastal ranges above #{ref :vellane, "Vellane"}, a country of flat-topped tables, each several kilometres across, standing above deep breaks cut by seasonal rivers. The stone is dark red with iron and rings under a hammer. After the winter rains the tables go green with grass for a few months, and in summer they bake bare under a white sky.

    Flocks cross it twice a year. In autumn the flock families bring their sheep and goats down from the high pastures above #{ref :ulle_mine_council, "Ulle"} to winter on the southern tables and the coastal flats, and in spring they walk them back north. Their roads are the wide roads, marked across the tables by paired red cairns a flock's width apart, and held by #{ref :kaddren_road_compact, "the road compact"} against anyone who would plough or build on them.
  PROSE

  prose <<~PROSE, section: :geography, heading: "Tables and Breaks"
    The breaks are the tableland's obstacle and its water. Most are dry through the summer, a narrow bed of red sand between cliffs, and fill within an hour when a winter storm breaks on the tables above. Springs rise where the break walls step down, and farm families settle beside them, working terraces of grain, melons and fodder along the spring channels.

    A few breaks can be crossed with carts and flocks where their walls fall in broad slopes. Vettle stands at the largest such crossing, in the central break, with a stone bridge over the riverbed and pens for a hundred thousand sheep on the slopes. The break walls there are riddled with caverns. #{ref :morra, "Morra"}, an #{encyclopedia_ref :oshret} the drovers have named, hunts from them when the flocks pass.

    Korvath's iron-bearing strata carry vibration broadly, and Kaddren's red stone carries it farther than most. A cart on the table road can be heard through the rock by anyone with an ear on the ground, and a kyrri standing barefoot on a rim can hear a large flock hours before it comes over the horizon.
  PROSE

  prose <<~PROSE, section: :people, heading: "Houses on the Red Stone"
    Farm families of every people hold the springs, some for twenty generations, and meet the flocks twice a year with bread, melons and complaints about trampled terraces. Kyrri households have lived on the tables since before the Glassfall, when their ancestors came from the #{ref :kyther_range, "Kyther Range"} to work the breaks. They build on bare rock and leave their floors thin over the cellars so the house carries sound, and they are the tableland's ground-readers, called to every crossing to listen for loose stone before a flock goes down.

    Kaddren food is mutton, flatbread baked on hot stones, hard sheep's cheese, melons from the spring terraces and dried ammel brought up from the south by the salt carts. Every household keeps a jar of rendered fat and a string of dried peppers by the door. Drovers eat on the move, from saddlebags, and the farm families charge them for water.

    The Vettle meeting each autumn is the tableland's festival. The flocks rest in the pens while the compact holds its hearings, shearers work through the day, and traders from both coasts sell salt, iron, cloth and wine off the backs of carts. On the last night the kyrri hold a floor dance on the bare rock of the break floor, dancers stamping a rhythm into the stone that the whole valley can feel. Visitors of other peoples take off their boots to join it. Many Kaddren marriages start there.
  PROSE

  prose <<~PROSE, section: :trade, heading: "What Crosses the Tables"
    The cart road runs north and south across the tables beside the wide roads. #{ref :vadde_carters, "The Vadde carters"} haul Vellane salt, casks of ammel and fish oil north to the mine towns and Harrek, and bring ironware, chain, nails and tools back south. A carter's train takes most of a month to cross the tableland and stops at every spring for water and gossip.

    News travels faster than the carts. #{ref :kaddren_relay_houses, "The relay houses"} stand on the table rims within reach of one another, and their keepers pass messages from rim to rim by throat-fan transmission, carrying prices, weddings, storm warnings and the positions of the flocks from Harrek to Vellane within a day.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Western Road"
    #{embed :the_bannat_field}
  PROSE

  gm_note :appears, "Anyone crossing the tables in spring or autumn meets a flock on the wide road, thousands of animals and a dozen drovers filling the road between the cairns for most of a day. Carts and walkers on the road wait for it or go round."
  gm_note :triggered_by, "Building, camping or digging between the paired cairns of a wide road brings a road judge within the week, with the compact's fine written out and the cairns' positions recited from memory."
  gm_note :complicates, "A winter storm on the tables fills a dry break within the hour. Travellers camped in a riverbed for its shade hear it coming through the stone a few minutes before they see it."
end

relate :rel_kaddren_part_of_korvath, :part_of, :kaddren, :korvath do
  prose "Kaddren forms the interior of #{ref :korvath, "Korvath"}'s western continent."
end
relate :rel_kaddren_on_korvath, :on_surface_of, :kaddren, :korvath
relate :rel_kaddren_resonates_kyther, :resonates_with, :kaddren, :kyther_range do
  prose "Kaddren's kyrri households descend from families who came from the #{ref :kyther_range, "Kyther Range"} before the Glassfall, and keep its floor dances."
end
relate :rel_kaddren_adjacent_harrek, :adjacent_to, :kaddren, :harrek do
  prose "The tableland's northern edge meets the iron hills and the valleys that descend to Harrek."
end
relate :rel_kaddren_adjacent_vellane, :adjacent_to, :kaddren, :vellane do
  prose "The cart road descends from Kaddren's southern tables through the coastal terraces to Vellane."
end
