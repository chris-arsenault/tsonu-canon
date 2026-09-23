geographic_location :tennan do
  name "Tennan"
  summary "Tennan is a small wooded basin at Miraeth's northern end, a few hundred farming households among clear-veined groves whose night light has been draining unevenly for three seasons."
  context_tags :surface, :ringglass_rich
  subkind :region
  status :complete
  tags :surface, :ecology, :crime, :subject_planetary_life
  prominence :marginal
  position frame: :kaleidos_surface, latitude_deg: 8, longitude_deg: -63,
           size_class: :region

  descriptive_identity(
    setting:
      "A closed green bowl under a bare saddle of Kyther stone, its floor " \
      "given to root beds and orchards and its slopes to old clear-veined " \
      "stands. At dusk the groves light from the canopy down, and the whole " \
      "basin glows before the sky is fully dark.",
    activity:
      "Families farm root beds, mushrooms and orchard fruit, cut a little " \
      "graftwood under assembly licence, and walk the groves after dusk to " \
      "read their light.",
    hazards:
      "Old root pits hidden under leaf litter on the upper slopes, and " \
      "neighbors who have started watching one another's lamps at night."
  )

  prose <<~PROSE
    Tennan is the northernmost basin of #{ref :miraeth, "Miraeth"}, closed in by a bare saddle of Kyther stone and reached by one road that climbs out toward #{ref :lumenshard, "Lumenshard"}. A few hundred households farm its floor. The slopes above belong to old clear-veined stands that no family owns outright and every family depends on: they hold the soil, steady the water and bind the shower grain that feeds the root beds.

    Tennan's assembly meets in the orchard barn after harvest and sets the water turns and the graftwood licences for the year. Its night readers walk the groves at dusk in rotation, and in a healthy season their reports are dull.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Draining Light"
    For three seasons the upper stands have faded wrong. Instead of dimming evenly from the edges inward, the light drains toward single points on the slope and goes out in hard patches around them. Seedlings under those patches fail to bind grain. The night reader #{ref :lissa_hame, "Lissa Hame"} has mapped seven such points and dug at two, finding refilled pits and sawn roots scarred over with the stump of a harvested knot of #{encyclopedia_ref :tolm, "tolm"}.

    Somebody in the basin is tapping the common stands. Lissa's map points uphill from the beds of #{ref :yarro_orrin, "Yarro Orrin"}, the basin's most respected grower, who chaired the assembly that paid for her training. She has told no one, and she has started walking the upper slopes at the hours she used to sleep.
  PROSE

  gm_note :appears, "Walking any of Tennan's upper slopes after dusk means walking past a night reader with a lamp and a notebook, who will ask where the walker is going and write down the answer."
  gm_note :complicates, "Mentioning tolm in a Tennan kitchen stops the conversation, and someone at the table will later ask where the visitor heard the word."
end

relate :rel_tennan_in_miraeth, :located_in, :tennan, :miraeth do
  prose "Tennan is the northernmost of #{ref :miraeth, "Miraeth"}'s basins, under the Kyther saddle."
end
relate :rel_tennan_supplies_lumenshard, :supplies, :tennan, :lumenshard do
  prose "Tennan sends orchard fruit, root crops and licensed graftwood down the one road to #{ref :lumenshard, "Lumenshard"}."
end
