installation :shadewell do
  name "Shadewell"
  summary "Shadewell is Ashvane's main port city, terraced down a shaded crater wall above the moon's largest accessible ice lens."
  playable_as :chronicle_location
  context_tags :outer_system, :surface, :hot, :urban, :dock
  subkind :settlement
  status :complete
  population 240_000
  population_band "About two hundred forty thousand across the crater city and port ridge"
  role "Largest city on Ashvane and surface terminus of the Keel"
  setting "Terraced crater wall above a deep ice lens, beside a high freight ridge"
  access "Keel port, regional kites, heat-road haulers, and crater lifts"
  tags :"outer-system", :resonance, :trade, :transport, :"kinetic-freq", :subject_planetary_life
  prominence :recognized
  log "2026-09-23 — Reordered around the stair down, the evening courts and the quay, named the people on both sides of the return-line quarrel and the quay tavern where ransoms are brokered, and kept the water chain as the ground they fight over."
  position frame: :ashvane_surface, latitude_deg: 0, longitude_deg: 0,
           size_class: :site

  descriptive_identity(
    setting:
      "A city terraced down the shaded inner wall of a deep crater on " \
      "Ashvane, with reservoirs and cold stores in the lower rock above " \
      "a buried ice lens and the freight port out on the sunward rim. " \
      "Inclined rail, cargo lifts, and a covered stair road join the two " \
      "halves, and the stair crosses from direct heat into the first " \
      "cool terrace like a doorway.",
    activity:
      "Cargo waits under reflective sheds on the rim until its " \
      "temperature and field equalize, while below, water moves stage by " \
      "stage from drinking storage through clinics, workshops, and " \
      "washing to the terrace fields. Public courts where return lines " \
      "meet stay warm after sunset and fill with food stalls, line eggs, " \
      "repair tables, musicians, and evening meetings.",
    access:
      "The Keel terminus on the rim takes heavy kites onto basalt pads, " \
      "with regional kites, heat-road haulers, and crater lifts carrying " \
      "traffic onward. Porters in the passenger halls check a visitor's " \
      "outer layers before pointing them at a surface exit.",
    hazards:
      "A crate that came down cold enough to contract can break its " \
      "restraints halfway down the crater wall, and a person dressed for " \
      "the crater can be hurt crossing one unshaded freight apron. " \
      "Tapping a public return line out of registered order leaves the " \
      "next use downhill cold, and the city finds the tap by " \
      "temperature."
  )

  prose <<~PROSE
    Shadewell descends the inner wall of a deep crater on #{ref :ashvane, "Ashvane"}. The inhabited terraces remain in shadow for most of the day. Reservoirs and cold stores occupy the lower rock above a buried ice lens. The freight port stands on the sunward rim, where clear approaches and firm basalt matter more than comfort.

    The two halves meet through inclined rail, cargo lifts, and a covered stair road cut into the crater wall. Port workers call the trip down "coming indoors" even though most of the city opens to the sky. Visitors understand the phrase when the stair crosses from direct heat into the first cool terrace, and most of them stop on that step. The stair's water sellers wait for them there.
  PROSE

  prose <<~PROSE, section: :geography, heading: "The Terraces"
    Lower terraces are older, cooler, and denser. They hold reservoirs, markets, schools, bath houses, clinics, and stone homes with small exterior openings. Middle terraces support workshops and gardens under high shade cloth; #{ref :coldside_bench, "Coldside Bench"} receives port and road machinery on one of the shaded public repair terraces. Upper terraces house port workers, warehouses, repair yards, and people willing to trade heat for a shorter commute. #{ref :south_shade, "South Shade"} stands below the southern rim where the highland road meets the cargo lifts.

    Heat moves downhill through public return lines while water and freight move up. Buildings attach to those flows in registered order. A kiln can feed a dryer, bath house, greenhouse, and household loop before its remaining heat reaches a radiator. Breaking the chain without notice can leave the next use cold while overheating the line beyond it.

    The coldest halls are the archive rooms beside the water chamber. Residents visit them for records and linger for the air, and on the hottest days the archive stairs are crowded with people reading nothing in particular.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Evenings in the Courts"
    Public courts sit where two or more return paths meet. They remain warm after sunset and are the city's evening rooms. Food stalls, repair tables, musicians and ward meetings share the same stone. The court dish is line eggs: eggs set in their shells on the grates over a warm return and left through giant-shade, so they come out soft and faintly smoky, eaten with salt and a flat terrace bread. Every court claims its line gives the best eggs, and the ward that controls a good grate charges stall rent accordingly.

    Music in the courts is loud and percussive, played on clay drums and struck pipe lengths tuned to the return lines' hum, and dancing happens on the warm stones because the cold ones are unpleasant through thin soles. Young people from the terraces court on the grates at night. A couple who have sat out a whole evening on one grate are understood to be serious, and their families start arguing about which terrace they will live on.

    Rim workers come down after shift to eat, and they are welcomed in the courts and teased there. A rim worker who complains that the crater is cold gets a line egg pressed into each hand and told to stop being a guest.
  PROSE

  prose <<~PROSE, section: :operations, heading: "The Well"
    Shadewell's ice lies below fractured volcanic rock. Warm groundwater reaches it from the south, melts a narrow face, and collects in a chamber cut above the lens. Pumps lift the water without exposing the main ice to settlement heat. Survey shafts around the chamber measure melt, pressure, and resonance response.

    Water passes first to drinking storage, then clinics and food production, then workshops and washing. The final warm return irrigates outer terrace fields before entering evaporation beds. Every stage extracts another use. Closing one line changes the heat and salt load of all the stages below it.

    The water board publishes flows by terrace. Households see the figures beside the shade schedule. A leak is reported by temperature as often as sight: a warm stair wall or a cool patch in a return bed can locate the failed line before water reaches the surface. The board's chief engineer, Ushet Ounu, a slight, stubborn woman who grew up on the lowest terrace, answers every complaint in writing and posts the answer beside the flows, which has made her famous in the terraces and loathed on the rim.
  PROSE

  prose <<~PROSE, section: :people, heading: "Port and Crater"
    Rim and crater residents depend on each other and argue about whose work keeps the city alive. The port brings scarce parts and income. The crater supplies water, cooling, food, labor, and every refuge used when the rim closes. Municipal seats are divided between terrace wards and the port district so neither can set utility rates alone.

    Children learn heat paths as part of street safety. They know which painted lines can be touched, which grates vent at giant-shade, and where to wait if a warning tone clears a stair. Apprentices in any building trade spend time with a cooling crew before working unsupervised.

    The city speaks several trade registers at the rim and a distinct Ashvane dialect below. Words for shade depth, stored cool, and kinds of waste heat enter ordinary conversation. Off-world workers often learn the vocabulary before they learn why a local has refused their proposed repair.
  PROSE

  prose <<~PROSE, section: :trade, heading: "Rim Port"
    The Keel terminus occupies a chain of landing fields along the crater rim. Heavy kites settle on basalt pads separated by ceramic breaks. Cargo moves under reflective sheds and enters the city lifts only after its temperature and field have equalized. A sealed crate cold enough to contract on descent can break its restraints halfway down the wall.

    Freight yards store ringglass, machine parts, medicine, ceramics, salts, and preserved food. Scheduled carriers dominate long-haul traffic, while local cooperatives run crater lifts and #{encyclopedia_ref :ashvane_dray, "Ashvane drays"}. The distinction matters during delays. A cargo can have arrived on Ashvane and remain unavailable to the town that ordered it until a surface crew has room on the correct route.

    Passenger halls open onto a shaded court with water stations, clothing stalls, and benches built over cool return lines. Porters check visitors' outer layers before directing them toward the surface exits. A person dressed for the crater can still be injured crossing one unshaded freight apron.

    Shadewell is also the nearest real port to #{ref :the_fracture, "the Fracture"}, and belt crews outfit, sell and drink here. Chart sellers on the Keel quay, #{ref :dace_ormond, "Dace Ormond"} among them, sell the season's approach maps, and some of those maps have been altered. Raiders' brokers meet payers in the quay taverns under a band's seal. The busiest is Grisel Mabbet's, a low room cut into the rim basalt where Mabbet keeps a back table for brokers, serves both sides the same bitter beer, and keeps whatever is said at that table to herself. Every dock house keeps a dues box for #{ref :shadewell_sureties, "the Sureties"}, who raise the ransoms and sometimes send a member out to stand in for a captive, and a Surety's iron thumb ring buys a free drink at Mabbet's.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Present Day"
    Surveyors have measured a small increase in melt along the southern edge of the ice lens. The water remains within its managed range, but the warm groundwater channel feeding it has widened. Ounu's board has reduced workshop draw on two lower return lines while crews drill a new temperature shaft.

    Rim businesses want the lines restored before the next heavy Keel arrivals. Their loudest voice is Brannoc Saar, who owns three repair yards on the upper terraces and has been running short shifts through the hottest hours since the lines closed. Saar has offered to pay for a second drill crew, then accused the board of dragging its feet, then paid the court musicians on two terraces to play his yards' names between songs. Adzo Hemmet, who speaks for the lowest terrace wards, has refused any fixed date and says a rim owner who wants water sooner can come down and carry it. Ounu will reopen the lines when the new shaft shows where the additional heat enters. Until then Saar's yards take short shifts, and someone on an upper terrace has started tapping a closed return at night, which the board found by the warm stair wall it left behind.
  PROSE

  gm_note :appears, "Freight off the Keel sits under the reflective sheds until its temperature and field " \
                    "equalize, so a shipment can be on Ashvane for a full day and still not be in the city. " \
                    "A crate that came down cold enough to contract can break its restraints halfway down the crater wall."
  gm_note :triggered_by, "Attaching a kiln, pump, or heater to a public return line takes a registered place in " \
                         "the chain; done without notice it leaves the next use downhill cold and overheats the " \
                         "line beyond it. The city finds such taps by temperature, and a warm stair wall locates " \
                         "one before anyone admits to it."
  gm_note :complicates, "Two lower return lines are shut while crews drill a new temperature shaft, so port repair " \
                        "yards run short shifts through the hot hours and workshop jobs queue with no promised " \
                        "date. Brannoc Saar wants them open before the next heavy Keel arrivals and will push " \
                        "visitors to argue it to the terrace wards."
end

relate :rel_shadewell_in_ashvane, :located_in, :shadewell, :ashvane do
  prose "#{ref :shadewell, "Shadewell"} fills a cool crater on Ashvane and extends onto the freight ridge above it."
end
relate :rel_shadewell_terminus_keel, :terminus_of, :shadewell, :keel do
  prose "Shadewell's rim port is the surface terminal at the far end of #{ref :keel, "the Keel"}."
end
