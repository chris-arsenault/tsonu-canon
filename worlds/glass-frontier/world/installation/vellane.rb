installation :vellane do
  name "Vellane"
  summary "Vellane is a fishing and salting town in a cove on the south coast of Korvath's western continent, with thesset terraces above it and salt pans at its river mouth."
  playable_as :chronicle_location
  context_tags :outer_system, :surface, :waterway, :dock, :garden, :market
  subkind :settlement
  status :complete
  population 8_000
  population_band "About eight thousand in the cove, the terraces and the salt flats"
  role "Seine fishing, salted and pressed ammel, fish oil, thesset and salt"
  setting "A steep cove under a headland, with orchard terraces above and salt pans on the river flats"
  access "Coastal shipping into the cove, and the south road across the flats to the tableland"
  tags :"outer-system", :trade, :household, :ecology, :navigation, :subject_planetary_life
  prominence :recognized

  descriptive_identity(
    setting:
      "Whitewashed houses climb a steep cove under a bare headland, with " \
      "thesset terraces above them and the salting cellars built into the " \
      "rock along the harbour. Square salt pans glitter on the river flats " \
      "to the west, and a small stone hut stands alone on the headland's " \
      "highest point.",
    activity:
      "In the warm months the seine companies wait in their boats at the " \
      "stations drawn for the day while the headland caller watches the sea " \
      "for the red stain of an ammel shoal. When he signals, the boats race " \
      "out, and the catch goes to the cellars, where it is laid in walls of " \
      "salt and pressed for oil.",
    access:
      "Coastal ships anchor in the cove and load casks from lighters. The " \
      "south road runs along the salt flats and up through the terraces to " \
      "the tableland, carrying salt and casks north and bringing ironware " \
      "down.",
    hazards:
      "Hauloths feed on the same red water the ammel follow, and a crowded " \
      "shoal can bring a defensive pulse under the seine boats. Ashore, the " \
      "Varra and Lusse companies are disputing the catch of a morning when " \
      "the Varra boat shot its net on a Lusse station."
  )

  prose <<~PROSE
    Vellane is a fishing town in a steep cove on the south coast of #{ref :korvath, "Korvath"}'s western continent. Its people net ammel, the small oily fish that crowd the warm southern water every summer, and salt, press and ship them in casks. The houses are whitewashed and climb the cove in steps. Thesset grows on terraces above them, salt pans spread across the river flats to the west, and the whole town smells of brine, fish oil and burst thesset pods from midsummer to the first storms.
  PROSE

  prose <<~PROSE, section: :geography, heading: "Headland, Cove and Pans"
    A bare headland shelters the cove from the western swell. Its highest point holds the caller's hut, a single room of whitewashed stone with a bench, a horn and a pair of long reed brooms, from which a watcher can see the whole bay and the open water beyond. The harbour below is small and deep. Seine boats moor in rows along its wall, and lighters carry casks out to the coastal ships that anchor in the cove.

    West of the town, a small river spreads over mud flats before it reaches the sea. Salt families work square pans there, filling them on the spring tides and raking the salt in the dry weeks after. Each pan belongs to a household and passes down the female line. East of the cove, the terraces climb the hillside in narrow steps planted with thesset, pungent small-podded lines grown for oil and a few heavy mild lines for the table.
  PROSE

  prose <<~PROSE, section: :operations, heading: "The Caller and the Stations"
    Ammel follow the red plankton that the warm current brings to the southern coast in summer. A shoal shows from the headland as a dark red stain moving under the surface, often with #{encyclopedia_ref :hauloth, "hauloths"} rolling at its edge to feed on the same water. #{ref :doro_vasse, "Doro Vasse"}, the headland caller, watches from the hut from first light. When he sees a shoal he blows the horn and signals with the brooms, sweeping them to show the boats the shoal's bearing, its size and when to shoot the net.

    Vellane's catch belongs to the seine companies. Each company works three boats: the seine boat that carries the great net, a follower that closes it, and a small boat that keeps the net's mouth clear. The bay is divided into stations, and each company holds one station for a day by a rota drawn at the start of the season. A shoal that comes into a station belongs to the company holding it. A company that shoots its net on someone else's station owes the whole catch to the holder, and the town's quarrels mostly concern whether a boat was on its own station or had drifted.

    Crews watch the hauloths as closely as the caller does. A feeding adult tolerates the familiar hulls, and a crowded one can throw its pulse and overturn the follower boat. Seine crews learn which animals return each summer and name them. #{ref :amsa, "Amsa"}, a cow with a notched fin, has come into the bay with the red water every summer since 2411.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Cellars and Oil Night"
    The catch goes to the salting cellars cut into the rock along the harbour. Cellar crews lay the fish in walls, a layer of ammel and a layer of salt, head to tail, until the wall stands shoulder high. After a month the walls are broken down and the fish packed into casks under weighted beams. Oil runs from the casks into stone channels in the cellar floor and is collected for lamps. #{ref :tamme_pelle, "Tamme Pelle"} keeps the largest cellar in the town.

    Vellane eats ammel every way it comes: grilled over thesset vine cuttings on the harbour wall, raw with salt and sour thesset pulp in the first week of the season, salted and soaked in winter. Children eat thesset pods off the terraces all summer and come home with scented hair.

    The season opens with the station draw, held in the harbour court. Each company's skipper draws a painted shell from a jar, and the whole town crowds the court to see who has the good stations. It closes with Oil Night, when the first lamps are lit with the new season's fish oil and the town dances in the emptied cellars until morning. Most Vellane courtships begin at Oil Night, and a betrothal between families of rival companies is announced at the next station draw, where both companies can shout about it.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "The Lusse Morning"
    In midsummer 2435 a large shoal came into the bay on a morning when the Lusse company held the best station and the Varra company held the next one along. Doro Vasse signalled. The Varra seine boat under #{ref :mella_varra, "Mella Varra"} shot its net first and closed on most of the shoal, and the Lusse boat took the rest. #{ref :lusse_company, "The Lusse company"} says the Varra boat was on the Lusse station when it shot and owes the whole catch. The Varra company says the shoal crossed the line. The catch sits in Tamme Pelle's cellar in two walls while the harbour court argues.

    Mella is a nacre, and her forearm plates carry the groove of every turn her boat made that morning. The Lusse company wants her to shed the current plate when it loosens and let a reader trace it. She has agreed. The plate is due to loosen within the month, and the Lusse crews say she has been rubbing oil into it every evening to keep it on.
  PROSE

  gm_note :appears, "From midsummer to the first storms, the horn from the headland empties Vellane in a minute. Everyone runs to the harbour wall or the cliff path to watch the brooms, and anything else being said stops until the net is closed."
  gm_note :triggered_by, "Asking a Vellane crew which company they fish for draws a lecture on the stations and a grievance about another company. The Varra and Lusse crews will each explain what the other did on the Lusse morning."
  gm_note :complicates, "A seine boat working a shoal is racing a hauloth for the same red water. A small boat caught between the net and a feeding adult risks being thrown over when the animal pulses."
end

relate :rel_vellane_on_korvath, :on_surface_of, :vellane, :korvath do
  prose "Vellane lies in a cove on the south coast of #{ref :korvath, "Korvath"}'s western continent."
end
relate :rel_vellane_supplies_lowbank, :supplies, :vellane, :lowbank do
  prose "Casks of salted ammel and Vellane fish oil reach #{ref :lowbank, "Lowbank"}'s food houses by coastal ship."
end
relate :rel_vellane_supplies_nine_holds, :supplies, :vellane, :nine_holds do
  prose "#{ref :nine_holds, "Nine Holds"} carries Vellane casks outward in its washable food holds when the voyage calls at a southern port."
end
