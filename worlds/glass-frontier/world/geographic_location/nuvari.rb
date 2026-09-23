geographic_location :nuvari do
  name "Nuvari"
  summary "Nuvari is an inhabited ice-and-rock moon of Vastine, where about sixty thousand people farm marrow-root in roofed rift bogs, name Vastine's recurring band patterns after their dead, and drop both funeral chains and hunting chains into the giant's ocean."
  subkind :celestial_body
  status :complete
  tags :"outer-system", :religion, :trade, :ecology, :governance, :subject_planetary_life
  prominence :recognized
  position frame: :kaleidos_system_chart, relative_to: :vastine,
           radial_offset: 0.1, angle_offset_deg: 14
  world_type "Ice-and-rock moon of Vastine"
  environment "Frozen uplands split by a long rift that tidal heat keeps warm beneath its roofs"
  habitation "About sixty thousand people in the rift town and the bog villages strung along the rift floor"

  descriptive_identity(
    setting:
      "A gray-white moon split by a long rift whose floor stays warm " \
      "with tidal heat. Glazed roofs cover terraced bogs of marrow-root " \
      "for kilometers along it, and the town climbs the rift walls in " \
      "stone houses built over ice cellars. Vastine fills the sky above " \
      "the roofs in slow blue-gray bands.",
    activity:
      "Bog households cut marrow-root in inherited strips, reckoners " \
      "watch the giant for the return of named band patterns, keepers " \
      "hold the last words of the dead until a kite can drop them into " \
      "Vastine, and hook-chain crews fly out to cut tissue from the deep " \
      "animals for Pelhari's wright shops.",
    hazards:
      "In storm and radiation seasons the transfer windows close, and " \
      "Nuvari becomes harder to reach from Pelhari than Kaleidos is. " \
      "Kites flying into Vastine's upper air can lose a chain, a winch " \
      "or themselves in a sudden band shift, and the two reckonings of " \
      "the calendar put the same civic day on different dates."
  )

  prose <<~PROSE
    Nuvari is an ice-and-rock moon of #{ref :vastine, "Vastine"}, a day's routine transfer from #{ref :pelhari, "Pelhari"} when the giant's fields are quiet. Most of its surface is frozen upland. A long rift splits its sunward hemisphere, and tidal heat keeps the rift floor warm enough for the bog plants that feed the outer runs. Glazed roofs on stone piers cover the rift bogs for kilometers. The town climbs the rift walls above them, in stone houses built over ice cellars, and Vastine hangs over everything in slow blue-gray bands.

    About sixty thousand people live along the rift. The oldest households are #{encyclopedia_ref :trellin, "trellin"} fan families who settled the rift during the Signal Famine and kept a relay school going through it. Dwarves, humans and orcs came later as kite crews, bog hands and instrument buyers, and most of them now marry into bog strips and keep Nuvari's calendar.
  PROSE

  prose <<~PROSE, section: :economy, heading: "The Rift Bogs"
    The rift floor is terraced into bogs of #{encyclopedia_ref :marrow, "marrow-root"}, the cold storage root brewed into medicine for the Vastine and Lithren runs. Nuvari grows more of it than any other moon. Households hold cutting rights in inherited strips, marked by carved posts at the bog edge, and a marriage between two bog families is negotiated strip by strip. Cutting season is loud and muddy and ends with the first crocks of the year's brew set out in the town's upper streets for anyone passing.

    The bogs also raise the food cultures Nuvari trades across the moon system: sour grain mash, a dark salt paste, and a pale curd grown on marrow-root peelings that every Nuvari kitchen keeps alive in a warm crock. Ice from the cellars, cultures and marrow go out to the other moons and to Pelhari. Instruments, cloth and machine parts come back.
  PROSE

  prose <<~PROSE, section: :culture, heading: "The Returns"
    Nuvari's calendar is a roll of the dead. When the reckoners see a band pattern they have not recorded before, they name it after the most recent person dropped into Vastine, and when the pattern comes back they call it that person's return. The household of the named dead hosts the town on that day. Hemal's Return opens cutting season. Asel's Return, a broad darkening across the giant's southern bands, is the day the council sits for the year.

    The reckoners keep the roll in the relay school's old tower, where the fan families first watched the giant during the Famine. It runs to several hundred returns, some seen every season and some that have not come back in living memory. Families whose dead have a frequent return are envied. Families whose return has never recurred keep its day on the reckoners' best estimate and wait.

    Pelhari counts the same sky in three faces and treats its dark-face as one event. Nuvari's reckoners count Asel's Return and a second, shorter darkening as two separate patterns, and the reckonings drift apart on several days a year. Households with a Pelhari-born partner keep both. The day before a return is a fast for the named dead's household, and in a mixed house it is common for one partner to be fasting while the other sits down to a feast.
  PROSE

  prose <<~PROSE, section: :culture, heading: "The Dropping"
    The fan families hold that the dead go down into Vastine and become the great slow animals that sounding chains find in the deep. A trellin keeper sits with the dying and holds their last words in tonal memory. On the next flight after the death, the keeper rides a kite out over the giant, sings those words into the transmitter head of a sounding chain, and releases the chain into the ocean. Family members ride along when there is room. The chain's returns come back through the keeper's fans until it passes out of reach.

    When a research chain comes back carrying tissue, the fan families take a share of it as a gift from their dead. It is carried through the town wrapped in marrow-root leaves and buried in the ice cellar under the house of the family whose return falls nearest. Keepers say they hear their held voices answered in the returns of chains that pass close to the deep animals. The relay school records every such return, and the school's instructors argue over them in public every season.

    Many households of other peoples now ask a keeper to hold and drop their own dead, and some of them sell hook-chain tissue from the same kites the following season.
  PROSE

  prose <<~PROSE, section: :trade, heading: "Hook Chains"
    Nuvari's council also licenses hook-chain crews. They fly kites into Vastine's upper air and lower weighted chains fitted with barbed cutting heads, which snag and cut tissue from the deep animals as they rise toward mineral plumes. The prize is a dense clear layer from under the animals' skin. Dried and cut, it deadens stray vibration better than any other known material, and #{ref :pelhari, "Pelhari"}'s wright shops pay well for mounts that keep a tuned instrument from hearing its own housing. The crews call the animals by the weight of their catch and treat the fan families' belief as a neighbor's custom.

    Licence fees pay for the moon's kite field, its fuel store and its winch crews. The field flies the research chains, the hook chains and the funeral flights, often in the same kite on the same day.
  PROSE

  prose <<~PROSE, section: :dangers, heading: "Closed Windows"
    Transfer between the moons is routine while Vastine's fields are quiet. In the storm and radiation seasons the windows close, and a ship bound from Pelhari can sit in dock for weeks while Nuvari stays visible across the sky. Kaleidos is easier to reach in those weeks. Nuvari stores what it cannot ship: marrow crocks stack in the upper streets, hook-chain tissue waits in cold rooms for the wright buyers, and keepers carry the voices of everyone who died since the last flight.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Licence Vote"
    #{ref :idral_somm, "Idral Somm"} and the keepers have brought a motion to end the hook-chain licences, and the council has set the vote for Hemal's Return. The Nuvari reckoning puts Hemal's Return on the first open day of the transfer window, when #{ref :gorra_telvasi, "Gorra Telvasi"}'s crews and most other hook-chain hands will be out over the giant on the season's first flights. The Pelhari reckoning, which most hook-chain households keep, puts it four days later, when they will be home. Each side has accused the other of choosing the reckoning that suits it.

    The storm season is ending. Idral is carrying the voices of eleven people who died while the windows were closed, and the first kites to fly them out will be Gorra's.
  PROSE

  gm_note :appears, "Any date set on Nuvari is given as somebody's return, and asking which reckoning a host keeps tells a visitor which of their neighbours will be fasting that day."
  gm_note :triggered_by, "Showing a piece of deep-animal tissue on Nuvari brings a keeper to ask whose return it falls nearest and a hook-chain buyer to ask its weight, usually in the same street."
  gm_note :complicates, "When Vastine's windows close, a ship at Pelhari cannot reach Nuvari for weeks; cargo, messages and anyone needing a keeper wait in dock with the moon in plain sight."
end

relate :rel_nuvari_orbits_vastine, :orbits, :nuvari, :vastine do
  prose "Nuvari circles #{ref :vastine, "Vastine"} a day's routine transfer from Pelhari when the giant's fields are quiet."
end
relate :rel_nuvari_supplies_pelhari, :supplies, :nuvari, :pelhari do
  prose "Nuvari sends marrow-root, food cultures, cellar ice and hook-chain tissue to #{ref :pelhari, "Pelhari"}."
end
relate :rel_nuvari_resonates_pelhari_calendar, :resonates_with, :nuvari, :pelhari do
  prose "Nuvari counts two returns where #{ref :pelhari, "Pelhari"} counts a single dark-face, and households with a Pelhari-born partner keep both reckonings."
end
