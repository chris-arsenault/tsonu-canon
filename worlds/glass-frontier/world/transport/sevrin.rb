transport :sevrin do
  name "Sevrin"
  summary "Sevrin is the grounded carrier at Ithara whose 2311 landfall and conversion to occupied rooms in 2322 established a lasting foothold on Lithren."
  subkind :vessel
  status :complete
  prominence :recognized
  tags :transport, :household, :archives
  descriptive_identity appearance: "A broad worn hull rests in a stone cradle, with covered passages leaving its former cargo hatches and blank plates over the flight fittings.", aboard: "Low sleeping compartments open around a former hold; an old exterior window faces a passage now enclosed by a later pressure hall.", behavior: "The ship remains occupied and connected to modern heat and air. It cannot fly in its present condition."

  prose <<~PROSE
    Sevrin stands near #{ref :ithara, "Ithara"}'s oldest landings. #{ref :vedra, "Vedra"} brought it down during the #{ref :lithren_landfall, "2311 expedition"} and grounded it permanently in 2322. Its pressure compartments supplied the first continuously occupied shelter at the basin. Modern halls surround it, but the old hull remains visible between their connecting passages.

    The removable motive fittings were sold to pay for habitation equipment. Later owners cut wider doors through internal partitions and replaced sections of the pressure skin. The present heat and air plant stands outside the original hull. Recovering an early ship state would undo inhabited alterations without supplying every missing flight assembly; no current restoration undertaking includes it.
  PROSE

  prose <<~PROSE, section: :history, heading: "Rooms Acquired at Different Prices"
    Early residents slept beside stacked sample cases and cooked where freight had been lashed down. In 2349, earnings from the first collecting voyages paid for separate sleeping partitions and a covered passage to new rooms on the ground. Some households bought their spaces outright. Others remained lodgers under Vedra's family or the people who later purchased its rooms.

    When speculative freight declined, buyers with money acquired compartments from families paying to leave. The #{ref :sevrin_stand, "Sevrin Stand"} stopped the forcible conversion of the occupied ship into a store. It left the individual holdings in place. Descendants of defenders now include landlords, tenants and people who visit from elsewhere.

    A clear patch on the old viewing pane marks where successive occupants pressed their sleeves against frost. Beyond it stands the inside wall of a later hall. Families sometimes hang departure portraits on that wall, facing into the ship rather than toward the public passage. Other residents find the custom morbid and put up bright cloth instead.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "An Inhabited Hull"
    Sevrin's owners let rooms separately. A visitor can rent a bunk, arrange a family visit or find a resident who knows an early landing sketch. None of those residents speaks for the whole ship. Repairs to shared passages require neighbors to agree about labor and payment, and usually end with furniture and meals moved through one another's rooms.

    #{ref :ressa_dorr, "Ressa"} supplies several households from the hall her grandmother founded nearby. She hires musicians to bring #{ref :sereyat, "Sereyat"} here for some gatherings. Its frame only fits through the enlarged cargo entrance; it must be lifted over the surviving sill that once kept loose freight out of the crew quarters.

    Early sample boxes remain in private rooms and under benches. Their modern labels can identify a route missing from current expedition charts. A specimen is not available merely because a researcher recognizes its value: someone may keep it because it was brought home by a parent, or because selling the box would also sell the room's best table.
  PROSE

  gm_note :appears, "The room offered for a visit contains an early specimen box used as a table. Its owner will explain who brought it home, but expects any examination to happen while the household continues eating and working."
end

relate :rel_sevrin_at_ithara, :located_in, :sevrin, :ithara, since: 2322
relate :rel_sevrin_landfall, :participated_in, :sevrin, :lithren_landfall
relate :rel_sevrin_stand_participant, :participated_in, :sevrin, :sevrin_stand
relate :rel_ressa_supplies_sevrin, :supplies, :ressa_dorr, :sevrin, since: 2426

moment :sevrin_settled, year: 2322, of: :sevrin do
  summary "Vedra grounded Sevrin permanently and converted its compartments into continuously occupied shelter."
  effects { set :sevrin, standing: :grounded }
end

moment :sevrin_partitioned, year: 2349, of: :sevrin do
  summary "Collector earnings paid for separate sleeping rooms and a covered connection to new ground-level housing."
end
