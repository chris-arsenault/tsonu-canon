encyclopedia :shiftlings do
  name "Shiftlings"
  summary "Shiftlings are the animal populations whose nests, feeding grounds, or travel routes pass through rooms moved by displacement. Threshold-nesters hold to stable seams, draft-followers leave before a chamber shifts, and shift-riders reappear through sequences of rooms that surveyors plot only after the animals have travelled them."
  kind :lifeform
  subkind :ecological_group
  status :complete
  topics :ecology, :"fluid-reality", :"ring-hab", :subject_bloom
  prevalence :uncommon
  appears_when all: { place: [:displacement_zone] }
  origin "Descended from animals resident when a zone opened and from later arrivals carried through shifted rooms; each zone begins with different stock"
  biology "An ecological group spanning unrelated lineages whose established populations nest in stable thresholds, follow pre-shift air movement, or travel with a room's displacement"
  lifespan "Varies by lineage; the most specialized populations are small animals that have bred through many generations since the Silent Bloom"
  function "Nest density, coordinated departures, and repeated travel routes give residents observable evidence of how a zone is moving"
  resonance_relation "Pressure and airflow account for the departures of draft-followers; shift-riders keep repeated routes through nonadjacent rooms that survey instruments have yet to predict"
  log "2026-09-23 — Put the animals themselves into the entry, with bodies, habits and one famous marked runner, and gave the households, wardens and couriers who live beside them their own stakes."
  log "2026-09-23 — Renamed Crossers to Shiftlings; the wardens' word joins the room shift these animals live by to the -ling of the cableways' latchlings."

  descriptive_identity(
    appearance: "Three bodies recur in the wardens' lists: fist-sized, blunt-faced " \
                "wall-nesters with grey felted fur, packed into door frames; " \
                "long, low runners with oily brown coats in the service gaps; " \
                "and light membrane-winged gliders that hang in doorways and " \
                "ride between-room drafts.",
    behavior: "Threshold-nesters return to the same seams after each shift. " \
              "Draft-followers leave a chamber together before it moves. " \
              "Shift-riders keep circuits through nonadjacent rooms and may " \
              "leave one settlement and turn up in another.",
    threat: "Dense colonies strip stores, nest in wiring and foul door seals. " \
            "Households protect food and live circuits and leave the animals " \
            "the thresholds they watch.",
    senses: "Pressure and airflow explain the departure of documented " \
            "draft-followers. Marked shift-riders keep repeatable routes " \
            "that survey crews can plot after the fact and have yet to " \
            "predict from those readings.",
    risks: "A colony carries seeds, parasites and scavengers along its route, " \
           "so a newly occupied threshold can join two local ecologies before " \
           "the adjoining rooms meet."
  )

  prose <<~PROSE
    Zone wardens call animals whose ordinary lives cross moving rooms *shiftlings*, after the room shifts they live by, the way cable crews call their rigging animals latchlings. Some descend from stock caught inside the first Bloom Zones in 2378; others arrived later through new shifts. The word joins unrelated lineages by the way they live. A wall-nester, a service-gap runner and a doorway glider may share no ancestry and still fill the same page of a warden's survey.

    The wall-nesters are the ones residents know best. They are fist-sized and blunt-faced, with grey felted fur, and they pack door frames, wall junctions and old seams with chewed insulation, hair and seed husk. A seam that has held its position through several shifts collects nests year after year, and a dense old nest marks a doorway residents trust. Children in zone settlements learn to put an ear to a frame and listen for the colony's chirring before going through.

    The gliders follow drafts. They hang upside down in doorways on membrane wings, and when the pressure between two incompatible interiors begins to change they drop and go, several species leaving the same chamber within minutes and settling on the side where stable air is coming in. A household that sees the gliders go picks up its cases and follows.

    The runners are long and low, with oily brown coats, and they keep circuits through displacement itself. A marked runner can vanish into one room and turn up in a string of interiors that never adjoin, sometimes in another settlement. Surveyors plot the circuit after the animals travel it. Crews who try to walk the same sequence arrive wherever the rooms put them.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Living With Them"
    Households in displacement country tolerate the wall-nesters and fight them constantly. Colonies strip grain bins, nest in live wiring and foul the soft seals of doors. Residents keep food in sealed bins, mesh their wiring and leave known nest pockets alone, because the nesters abandon a frame before it moves. Exterminators who clear a doorway of nests to please a landlord are cursed on every deck they work.

    Wardens walk their surveys with gauges in one hand and a nest count in the other. An occupied threshold stays on the map. A seam abandoned by several species at once goes on the watch list that morning, and coordinated departures count for more than one startled animal. Residents learn the difference by repetition, and newcomers learn it from the neighbor who grabs her cases first.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Blue Thread and the Couriers"
    The most famous runner in the wardens' surveys is an old male called Blue Thread, for the tag of blue cord worked into his coat by the first warden to catch him. He has been recorded in more than a dozen habitats, in an order the wardens can recite and the surveyors still argue over. Some settlements put out scraps for him and keep count of his visits.

    Couriers have noticed. A small trade has grown up in tying message tubes and light parcels to marked runners and betting on where they surface. Most parcels are lost, eaten or chewed open. Enough arrive, sooner than any crew could carry them, that a letter-writer with patience and nothing urgent to send will pay for a runner's collar. Wardens bar crews from attempting runner circuits as routes and confiscate collars when they find them; some wardens also sell the next stop on a famous runner's circuit to the couriers who ask.

    The runners carry more than parcels. Seeds, parasites and small scavengers ride the same routes and join two local ecologies before their rooms ever meet. Gardeners in zone settlements pull strange seedlings from their beds each season and trace them, with varying success, to the last runner seen in the lane.
  PROSE

  cue "Wall-nesters leave three door frames at once and collect along the corridor's inward seam; the household moves its cases before the gauge completes its rise."
  cue "A marked runner appears in a service room two habitats away with the same blue thread still caught in its coat, and the hab's children run to tell the warden."
  affordance "Nest maps show which thresholds have remained stable, coordinated departures warn of an approaching room shift, and marked animals reveal recurring links between nonadjacent interiors."
  pressure "A landlord pays an exterminator to clear the nests from a lodging-house doorway; the tenants want the colony back, and when the frame shifts the next month the landlord blames the wardens."
  variation "Threshold-nesters may remain within one building for generations, returning to the same door frames after each movement."
  variation "Shift-riding runners range across several habitats and keep a repeatable sequence of rooms, which wardens record with dates and identifying marks and couriers buy when a warden will sell it."
end
