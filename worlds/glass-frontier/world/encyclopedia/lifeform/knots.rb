encyclopedia :knots do
  name "Knots"
  summary "Knots are forearm-length gray animals that live inside the Ravel water systems. They graze film in the warm mains, spawn in tangled balls inside junction boxes, and wrap themselves around a leaking joint until the line returns to full pressure."
  kind :lifeform
  subkind :animal
  status :complete
  log "2026-08-31 — Renamed Claspworm to Knots. Ravel households use the ordinary word for the animals that knot themselves around faults, and the named animal Nine-Knot carries the same usage beyond this entry."
  log "2026-09-23 — Rebuilt around the animal's arrival with net condensate, its spawning, the fried young and the landlord and theft trouble it causes, keeping the leak clamp and pressure-song release."
  topics :ecology, :household, :"ring-hab", :subject_common_life
  prevalence :uncommon
  appears_when all: { place: [:sealed_hab] }
  origin "Arrived wild in the sediment of the first condensate the Ravel settlers hauled in from the outer nets, moved into the warm mains soon after, and spread to neighboring habs through traded pipe and water"
  biology "A smooth-bodied pipe dweller with a gripping underside and a skin that reads flow and vibration along its whole length; grazes the film of warm water lines, spawns in tangled balls in junction boxes during the warm season, and wraps a leak or loose joint in a clamp that holds until the line's pressure settles"
  lifespan "#{duration 25} in a well-kept system; households know the knots in their runs individually and the old ones by name"
  function "Grazes pipe film and closes leaks with its body: a knot wraps a fault it feels in the flow and holds it until the repaired line carries full pressure"
  resonance_relation "The release follows the pipe's own pressure song. A line at full working pressure carries a signature the knot's skin reads, and the animal stays wrapped around a fault until the water carries that signature again"

  descriptive_identity(
    appearance: "A smooth gray body as long as a forearm, darker along the back, " \
                "with a paler gripping hide underneath. Most people see one as a " \
                "tight dark coil around a pipe joint, or as a heap of thin pale " \
                "young in the kitchen strainer each spring.",
    behavior: "It grazes the slick film inside warm mains, rests in junction " \
              "boxes where flows meet, and wraps any leak it feels in the flow. " \
              "In the warm season several adults twist together in a junction " \
              "box to spawn, and the household taps on that run cough and gurgle " \
              "for a day.",
    threat: "The gripping hide pins fingers against a joint when the body " \
            "tightens, and a knot holding a hand stays tight until the pressure " \
            "returns. Plumbers work from the open side of a clamp and teach " \
            "apprentices with the story of a bruised hand.",
    senses: "The skin separates ordinary flow, the flutter of a leak, the " \
            "chatter of a loose joint, and the steady signature of a sound line.",
    risks: "A knot recognizes the pressure its home line has carried. Moved to " \
           "a line at a different working pressure, it wraps a sound joint and " \
           "starves there unless someone restores the old pressure or cuts it free."
  )

  prose <<~PROSE
    Knots are smooth gray animals about as long as a forearm that live inside the water systems of Ravel and the habs that trade pipe with it. They slide through the warm mains grazing the slick film that grows on the inner walls and rest in junction boxes where several flows meet. Their skin reads pressure and vibration along the whole body. When a joint starts to leak, the flutter reaches the nearest knot, which swims to it, wraps the fault and presses its gripping hide flat against the pipe. The hide flushes dark with the effort and stays dark until the line carries full working pressure again.

    The first knots came in with the water. Ravel's early settlers hauled condensate from the outer nets in open drums, and small gray animals were living in the sediment at the bottom. They moved into the mains soon afterward, and plumbers began finding joints held shut by bodies nobody had put there.
  PROSE

  prose <<~PROSE, section: :biology, heading: "Spawning and Strainer Threads"
    In the warm season adult knots gather in the larger junction boxes and twist together into a spawning ball the size of a child's head. Pressure in the surrounding run drops while the ball holds, taps cough and gurgle, and households on that run cook from stored water for a day. The young hatch as pale threads a finger long and ride the flow outward. Most are caught in household strainers. Ravel children keep a few in basins and race them along the gutters. Cooks rinse the rest, toss them in salt and hot oil, and serve them crisp with sour greens as the first fried dish of the warm season.

    A thread that escapes the strainers settles in a quiet stretch of pipe and grows. By its third year it patrols a run of its own, and the households on that run come to know it by its markings: a pale saddle, a notched tail, a kink left by an old clamp. Favorites are fed kitchen scraps at the nearest cleanout, and the oldest carry names that outlast the families who gave them.
  PROSE

  prose <<~PROSE, section: :operations, heading: "Working Beside a Knot"
    A plumber repairs a held joint with the knot still wrapped around it, works from the open side, then opens the valves. At full pressure the knot loosens, drops away and resumes its route. An incomplete repair leaves it clamped, and Ravel plumbers take that result over their own gauges. Deliberate pressure changes are planned around the animals: crews raise a district's pressure in small steps over a season so its knots learn the new signature, or carry them in water jars to runs at the old pressure.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Held Joints and Stolen Animals"
    A knot holds a leak for as long as the leak lasts, and in rented Ravel housing that can be years. A landlord who leaves a failing joint alone saves the cost of the repair while the animal keeps the floor dry. The tenants feed it at the cleanout, because it cannot leave to graze. A knot held too long thins, loses its markings and dies in place, and the leak it held opens at once. These disputes are an ordinary Ravel quarrel, and more than one starved knot pulled from a rented pipe has been carried into a landlord's front hall and left on the table.

    Knots are also stolen. Plumbers from habs without them buy animals from Ravel drain crews and carry them home in water jars. In a line at a different working pressure the knot wraps the first sound joint it finds and holds it until it starves. Ravel plumbers refuse to work beside anyone known to sell them.
  PROSE

  cue "A tap coughs twice and runs thin; down the hall a neighbor is already filling kettles from the stored-water jar, because the junction box on this run has gone heavy and warm."
  cue "In a kitchen strainer a dozen pale threads, each a finger long, wriggle in the last of the water while the cook heats oil."
  cue "Under a rented sink a dark coil sits tight around the elbow joint, and a saucer of scraps waits on the floor beside the cleanout."
  affordance "A stocked water run closes its own small leaks: a knot finds the fault in the flow and holds it shut until repair, and each spring's surplus young go into strainers and frying pans."
  pressure "A Ravel landlord leaves a leaking joint unrepaired because the knot on it keeps the floor dry, and the tenants feeding the clamped animal watch it thin toward the day it dies and the leak opens."
  variation "Industrial lines at high pressure grow harder-skinned knots that hold to stricter songs, and bench plumbers argue about which stretch's animals will pass what work."
  variation "Household runs keep a few known animals fed at the cleanout; the system mains carry dozens that only drain crews see, and the water office registers the oldest of them by name and stretch."
end
