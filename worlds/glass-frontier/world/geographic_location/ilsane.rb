geographic_location :ilsane do
  name "Ilsane"
  summary "Ilsane is a small ice moon of Ashenmaw inside Ashvane's orbit, where about three hundred people live in chambers cut into the crust beside a warm brine fissure lined with vent-fed microbial mats."
  subkind :celestial_body
  status :complete
  tags :"outer-system", :ecology, :danger, :household, :subject_planetary_life
  prominence :marginal
  position frame: :kaleidos_system_chart, relative_to: :ashenmaw,
           radial_offset: 0.05, angle_offset_deg: -9
  world_type "Ice-crusted inner moon of Ashenmaw"
  environment "A white crust over a salt ocean, squeezed and released on every circuit of the giant"
  habitation "About three hundred people in chambers beside the fissure, most of them on contracts from Ashvane"

  descriptive_identity(
    setting:
      "A small white moon crazed with refrozen cracks, close enough to " \
      "Ashenmaw that the giant's bands cover half its sky. Under the " \
      "crust a long fissure carries warm brine up from the salt ocean, " \
      "and its walls are banded rust, green-black and pale yellow with " \
      "living mats.",
    activity:
      "Residents study the mats through sealed ports, log the strain " \
      "each circuit puts through the ice, keep a warning beacon on the " \
      "edge of the inner radiation band, and borrow every sampling tool " \
      "they use from a gallery wall where departing workers leave theirs. " \
      "Supply kites from Shadewell land on a cleared field above the " \
      "camp shaft.",
    hazards:
      "The surface lies inside the outer reach of the radiation band, so " \
      "work above the ice runs in short shifts. Each circuit's tight " \
      "phase closes cracks with a noise like a struck plate, and a strong " \
      "tidal period can open a new one under a chamber floor."
  )

  prose <<~PROSE
    Ilsane is a small ice moon that circles #{ref :ashenmaw, "Ashenmaw"} inside #{ref :ashvane, "Ashvane"}'s orbit, in about forty hours. It passes close enough to the giant that every circuit squeezes its crust and lets it go again. A salt ocean lies under the ice. Along the moon's trailing face the flexing has opened a long fissure where warm brine rises most of the way to the surface, and mats of microbial life cover the fissure walls in bands of rust, green-black and pale yellow.

    About three hundred people live in chambers cut into the crust beside the fissure. They study the mats, log the strain each circuit puts through the ice, and keep one of the warning beacons on the edge of Ashenmaw's inner radiation band. Most came from Ashvane on contracts and extended them. A few dozen families have raised children here, and those children walk with the long, drifting stride of a moon where a dropped cup takes a while to land.
  PROSE

  prose <<~PROSE, section: :geography, heading: "The Fissure"
    At the surface the fissure is a narrow seam roofed with refrozen spray, marked by a line of beacon masts and the kite field above the camp shaft. Below, it widens into galleries of dark brine that climb and sink with the circuit. During the slack phase the brine rises high in the galleries and the mats open into soft ridges. During the tight phase the walls close by a hand's width, the brine drops, and the ridges flatten against the ice.

    The camp lies beside the fissure, a descending string of chambers cut from clean ice and lined with quilted cloth so that lamps and bodies do not soften the walls. A shell of ice a forearm thick separates the lowest chambers from the brine. Researchers work through sealed ports set in that shell, using long-handled scoops, coring rods and sampling tongs that pass through gaskets into the fissure. The ports have thick clear covers, and residents gather at them in the evenings to watch the mats move under lamplight.

    A closed loop of pipe carries heat from the brine into the chamber floors and back again. It never opens to the fissure. Crews patch its insulation every tight phase, when the pipe shifts in its channel and the chambers tick and groan around it.
  PROSE

  prose <<~PROSE, section: :people, heading: "The Tool Wall"
    Ashenmaw's inner moons forbid untreated ballast discharge and require every sampling tool to stay on the moon where it was used. On Ilsane that rule built the longest gallery in the camp. A tool that has touched brine carries the camp's mark burned into its handle, and when its owner leaves Ilsane the tool goes onto the wall. After two generations of contracts the wall holds thousands of pieces: Pelhari-made coring rigs, brass scoops from Shadewell workshops, bone-handled picks, tongs repaired so often that none of the original metal remains.

    Newcomers now arrive with empty hands and borrow from the wall. The warden keeps a book of every tool, every borrower and every mark, and residents call a tool by the name of the person who first brought it. A good borrowed scoop is a small inheritance. Contract workers compete for the tools of well-liked predecessors, and a researcher who leaves a bad reputation behind finds that nobody wants the pick they left.

    The warden holds the right to open any bag on its way to the kite field. A marked tool found in luggage stays behind, and its carrier's name goes into the book. Ships that discharge untreated ballast in Ilsane's orbit find their names posted at the landing, and the camp's crews stop unloading them until the next supply season.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Tight and Slack"
    Ilsane keeps time by the circuit. Residents speak of the tight and the slack more often than of hours. Heavy work, cutting and port sampling go into the slack. Sleep, cooking and card games gather into the tight, when the chambers crack and settle and nobody can hear a lecture over the ice.

    Food comes from Ashvane: grain and fruit preserved in its dry air, salt fish, glazed crocks of pickled vegetables and spice paste. The camp brews a thin sour beer in a warm alcove beside the heat loop. A supply kite from #{ref :shadewell, "Shadewell"} is a feast day, and residents meet it at the top of the shaft in radiation cloaks for the few minutes the shift allows.

    Surface time is rationed by the radiation band. Beacon crews go up in pairs for short shifts, each carrying a counting badge that darkens with exposure. A crew member whose badge has gone dark for the season hands the work to someone else and spends the rest of it underground, where the ice overhead does the shielding.
  PROSE

  prose <<~PROSE, section: :trade, heading: "Strain for Ashvane"
    Ilsane's crust is thinner and closer to the giant than Ashvane's, and it registers a strong tidal period a circuit or more before Ashvane's vents begin to shift. The camp's strain log goes out on every kite and every signal window. Ashvane's lowland salt camps and heat-well crews read it for warning, and move crawlers off unstable ground when Ilsane reports a hard squeeze.

    In return Ashvane sends the camp its food, machinery, cloth and most of its people. Contract money comes from Ashvane schools and Pelhari wright houses who want the mats studied and the strain recorded. Wright houses have offered good money for particular pieces on the wall, and the warden sends every offer back with the rule written on it.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The New Branch"
    A strong tidal period early in 2435 opened a side branch of the fissure below the lowest chamber. Its walls carry a deep blue mat that appears nowhere in the camp's records. Researchers on short contracts want to cut a port into it before their contracts end. #{ref :ilka_mondel, "Ilka Mondel"}, who heard the branch open, wants it left alone for a season while the ice around it settles, and has told the council that a port cut now could crack the lowest chamber in the next hard squeeze.

    The branch lies farther from the ports than any gallery the camp has worked, and the wall holds only three long-reach rigs that can get to it. #{ref :odra_velmis, "Odra Velmis"} has to decide who borrows them and must mark any new tool the branch requires, knowing it will stay on Ilsane for good. The council meets in the slack.
  PROSE

  gm_note :appears, "Anyone arriving on Ilsane is met at the lift foot by the warden's book and told which tools they may borrow. Bringing a personal sampling kit down the shaft means leaving it on the wall at departure."
  gm_note :triggered_by, "Talking business or making a speech during a tight phase fails under the noise of the chambers cracking; residents simply wait for the slack, and a visitor who presses on is taken for a stranger in a hurry."
  gm_note :complicates, "A marked tool in outbound luggage stops a departure at the kite field while the warden opens every bag, and the carrier's name goes into the book that every future contract reads."
end

relate :rel_ilsane_orbits_ashenmaw, :orbits, :ilsane, :ashenmaw do
  prose "Ilsane circles #{ref :ashenmaw, "Ashenmaw"} inside Ashvane's orbit, close enough for each circuit to squeeze and release its crust."
end
relate :rel_ilsane_supplies_ashvane, :supplies, :ilsane, :ashvane do
  prose "Ilsane's strain log warns Ashvane's lowland camps of strong tidal periods before their vents begin to shift."
end
relate :rel_shadewell_supplies_ilsane, :supplies, :shadewell, :ilsane do
  prose "Supply kites from #{ref :shadewell, "Shadewell"} carry the camp's food, machinery and most of its people."
end
