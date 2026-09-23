installation :sadua do
  name "Sadua"
  summary "Sadua is a shore town of about nine thousand people on the eastern coast of Lenua west of Sithari, where growers sell produce by falling bell for the night train and ferries leave for the western shore."
  subkind :settlement
  status :complete
  tags :surface, :trade, :transport, :household, :subject_planetary_life
  prominence :marginal
  position frame: :kaleidos_surface, latitude_deg: -1, longitude_deg: -7,
           size_class: :site
  population 9000
  population_band "About nine thousand in the town and its shore terraces"
  role "Produce auction, ferry landing and lime distilling for the western hinterland"
  setting "A low shore town on Lenua's eastern coast below the garden terraces"
  access "The western line from Sithari; shore roads and produce channels; ferries to the western shore"

  descriptive_identity(
    setting:
      "Long low houses with deep porches along a jade shoreline, a harbor " \
      "of produce boats and ferries, and at the center the bell hall: a " \
      "long timber shed built over a water channel, with buyers' tiers " \
      "rising on both sides and a ringglass bar hung above the water.",
    activity:
      "Growers pole laden boats through the bell hall one by one each " \
      "evening while the bar's note falls and buyers strike their plates " \
      "to stop it. Loads go onto the night train by lamplight; ferries " \
      "load herds and carts at the landing for the western shore, and " \
      "the distilleries run through the lime season.",
    access:
      "The western line runs up to Sithari overnight. Produce boats come " \
      "down the shore channels from the terraces, and ferries cross to " \
      "the western shore in two days.",
    hazards:
      "Alignment holds strand travelers at the ferry landing. In the hall, " \
      "two plates struck together leave the warden to decide the sale, " \
      "and a boat kept waiting in the side basin sells at the floor."
  )

  prose <<~PROSE
    Sadua stands on the eastern shore of #{ref :lenua, "Lenua"} where the terrace channels reach the sea and the western line from #{ref :sithari, "Sithari"} ends at the water. It is a town of long low houses with deep porches, reed-thatched boat sheds and whitewashed distilleries. Its harbor holds produce boats in the afternoon and ferries in the morning.

    The town lives on three trades. The bell hall sells the terraces' produce to city buyers each evening. The ferry landing carries carts, herds and households to the western shore and back. The distilleries turn the lime crop into a clear spirit that Sitharians order across a counter as a Sadua.
  PROSE

  prose <<~PROSE, section: :trade, heading: "The Bell Hall"
    The bell hall is a long timber shed built over a water channel. Growers pole their boats in at one end, one boat at a time, with the load uncovered. Buyers sit on tiers along both sides, each with a small bronze plate and a striker. Above the channel hangs a long bar of tuned ringglass. The bell warden strikes it as each boat enters and slides a clamp down the bar with every stroke, so the note falls step by step and the price falls with it. The first buyer to strike a plate stops the bell and takes the boat at that note.

    Buyers come from every kind of city trade: agents for the stall families of Sithari's food streets, cooks for the Accord Shore houses, ward kitchens, pickle makers and oil pressers. The best buyers know a grower's load from the tier before the boat is halfway in. A good evening fills the hall with people who have no money in it, who come to watch the bidding on the first peppers or the last melons of a season and cheer when a plate is struck high.

    The warden sets the order of the boats and rules when two plates sound together. Boats waiting their turn tie up in a side basin. Those still there when the night train is due go through at the bottom hour, when the bar is clamped at its lowest note and whoever remains buys at the floor.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Porches and Spirit"
    Sadua eats late, on its porches, after the train has gone. Supper is fish grilled over lime wood, beans stewed with the peppers the city did not buy, and flatbread brushed with the town's own chili oil. Households who had a good bell send a plate to the neighbors who did not. The lime festival at first picking fills the shore with lanterns and ends with the year's first Sadua poured into the sea.

    The spirit is distilled from lime mash in copper stills along the harbor front. Each distillery marks its casks with its landing name, and the city buyers pay by the mark. Sitharian clerks drink it after hearings; Keelward crews drink it cut with water at the end of a rotation.
  PROSE

  prose <<~PROSE, section: :access, heading: "The Ferry Landing"
    Ferries leave from the stone landing north of the bell hall each morning. Broad-beamed and shallow-drafted, they carry carts, livestock, households and freight to the western shore in two days, crossing the buried seam over the deep channel. The landing posts alignment holds on a board beside the gangways, and travelers bound west learn to read it before they buy passage. #{ref :rilu_karoa, "Rilu Karoa"} runs the busiest ferry on the crossing.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Present Day"
    Growers have been complaining that boats are left in the side basin until the bottom hour and then sold at the floor to the same buyer, who takes them for a Keelward ward kitchen. The complaints go to the landing board, and the board's bell warden is #{ref :ondu_temoa, "Ondu Temoa"}.

    #{ref :nesu_varoa, "Nesu Varoa"} has refused to sell at the floor twice this season and taken her peppers back out of the hall. One load went west on Rilu Karoa's ferry to the salt-pan towns. The other went to #{ref :maelin_solande, "Maelin Solande"}, a buyer from Sithari who buys outside the hall in coin and loads her casks on the night train under a distiller's mark. The landing board forbids selling outside the bell. Several growers have started doing it anyway.
  PROSE

  gm_note :appears, "Every evening the bell hall fills to watch the boats go through. A stranger on the tiers is taken for a buyer, and striking the plate in front of an empty seat buys a boat."
  gm_note :triggered_by, "Asking why a boat is still tied in the side basin gets the grower's version, the warden's version and a crowd. By the bottom hour half the hall is watching to see who strikes."
  gm_note :complicates, "The night train leaves on its time whether a load is aboard or not. Anything bought, delayed or disputed in the hall has to be settled before the whistle, or it stays in Sadua until tomorrow."
end

relate :rel_sadua_located_in_lenua, :located_in, :sadua, :lenua, since: 2190 do
  prose "Sadua is the largest shore town on #{ref :lenua, "Lenua"}'s eastern coast."
end
relate :rel_sadua_on_surface_of_kaleidos, :on_surface_of, :sadua, :kaleidos
relate :rel_sadua_supplies_sithari, :supplies, :sadua, :sithari do
  prose "Produce bought in Sadua's bell hall reaches #{ref :sithari, "Sithari"}'s west-street markets by the night train, with the town's lime spirit alongside it."
end
