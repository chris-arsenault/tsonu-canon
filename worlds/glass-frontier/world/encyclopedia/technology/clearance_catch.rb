encyclopedia :clearance_catch do
  name "Clearance Catch"
  kind :technology
  subkind :device
  status :complete
  log "2026-09-23 — Rebuilt around the loaders it protects, the corners people skip and the punches people forge, keeping the rail grid, ratings and elven masters."
  topics :transport, :danger, :"ring-era", :trade, :subject_journeys_trade
  prevalence :uncommon
  appears_when all: { place: [:dock] }
  summary "A Clearance catch is a fist-sized cargo arrester derived from elven capture frames. A sudden spin change throws its folded arm to the nearest bay rail and locks the freight frame in place. Spin-changing docks install rail grids within reach of every lawful cargo position and inspect each catch to a stamped mass and rate."
  function "Arrests cargo drift after spin changes by throwing a hooked arm to the nearest rail and locking the freight frame at the point where the break occurred"
  classes "The dock standard, one catch per cargo frame corner; the heavy paired pattern for machinery sleds; and the passenger-bay soft catch, padded and slower, for the frames people ride"
  operating_environments "Spin-changing docks and transfer bays — Clearance Eight and Mareth above all, whose rail grids were laid to the catch's reach"
  operating_limit "The catch needs a rail inside its arm's throw; in an unrailed bay the arm swings through empty air"
  capacity "A standard catch arrests a loaded frame at dock-legal spin rates; the stamped plate on each arm states the mass and rate it is sworn to, and the inspection punches say when it was last made to prove it"

  descriptive_identity(
    appearance: "A fist-sized alloy housing bolted at a cargo frame's corner, " \
                "holding a folded arm and hook; armed, it shows a green tab, " \
                "and its stamped plate carries the rated mass, the sworn spin " \
                "rate, and the inspection punches.",
    working: "The catch rides armed and quiet through steady spin; a sharp " \
             "break trips it, the arm throws to the nearest rail inside its " \
             "reach, the hook seats, and the frame stops where it is, " \
             "faster than the drift it interrupts.",
    risks: "A caught frame can hold heavy tension against the rail. Crews " \
           "bleed it off in a drilled sequence before touching the hook, " \
           "and loaders with missing fingers are the ones who learned it late."
  )

  prose <<~PROSE
    When a spin-changing dock trims its rotation, everything loose in the bay keeps the motion it had. A loaded cargo frame carries that old momentum across the deck until something stops it: a wall, another frame, a loader. The Clearance catch is what dock crews bolt to the corners of their frames so that the something is a rail. Elven freight systems used corner arresters related to the great capture frames preserved at #{ref :clearance_eight, "Clearance Eight"}; postfall docks rebuilt the small pattern and kept the settlement's name on it. A fist-sized housing holds a folded arm under a green armed tab. A sharp change in rotation trips the arm, throws its hook to the nearest rail, and stops the frame where the break found it.

    Loaders like the catch the way climbers like a good anchor. Clearance Eight and #{ref :mareth, "Mareth"} lay a rail within an arm's throw of every approved cargo position, and a bay there after an unannounced trim is a strange sight: dozens of frames hanging mid-drift at odd angles, every corner hooked to steel, nobody hurt. Crews at those docks walk between parked freight during a spin change with their hands in their pockets.

    Other docks are less careful. Smaller ports install catches on frames and skimp on the rail grid, so a catch at the far end of the bay throws its arm through empty air. Captains arriving from railed docks assume the same coverage and learn otherwise from the dent in the far wall.
  PROSE

  prose <<~PROSE, section: :dangers, heading: "Three Greens and a Lie"
    Each catch carries a stamped plate with its rated mass and spin change and a row of punches for its proof tests, and the dock boards rate frame and bay reach together. Everyone involved has some reason to cheat on that. Loaders on a tight turnaround arm three corners and call the fourth green from memory. Shippers bring frames heavier than their catches' plates. A catch with an expired punch costs a proof test and a day in the yard; a counterfeit punch costs a few coins at the right stall, and a well-made one passes the bay-door checker who glances at it in a hurry.

    An under-rated arm seats and then shears, leaving three corners holding and one swinging free, and the frame pivots on the survivors into whatever is beside it. After any trip, a caught frame hangs under heavy tension against its rails. Crews bleed it off corner by corner in a fixed sequence that keeps their hands clear of the hook. Dock crews at Mareth can pick out the loaders who skipped that sequence once: they are the ones buying gloves with fewer fingers.
  PROSE

  cue "The drum trims its spin unannounced and the bay answers with a rattle of thrown arms — every frame catching its nearest rail, the freight hanging mid-drift in the positions the break found it."
  cue "At the bay door the loader calls the corners — green, green, green, green — and the checker, three frames behind schedule, initials the manifest without looking up."
  affordance "In a railed bay, rated catches arrest loaded frames during abrupt spin changes and hold them until crews release them in order, so loaders can work among parked freight through a trim."
  pressure "Loaders on a tight turnaround skip a corner, shippers overload their catches' plates, forged inspection punches sell at dock stalls, and small ports bolt catches to frames in bays with half a rail grid."
  variation "Dock standards ride cargo corners; heavy paired patterns take machinery sleds; passenger-bay soft catches trade speed for padding on the frames people ride, and their drills are gentler for the same reason."
  variation "Recovered elven originals remain the certification masters; boards compare new stock against their trip timing, reach, and rated arrest under identical spin breaks."
end
