geographic_location :lenua do
  name "Lenua"
  summary "Lenua is the warm inland sea west of Sithari on Kaleidos and the terraced garden country that descends to it from the capital's tableland, supplying much of the city's fresh food."
  subkind :region
  status :complete
  tags :surface, :trade, :ecology, :resonance, :subject_planetary_life
  prominence :recognized
  position frame: :kaleidos_surface, latitude_deg: -3, longitude_deg: -11,
           size_class: :region

  descriptive_identity(
    setting:
      "Green terraces stepping down from the western edge of Sithari's " \
      "tableland through lime groves, pepper rows and bean fields to a " \
      "warm, shallow-edged inland sea. The water shows jade near the " \
      "shore and darkens over the deep channel, and ring debris throws " \
      "moving color across it on bright afternoons.",
    activity:
      "Growers tend terraces watered through tuned gates, pole their " \
      "produce to the shore towns by boat, and sell it by falling bell " \
      "for the night train to the city. Ferries cross to the western " \
      "shore, where the old roads continue toward the far west.",
    hazards:
      "Two irrigation gates opened on the same response can couple " \
      "through wet terrace soil and flood a neighbor's rows. On strong " \
      "orbital alignments a buried seam in the sea floor pulls hulls " \
      "off their course, and the ferries hold at the landings until it " \
      "eases."
  )

  prose <<~PROSE
    Lenua is the inland sea that lies west of #{ref :sithari, "Sithari"} and the garden country that falls toward it. The older western roads leave the capital's tableland at its edge and descend in long switchbacks through terraces of lime, pepper and bean to a warm sea with a jade margin and a dark deep channel. Shore towns stand along the eastern coast, and the far shore lies two days west by ferry.

    Sithari eats from Lenua. The bean paste, pickled lime rind and chili oil layered into every #{encyclopedia_ref :sitharians, "Sitharian"} vessin come up the western rail from its terraces, along with most of the greens, fruit and fish sold in the city's markets. A Lenua grower reads the city prices chalked outside the bell hall before she looks at the sky.
  PROSE

  prose <<~PROSE, section: :geography, heading: "Terraces and Shore"
    The terraces begin just below the tableland's western rim. Streams running off the high ground are caught in stone channels and let down from terrace to terrace through gates. The upper terraces carry lime groves with their white blossom in the dry season; the middle slopes carry pepper rows staked in long lines; the flats near the shore grow beans, greens and melons in the silt the streams bring down.

    The sea is warm enough to swim through most of the year. Its eastern margin is shallow for a long way out, with sand bars, reed beds and fish weirs, and then drops to a deep channel that runs north and south through its middle. #{encyclopedia_ref :glassfall_showers, "Glassfall showers"} have laid fine ring dust over the whole floor. In the shallows it settles into the silt and glints under a wading foot. Over the channel it has gathered along a buried seam that runs roughly across the ferry lanes.

    The western shore is drier, with salt pans and cattle country, and the old roads leave it bound west. Carts, herds and households moving between Sithari and the far western regions cross the sea here and continue for weeks overland.
  PROSE

  prose <<~PROSE, section: :resonance, heading: "Gates and the Seam"
    Terrace irrigation follows the surface rule that two gates opened on the same response can couple through wet ground. A gate opened on one terrace can draw water through the soil toward another gate three rows away and drown its peppers. Growers tune each gate to its own note and keep the notes written on the gatepost. A valley's gate notes are argued over as fiercely as its water order, and a grower who can hear which gates share a note is paid by her neighbors to set them.

    At sea, the buried seam pulls. On most days a hull crossing it feels a slight sideways drag that pilots correct without thinking. During strong orbital alignments the pull grows enough to turn a laden ferry off its lane, and the landings post holds as they would for a storm. The Sithari #{ref :clarisant, "Clarisant"} chapter has been mapping the seam from ferry logs and pilots' accounts, and pays well for any record that shows how it moves.
  PROSE

  prose <<~PROSE, section: :trade, heading: "Bell and Train"
    Lenua produce reaches the city in one night. Growers pole their boats to the shore towns in the afternoon, sell by falling bell in the evening, and the buyers' loads go aboard the night train on the western line. By dawn they are on the market tables of Sithari's older west streets, and by midday in the stalls of Keelward and the Underlayers.

    The largest bell hall stands at #{ref :sadua, "Sadua"}, which also keeps the principal ferry landing and the distilleries that make the clear lime spirit Sitharians order by the town's name. Smaller shore towns keep their own bells and send their best boats to Sadua when the city is paying.
  PROSE

  prose <<~PROSE, section: :people, heading: "Shore Households"
    Lenua households name themselves for the landing their family poles from, so a family name locates its terraces and its boat. Houses are long and low with deep shaded porches, and supper is eaten on the porch after the bell. The shore towns keep a lime festival at the first picking, when the blossom has set, and couples who meet on the ferry are said to be married by the sea.

    Most Lenua growers are human. Gnome, orc and fae households farm among them, and gnome growers are in demand as gate setters because they feel a mistuned gate in the ground under their feet. Nacre pilots work many of the ferries, and the shore towns say their plates remember every crossing.
  PROSE

  gm_note :appears, "Any afternoon on the shore roads, produce boats are poling toward the nearest bell hall, and the growers aboard will give a stranger a ride for a hand on the pole and an opinion about tonight's price."
  gm_note :triggered_by, "Opening, closing or damming an irrigation gate on a Lenua terrace changes the water on the terraces around it. The grower downhill comes up the path within the hour asking who touched her note."
  gm_note :complicates, "A strong orbital alignment closes the ferry lanes across the seam, and every cart, herd and household bound west waits at the landing with nowhere to sleep."
end

relate :rel_lenua_part_of_kaleidos, :part_of, :lenua, :kaleidos do
  prose "Lenua's inland sea and terraces lie on #{ref :kaleidos, "Kaleidos"}'s equator west of the capital."
end
relate :rel_lenua_adjacent_sithari, :adjacent_to, :lenua, :sithari,
       props: { frame: :kaleidos_surface, bearing_deg: 270 } do
  prose "Lenua's terraces begin below the western rim of #{ref :sithari, "Sithari"}'s tableland, where the older roads descend toward the sea."
end
relate :rel_lenua_supplies_sithari, :supplies, :lenua, :sithari do
  prose "Lenua's terraces and shore towns supply most of the fresh food sold in #{ref :sithari, "Sithari"}'s markets, sent up by the night train on the western line."
end
relate :rel_clarisant_studies_lenua_seam, :studies, :clarisant, :lenua, since: 2431 do
  prose "The Sithari #{ref :clarisant, "Clarisant"} chapter maps the buried seam under Lenua's ferry lanes from pilots' records."
end
