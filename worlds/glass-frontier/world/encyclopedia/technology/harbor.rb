encyclopedia :harbor do
  name "Harbor"
  aka "air frame", "bellframe"
  kind :technology
  subkind :infrastructure
  status :complete
  log "2026-08-31 — Renamed Bellhouse Air Frame to Harbor; dock-country hostels use the port word for the frame that turns any sealed room into temporary refuge."
  log "2026-09-23 — Replaced flourish endings with the people who overcrowd, skimp on and fake frames, keeping the hostel origin, capacity and panel colors."
  topics :"ring-hab", :danger, :household, :rebuilding, :subject_journeys_trade
  prevalence :uncommon
  appears_when any: { place: [:sealed_hab, :dock] }
  summary "Harbor is folding emergency life support for a sealed room: an accordion frame of scrubber panels and stored air that unfolds wall to wall and sustains its rated twelve people through a dock closure. The public hostels developed the pattern around one plain promise — the guests survive whatever the port does."
  function "Sustains a sealed room's occupants through closures, pressure events, and air faults — twelve sleepers, one frame, a full closure's duration"
  classes "The hostel standard, the household half-frame, and the dock-office long-duration pattern with doubled stores"
  capacity "A standard frame carries twelve through a closure at rest; the drill card on every frame states the arithmetic for more people, less time"
  operating_limit "The frame's numbers assume sleepers; a room that spends the closure pacing and arguing uses its air faster"

  descriptive_identity(
    appearance: "A waist-high accordion cabinet in hostel livery that unfolds wall to wall " \
                "into a lattice of scrubber panels, air cells, and hanging lamps, with the " \
                "drill card and the last inspection's wax seal riveted at eye height.",
    working: "Two people unfold a frame in about a minute: walls out, seals checked, the " \
             "scrubber panels wetted from their own store. The panels work the air, the " \
             "stored cells top up the pressure, warmth pools under the lamps, and the frame " \
             "clicks softly as it runs.",
    risks: "The panels change color as their margin goes, dusk-blue toward gray. A frame " \
           "unfolded badly in the first panic leaks at the seams, and a frame whose " \
           "wetting store has gone stale starts gray."
  )

  prose <<~PROSE
    A harbor is a cabinet that turns a sealable room into a small hab when a closure seals the district. #{ref :fourth_bell_house, "Fourth Bell House"} built the first ones for its dormitories, and dock-country hostels named the frame for what it made of a room full of stranded strangers. Unfolded, it runs wall to wall: scrubber panels working the air, stored cells topping up the pressure, lamps hanging in the lattice, and a drill card riveted at eye height that gives the arithmetic. Twelve sleepers, one full closure. Fourth Bell House's original standing order is still posted in its entrance hall and still reads, in full, that the guests survive whatever the port does.

    Hostel staff drill unfolding until two people can do it in the dark in a minute. They also learn the harder skill of keeping twelve frightened guests lying down. The numbers assume rest, and a room that spends a closure pacing, arguing and playing cards under the lamps burns through its panels hours early. Night porters at the old bell houses are known for their closure voices, a low steady patter of dock gossip that has put whole dormitories to sleep.

    The frames spread from the hostels to dock offices, waiting halls and family bunks, where a half-frame rides folded underneath. Each carries a wax inspection seal with a date, and travelers in dock country glance at it when they check in. The scrubber panels shade from dusk-blue toward gray as they spend their margin, and closure veterans measure the long waits by color. A one-panel night was a nuisance. A night that went to gray is one people still talk about.
  PROSE

  prose <<~PROSE, section: :dangers, heading: "Thirteen in the Room"
    When a closure falls, a frame rated for twelve rarely holds twelve. Hostel keepers take in the family from the corridor, the porter's cousin, the dockhand who banged on the door as the seals came down. The drill card states the trade plainly, more people for less time, and a keeper who packs twenty into a twelve-frame is betting that the port reopens early. Most of the time it does.

    Cheaper hostels cut the maintenance instead. They cycle the wetting stores late, or never, and some buy inspection seals from wax-and-date sellers who will stamp a frame they have never opened. A stale store shows at once: the panels wet unevenly and start the night already gray. Guests who have been through one closure learn to ask the clerk to unfold a corner of the frame, and a clerk who refuses has told them what they need to know.
  PROSE

  cue "The cabinet unfolds wall to wall in under a minute, hanging lamps swinging into place, and twelve strangers' bunks become one room with a soft clicking in the walls."
  cue "At check-in the traveler leans over to read the date pressed into the wax seal on the folded frame, and the clerk slides the register across without comment."
  affordance "A maintained frame turns any sealable room into twelve survivable berths for a closure's full duration, so in frame country a closure is a long boring night in a stuffy room."
  pressure "Keepers pack extra people into a twelve-frame on the bet that the port reopens early, cheap hostels buy inspection seals for frames nobody has opened, and a stale wetting store turns the panels gray before the closure has properly begun."
  variation "Hostels run the full standard with staff drills; households rack half-frames under the bunks; and the dock offices' long-duration pattern doubles the stores for the closures that arrive unscheduled."
  variation "Old bell houses paint their frames in the house livery and hang the lamps at bunk height; dock offices use bare gray cabinets with lamps set high over the desks and a second drill card for the clerks."
end
