installation :olven do
  name "Olven"
  summary "Olven is an agricultural ring-hab settlement in the Glass Frontier, with fifty-four hundred residents working climate chambers around a warm conduit."
  playable_as :chronicle_location
  context_tags :sealed_hab, :garden
  aka "Olven-Terath"
  subkind :settlement
  status :complete
  tags :"ring-hab", :"ring-era", :ecology, :trade, :materials, :subject_hab_life
  prominence :recognized
  population 5400
  population_band "About fifty-four hundred residents"
  role "Cultivation of foods, dyes, medicines, and industrial fungi"
  setting "A chain of climate chambers wrapped around a warm ring conduit"
  access "Scheduled clean-stock carriers from Seren at three freight docks, each opening into a separate climate band"
  omit_facts :maintained_by

  descriptive_identity(
    setting:
      "Hundreds of climate chambers wrapped around a warm ring conduit, " \
      "each band holding its own air, moisture, light, soil, and " \
      "gravity — steamy fruit rooms a door away from cool root stores — " \
      "with the conduit walk running through them as a market street.",
    activity:
      "Warm chambers grow vat fungi, climbing fruit, dyes, and " \
      "medicinal cultures while cool ones keep roots, slow grains, and " \
      "voyage food; every chamber maintains a lineage book of its air, " \
      "soil, tools, and resident organisms, and growers record each " \
      "transfer across a climate boundary.",
    access:
      "Scheduled clean-stock carriers from Seren call at three freight " \
      "docks, each opening into a separate climate band. Every door " \
      "between bands is a transfer room where clothing, tools, and " \
      "resident microbes are exchanged for the next chamber's.",
    hazards:
      "Whatever crosses a transfer room gets written into the receiving " \
      "chamber's lineage book, visitor and cargo alike."
  )

  prose <<~PROSE
    Each band has its own weather and work day. Warm chambers grow vat fungi, climbing fruit, dyes, and medicinal cultures. Cool chambers hold roots, slow grains, binding moss, and food kept for long voyages. Doors between bands open through transfer rooms where people change clothing, tools, and resident microbes.

    Hundreds of chambers surround the warm conduit and can hold different air, moisture, light, soil, and gravity. Rekindling growers restored them one band at a time and turned the conduit walk into a market street. The climate-control plates they uncovered read Olven-Terath; the market needed a shorter word by the time the first restored band was selling fruit, and the plates are now the only place the second half appears.
  PROSE

  prose <<~PROSE, section: :people, heading: "The Conduit Walk"
    Olven households often work in several climates. A family may tend one food room, lease shelves in a dye chamber, and hold shares in a medicinal culture maintained by another band. Growers wear their band on their hands: indigo and madder stain the dyers to the wrist, root keepers have cracked cold knuckles, and vat workers smell of yeast however often they wash.

    Meals on the conduit walk combine produce from hot, cool, wet, and dry rooms. The walk is warm from the conduit underfoot, and its stalls sell climbing-fruit skewers, root-and-moss stew kept hot against the pipe, and fried vat fungus dusted with dye-chamber pepper. Maddo Tisk's stall at the fourth transfer room is the one visitors are sent to. She has cooked there since 2409 and knows which band every grower works by what they order.

    The walk is also where Olven fights. Shares in a good culture pass through several households, and a failed crop sets them against one another over whose room, whose tools and whose transfer let the wrong organism in. The dye bands have carried a grudge against the fruit bands since a mold from a fruit room ruined a season of indigo in 2426, and the two still refuse to sit at the same end of Tisk's counter.
  PROSE

  prose <<~PROSE, section: :operations, heading: "Chamber Lineages"
    A chamber keeps a lineage book for its air, soil, water, tools, resident organisms, and operating tone. Growers record each transfer across a climate boundary and carry a sample back to the source room. Neighboring chambers compare those samples before renewing a shared crop, and after a failed crop the book is the first thing both sides of the argument ask to see.

    The practice lets Olven cultivate organisms that change quickly under resonance. A useful change receives its own room, workers, and market mark. #{encyclopedia_ref :velin, "Velin"}, a pale tissue culture used for nerve grafts, occupies six humid chambers whose walls carry a gentle kinetic pulse.
  PROSE

  prose <<~PROSE, section: :trade, heading: "Velin Across the Door"
    #{embed :the_bound_roots}
  PROSE

  log "2026-09-23 — Added the conduit walk's food, Maddo Tisk's stall and the dye-and-fruit grudge as a people section, and moved the Olven-Terath etymology into the opening."

  gm_note :appears, "Crossing Olven means crossing climate bands, and every door between them is a transfer room where clothing, tools, and resident microbes are changed for the next chamber's. Whatever a party carried in gets written into the receiving room's lineage book."
  gm_note :triggered_by, "Ask who owns a crop and the answer is a list rather than a name: one household tends the room, a second leases shelves in it, a third holds shares through a band they have never worked."
end

relate :rel_olven_located_in_frontier, :located_in, :olven, :the_glass_frontier, since: 2305 do
  prose "Olven cultivates many climates around a warm conduit in the broken ring."
end
