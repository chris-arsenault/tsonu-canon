installation :semmet do
  name "Semmet"
  summary "Semmet is a well town of about nineteen hundred people in central Avar, built around a sloping shaft that descends to a flooded ring hall buried beneath an impact bowl."
  context_tags :surface, :ringglass_rich, :road
  subkind :settlement
  status :complete
  tags :surface, :salvage, :crime, :danger, :"ring-era", :subject_planetary_life
  prominence :marginal
  position frame: :kaleidos_surface, latitude_deg: 14, longitude_deg: -70,
           size_class: :site
  population 1900
  population_band "About nineteen hundred in the town and its bowl farms"
  role "Drowned-wreck salvage, well water and dry-season glass"
  setting "A grassland impact bowl above a flooded ring hall"
  access "Cart roads across the shelves from Glasswake and Ladderwell; a kite field on the northern rim"

  descriptive_identity(
    setting:
      "A shallow grassed bowl on the steppe, its floor stepped with windbreak " \
      "plots and sod-roofed houses. A spiral ramp cut through clay and fused " \
      "ring debris winds down from the bowl's center to black water, and the " \
      "winch house stands over the ramp's mouth with its hose racks, air " \
      "pumps and a long slate of chalked names.",
    activity:
      "In the dry months divers go down the ramp on air hose and singing " \
      "line while haulers at the winch feel every breath through the rope. " \
      "In the wet months the water rises over the lower galleries, diving " \
      "stops, and households live on grain and lamp oil advanced against " \
      "next season's finds.",
    access:
      "Carts reach Semmet along the stone shelves from Glasswake and " \
      "Ladderwell, and small kites land on the northern rim where the grass " \
      "grows over firm stone.",
    hazards:
      "The hall's lower rooms hold cold water, silt that blinds a diver in " \
      "one careless kick, and doors that shut behind a moving current. On the " \
      "surface, the same wet clay that shifts Avar's roads can creep under " \
      "the ramp and pinch a hose."
  )

  prose <<~PROSE
    Semmet sits in a broad impact bowl in central #{ref :avar, "Avar"}, a day's cart ride from the shelf roads. When the ring broke, one of its halls came down whole, punched through the steppe clay and settled below the water table. The bowl filled with soil over the following century. Its floor now carries windbreak plots, sod-roofed houses and a single deep shaft that reaches the drowned hall and the town's drinking water at once.

    Divers took the name from the hall. The first crew to reach its entrance found an elven plate above the door, cut with a long chained name whose first link was still legible. Steppe speech wore that link down to Semmet within a generation, and the town that grew up at the shaft head took the word with it.
  PROSE

  prose <<~PROSE, section: :structure, heading: "The Ramp and the Hall"
    The shaft is a spiral ramp, wide enough for two people and a hose cart, cut through soft clay and the fused ring debris that came down with the hall. Its walls are shored with ringglass-reinforced timber and quarried shelf stone. The ramp reaches water about forty meters down in the dry season and considerably higher after the rains.

    Below the waterline, the hall keeps its shape. Its upper gallery is a long vaulted room lined with tiled benches, faced in pale structural glass that hums under the water when a diver's lamp passes. Doors off the gallery lead to smaller rooms, stairwells and service passages that descend three more levels. Divers work by the hum: each room has its own pitch, and a diver lost in silt can find the stair by listening for the note that deepens toward it.

    The lowest level stays drowned all year and can only be reached when the dry season has pulled the water down to its lowest mark. Most of the town's best finds have come from there, and most of its dead.
  PROSE

  prose <<~PROSE, section: :people, heading: "Downline Families"
    Semmet's divers are #{encyclopedia_ref :downliner, "downliners"}, working on an air hose bundled with a #{encyclopedia_ref :singing_line, "singing line"}. At the winch, a hauler keeps a hand on the line and hears the diver's breath and the hall's hum through the glass thread. Divers choose their haulers the way other people choose partners, and a diver whose hauler has died often stops diving for good.

    Almost every household in the bowl has a downliner or a hauler in it. Children learn to read the rope before they swim. The town's songs are counting songs: a hauler sings the count down the line to steady a diver's breathing, and each family keeps its own tune so a diver in the dark knows whose voice is holding them.

    The finds go up the shelf roads to #{ref :glasswake, "Glasswake"}: elven fittings, tile, sealed containers, and structural glass of every grade. Glasswake buyers pay well for a clean piece and have learned to meet Semmet carts outside town, before the winch house has counted the load.
  PROSE

  prose <<~PROSE, section: :governance, heading: "Owing the Winch"
    #{ref :semmet_winch, "The Semmet Winch"} owns the winch head, the air pumps, the dive lamps and the hose racks, and it keeps the pump house that lifts the town's drinking water from the same shaft. Every descent is chalked against the diver's household on the long slate in the winch house. In the wet months, when nobody can dive, the Winch advances grain and lamp oil against the next season. A household that has a bad season carries its debt into the next one, and a child who begins diving at fourteen often begins already owing.

    The Winch also posts the well order. Its own households draw first, then households whose slate is clear, then the rest. In a dry year the last on the list carry water up from the bowl's seep pond.

    The arrangement feeds Semmet through the rains and pays for its school. It also keeps most of its divers owing for life. Households that tire of it leave for #{ref :ladderwell, "Ladderwell"}, where the lower benches hold a quiet population of former downliners, and where the Winch's collectors are not welcome at the pump house.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Pane on the Lowest Level"
    Late in the dry season of 2435, #{ref :tollek_semmet, "Tollek Semmet"} surfaced from the lowest level, told his hauler to pack, and walked to Ladderwell that night with her and nothing else. Divers who went down after him found a side room on the bottom gallery freshly sealed with silt packed into the door seam. Nobody has opened it.

    The rains are coming. When the water rises, the lowest level will be out of reach until next dry season, and whatever Tollek left behind that door will stay there. #{ref :ruda_semmet, "Ruda Semmet"} has put a watch on the ramp and doubled the lamp price for anyone diving the bottom gallery without her say. Tollek's mother still lives in the bowl and draws water last.
  PROSE

  gm_note :appears, "Every dry-season morning the winch house chalks the day's descents onto the long slate, and a stranger asking where the water comes from gets pointed at the same shaft the divers use."
  gm_note :triggered_by, "Asking a Semmet household what their slate stands at ends the conversation or starts a long one, depending on whether a Winch hauler is within earshot."
  gm_note :complicates, "Buying a piece directly from a Semmet diver outside town puts that diver's household at the bottom of the well order the next morning."
end

relate :rel_semmet_in_avar, :located_in, :semmet, :avar do
  prose "Semmet lies in central #{ref :avar, "Avar"}, a day's cart ride off the main shelf roads."
end
relate :rel_semmet_resonates_ladderwell, :resonates_with, :semmet, :ladderwell do
  prose "Households that leave Semmet owing settle on #{ref :ladderwell, "Ladderwell"}'s lower benches, and keep the Semmet name there for a generation."
end
relate :rel_semmet_supplies_glasswake, :supplies, :semmet, :glasswake do
  prose "Semmet's drowned-hall salvage travels the shelf roads to #{ref :glasswake, "Glasswake"}'s buyers and sorting yards."
end
