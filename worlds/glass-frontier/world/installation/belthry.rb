installation :belthry do
  name "Belthry"
  summary "Belthry is a kyrri ice-cutting settlement at the top of Umarel's reservoir stair on Lithren, whose stone-floored halls sell graded ancient ice and lamp-grown food to camps across the planet."
  subkind :settlement
  status :complete
  prominence :marginal
  playable_as :chronicle_location
  context_tags :outer_system, :surface, :cold, :garden, :market
  tags :household, :trade, :materials, :danger, :subject_lithren
  population 160
  population_band "About a hundred and sixty in eleven households and their lodgers"
  role "Ice cutting, lamp-grown food and ground-reading for hire"
  setting "Pressure halls cut into bedrock above Umarel's uppermost reservoirs"
  access "A landing pad on the bare rock above the stair; crawler track down the dam crests to the basin floor"
  descriptive_identity(
    setting:
      "Low pressure halls sit directly on bare dark bedrock above the " \
      "highest dams. Inside, the floors are the planet's own stone, cut " \
      "thin over the cellars, and growing rooms glow green behind " \
      "fogged windows beside stacked ice houses.",
    activity:
      "Households saw and grade ice, tend lamp-lit grain and greens, " \
      "dance on the long hall's floor when an ice run comes in, and hire " \
      "out readers to walk crews across doubtful basins.",
    access:
      "Cutters and carriers land on the bare rock above the stair. " \
      "Crawlers come up the dam crests from the basin floor, and " \
      "visitors leave boots and weapons in the door room.",
    hazards:
      "The halls are safe and warm; the danger lies on the ice below, " \
      "where a basin read sound last season can open under a saw line, " \
      "and a gunshot on the basins is answered by the whole settlement."
  )
  log "2026-09-23 — Gave Umarel an inhabited place: a kyrri ice settlement founded in 2412, with household cutting rights, gardens fed by ancient ice, and a door rule against weapons."

  prose <<~PROSE
    Belthry stands on bare bedrock above the highest reservoirs of #{ref :umarel, "Umarel"}. Its halls are low pressure buildings set straight onto the planet's dark stone, with their floors left as that stone. Kyrri households from the Kyther Range built it in 2412. They had come to Lithren for work, and they stayed after standing barefoot on a floor that carried every footstep in the house.

    Eleven households live here with their lodgers, about a hundred and sixty people in all. Most are #{encyclopedia_ref :kyrri, "kyrri"}; a few humans have married in, and the nacre guide #{ref :ammet_sorl, "Ammet Sorl"} and two orc haulers lodge in the long hall. #{ref :hana_dorsk, "Hana Dorsk"} keeps a bunk there between survey runs. Her trellin instrument hand #{ref :ondrel_maun, "Ondrel Maun"} spends his rest days in the growing rooms, where the signal band is nearly empty, comparing what his fans hear of the basins with what the kyrri readers hear through their feet. Visitors are asked to take off their boots at the door room, and hosts set out stools for anyone of another people.
  PROSE

  prose <<~PROSE, section: :structure, heading: "Halls on Stone"
    Belthry's settlers cut each hall floor thin over its cellar, the way Kyther valley houses are built, so a person in the kitchen hears who has come in at the door and who is moving about in the growing rooms. Children playing at the far end of a hall are in earshot of every grandparent. The long hall, where households meet and dance, stands over a cistern the settlers emptied and sealed, and its floor rings under a stamp.

    Ice houses line the hall's outer wall. They are unheated stone sheds where graded blocks stand in racks until a carrier takes them, each rack marked for clear, cloudy or old-air ice. Growing rooms fill the warm side of every household. Lamps hang low over trays of grain, beans and greens, and the air smells of wet soil, which visitors from Ithara notice before anything else.
  PROSE

  prose <<~PROSE, section: :governance, heading: "Rights to the Ice"
    A household holds cutting rights to a basin when its reader walked the ice first, called it sound and cut the first safe line. The Lesk household holds the deepest vaulted cistern because Corla Lesk read it in 2413 while three other readers argued over whether the roof would hold. Rights pass within households and can be sold to another Belthry household. Outside crews rent cutting days.

    The household heads meet standing in the long hall. A decision holds when nobody present objects through the floor, and a head who disagrees shifts weight until the others hear it. Heads settle disputes over boundary lines on the ice itself, with readers standing on either side of the contested cut.

    Weapons stay in the door room. A shot fired on the basins carries through the ice into every braced foot within reach and can start a crack across a hollow sheet. A crew that fires on Umarel's ice is refused water, food and berth at Belthry for good, whatever their reason, and the heads have held to that rule against bandits and Iral guards alike.
  PROSE

  prose <<~PROSE, section: :economy, heading: "What Belthry Sells"
    Ice is Belthry's trade. Cutters score a basin's surface in a grid with a weighted blade, saw along the lines and float or drag the blocks to the ice houses. Clear blocks sell for drinking. Cloudy blocks sell to growing rooms and bathhouses. Old-air blocks sell whole, packed in cold cases, to researchers who pay before the case is sealed.

    The growing rooms feed the settlement and supply a surplus. Belthry's greens reach the private tables above #{ref :ressa_dorr, "Ressa Dorr"}'s hall in Ithara, and some arrive there already reserved in #{ref :selven_iral, "Selven Iral"}'s name. Beans and lamp-grown grain go to #{ref :callet, "Callet"} with the ice run, and #{ref :hurn, "Hurn"}, Callet's cook, buys clear blocks one at a time for a bath he means to build. Kyther hard cheese comes in by freight at a price that keeps it for weddings.

    Old-air blocks go first to the #{ref :ithara_comparative_expedition, "comparative expedition"}, which bought the first one in 2427 and still has first refusal on the deep layers of the Lesk cistern. Drinking ice for the #{ref :dorsk_survey, "Dorsk Survey"}'s anchor crews goes down the stair on hand sledges, paid for in shares. #{ref :tovin, "Tovin"} lands #{ref :ulveth, "Ulveth"} on the rock above the stair often enough that the door room keeps a hook for his pistol.

    Belthry also hires out readers. A reader walks ahead of a crew across doubtful ice, stopping to brace on a slab at every suspected hollow, and charges by the basin. Crews that have lost a crawler at Umarel pay without arguing.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Floor Dances"
    When an ice run comes back paid, Belthry dances. Households clear the long hall; drummers strike the slabs set into its floor, and dancers stamp rhythms that travel through the stone to the far wall and back. Couples court back to back. Guests of other peoples take off their boots and feel it in their soles, and the orc haulers have learned to stamp a respectable counter-rhythm.

    Older kyrri here are content in a way their relatives on Kaleidos find hard to credit. Belthry stands on more bare stone than any valley house, and they hear it all day. The young listen to the ships' crews describe the habs and want to see them. Several have gone inward for work and written home that the decks feel dead under their feet.
  PROSE

  gm_note :appears, "The door room holds a rack of boots, a locked weapons chest and a stool for strangers. A kyrri host asks where the visitors walked on the way up, and already knows."
  gm_note :triggered_by, "Firing a weapon anywhere on Umarel's basins closes Belthry to the shooter. Every household hears it through the stone, and the heads meet within the hour."
  gm_note :complicates, "A Belthry reader will walk a crew across the ice for a fee, then stops at a basin she calls hollow. The crew's employer wants the crossing made today."
