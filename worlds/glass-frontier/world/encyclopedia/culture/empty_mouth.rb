encyclopedia :empty_mouth do
  name "The Empty Mouth"
  summary "The Empty Mouth is the shared body of route and docking rules that gives disabled or unpowered craft priority over vessels still able to maneuver."
  kind :culture
  subkind :governance
  status :complete
  log "2026-08-31 — Renamed Space Traffic Law to The Empty Mouth; the name comes from the clear docking approach reserved for craft that cannot maneuver."
  log "2026-09-23 — Rewrote around the crews, dockhands and stations that live under the rule, replaced the borrowed distress word with the in-world mouth call, and restated the ring-era descent in new words."
  topics :transport, :navigation, :governance, :orbital, :subject_journeys_trade
  prevalence :common
  appears_when all: { place: [:orbital, :road] }
  appears_when all: { place: [:orbital, :dock] }

  descriptive_identity(
    manner: "Pilots keep a running tally of every mouth they pass and whether it stands clear, and " \
            "mention an occupied one to the next dockmaster as casually as the weather.",
    hospitality: "A crew that came in on the mouth buys a round at the dock bar for the vessels " \
                 "that were moved aside for it, and the displaced crews expect it."
  )

  prose <<~PROSE
    At a crowded station the empty mouth is easy to find. Freighters stack in the queue with their lamps dimmed, tenders shuttle between them, and one fully working docking mouth stands open with its approach lights burning for nobody. It belongs to whoever arrives without the power to choose where to go. A vessel with thrust can turn, brake or wait; a vessel drifting in on cold engines can only fall along its line. Under the Empty Mouth, working traffic yields outward from the safest line, and the station keeps that one berth free for the craft that needs it.

    Local practice changes the geometry. #{ref :mareth, "Mareth"}'s narrow passage reserves its center line, and powered craft hug the outer lanes. Waystations along #{ref :keel, "the Keel"} keep one docking mouth unused at every stop. Convoy routes assign the nearest powered vessel as escort to a failing one. In each version the cost lands on the vessel that can still steer.
  PROSE

  prose <<~PROSE, section: :structure, heading: "Calling the Mouth"
    A crew that loses control calls the mouth. The call is honored on arrival and examined afterward. Route lamps swing the queue aside, the approach clears, and the failing vessel takes the line and the berth on its word alone. The code's founders wrote in the aftermath of the Signal Famine and held that a questioned call kills more reliably than a false one. At the dock, examiners pull the logs and thrust histories and reckon the call true, mistaken or dressed.

    A dressed call is the rule's deepest offense, and crews punish it more harshly than inspectors do. The usual sentence puts the vessel last: for a season it waits at the back of every queue it joins, and its name is posted at every station on the route before it arrives. Crews who once shared a berth with the offenders stop drinking with them. A captain known for dressing a call can find that nobody will crew for her, even after the season ends.

    Every pilot on a route is one failed drive from calling the mouth, and that keeps enforcement brisk. Working crews yield quickly, report sloppy yields by name, and pay the docking fee that funds the empty berth with less complaint than any other charge on the manifest. Dockside families walk their children past the empty mouth and teach them the lamp signals for a clearing approach.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "What It Costs"
    The rule costs time, and time spoils cargo. A hauler carrying live stock or a cold load can lose the whole shipment while the queue waits for a drifting skiff. Some late freighters dress a call to beat a delivery date, gambling that the examiners will read a sticky coupling as a failure. Raiders have called the mouth to drift close to a station they meant to strip. Busy stations are tempted to rent the empty berth on the side during a glut, and a dockmaster caught doing it can expect a boycott that empties the station's bars for a season.

    Stations mark the arrivals that went wrong. Where a disabled craft struck a vessel that refused to yield, or found the mouth occupied, dockhands hang a strip of the wreck's hull plating above the berth and leave it there. New crews ask about the strips. The old ones name the ship.

    The code descends from the ring's approach law and still uses its words: mouths, lines and reserve capacity. The ring's planners wrote for a network that stayed up; the modern rule treats every station, beacon and tender as something that might be dark when a failing craft arrives, and each clause says what the traffic does then.
  PROSE

  cue "Route lamps move powered traffic away from the safest line while one otherwise usable docking mouth remains empty beside a crowded station."
  cue "A vessel drifting in on cold thrusters gets the center line and the ready mouth, and the displaced queue reforms around it under the route lamps."
  cue "A strip of scorched hull plating hangs above one berth, and a dockhand names the ship it came from when asked."
  affordance "A crew that has genuinely lost maneuvering power can call the mouth and take passage and emergency docking ahead of commercial traffic."
  pressure "A craft reporting partial failure gains priority before anyone can determine whether it is disabled, damaged, or merely late, and the hauler it displaced watches a perishable cargo spoil in the queue."
  pressure "A dockmaster short of berths during a trade glut is offered a generous fee to let a freighter tie up at the empty mouth for one night."
  variation "Passage settlements reserve a center line; stations preserve an empty docking mouth; convoy routes assign the nearest powered vessel as escort."
  variation "The code keeps the ring's approach vocabulary of mouths, lines and reserve capacity, while its clauses now plan for dark beacons and missing tenders."
end