end

relate :rel_belthry_in_umarel, :located_in, :belthry, :umarel
relate :rel_belthry_supplies_ithara, :supplies, :belthry, :ithara, since: 2412 do
  prose "#{ref :belthry, "Belthry"} sends cut ice and lamp-grown greens to #{ref :ithara, "Ithara"}'s tanks and private tables."
end
relate :rel_belthry_supplies_ressa, :supplies, :belthry, :ressa_dorr, since: 2426
relate :rel_belthry_supplies_selven, :supplies, :belthry, :selven_iral, since: 2431
relate :rel_belthry_supplies_comparative, :supplies, :belthry, :ithara_comparative_expedition, since: 2427
relate :rel_belthry_supplies_dorsk, :supplies, :belthry, :dorsk_survey, since: 2433
relate :rel_belthry_supplies_hurn, :supplies, :belthry, :hurn, since: 2433
relate :rel_belthry_tovin, :operates_in, :tovin, :belthry, since: 2432
relate :rel_belthry_ulveth, :operates_in, :ulveth, :belthry, since: 2432
relate :rel_belthry_hana, :operates_in, :hana_dorsk, :belthry, since: 2433
relate :rel_belthry_ondrel, :operates_in, :ondrel_maun, :belthry, since: 2433

moment :belthry_founded, year: 2412, of: :belthry do
  summary "Kyrri households from the Kyther Range built pressure halls on bare bedrock above Umarel's reservoirs and began cutting its ice."
end
