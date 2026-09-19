ability :waybearer do
  name "The Waybearer"
  summary "The Waybearer is a mantle of the Three that extends Waybearing into a traversable road for fleets or populations between genuinely known places anywhere in Kaleidos."
  type_of :waybearing
  subkind :the_three
  status :complete
  tags :resonance, :religion, :navigation, :transport
  prominence :recognized
  qualification "Answers a traveler who has opened a way to a place they did not know by trusting another person's lived memory or belonging"
  succession "Passes when the bearer yields an open road and its destination to a qualified successor, then remains at the other end until every pursuit on the road resolves"
  cost "Holding both ends consumes the bearer's balance and sense of bodily position; permanent damage accumulates with the road's breadth and duration, and an occupied road cannot be closed to stop the cost"

  descriptive_identity(
    signs: "An ordinary opening shows the weather and light of a distant place, air moves through it, and the bearer is visible at both ends at once.",
    effect: "The mantle extends #{encyclopedia_ref :waybearing, "waybearing"} from one fixed threshold to a system-wide road for armies, fleets, or whole populations.",
    limits: "A destination requires lived memory, a trustworthy live signal, or a traveler who belongs there. The road joins both environments and remains open while anyone is upon it."
  )

  log "2026-09-15 — Nalis Venn received the mantle from Soma Irel during the occupied rescue road of 2430; Soma remained at the far end through the resolved pursuit and returned by ordinary ship."
  log "2026-09-19 — Qualification precedes succession. Added cumulative bodily consumption to the existing occupied-road obligation; Soma retains his injuries after yielding and Nalis begins with her own cost."

  prose <<~PROSE
    The Waybearer makes distant places adjacent on a scale ordinary #{encyclopedia_ref :waybearing, "waybearing"} cannot sustain. A hangar can open onto a remote vessel, a freight court onto another world, or an embarkation ground onto a settlement held in one passenger's memory. Fleets and populations cross the same road anywhere in Kaleidos, carrying momentum and cargo intact.

    The intervening distance remains untouched because travelers never enter it. Both ends occupy one threshold for as long as the road holds: light and sound cross before the first traveler, air and loose matter follow, and the bearer stands visible from each side. The road stays open behind the intended traffic while anyone remains upon it.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "Nalis Venn"
    #{ref :nalis_venn, "Nalis Venn"} is the present bearer. #{ref :soma_irel, "Soma Irel"} yielded his occupied road to her during #{ref :somas_last_road, "the rescue of 2430"} and remained at the far end until pursuit was resolved. She now prepares a road for people trapped in Velisar.
  PROSE
  prose <<~PROSE, section: :operations, heading: "Making an Address"
    Coordinates locate a point for instruments; they do not give the mantle an address. A lived memory carries the worn step at a door, the light from its window, and the surrounding rooms. A trustworthy live signal carries present weather, motion, and enough local response to distinguish one deck from another. A traveler who belongs somewhere can supply the anchor through habits and relationships even when the Waybearer has never seen the place.

    The qualification rests on that last kind of journey. A candidate must have trusted another person's knowledge strongly enough to open a way home to a place the candidate did not know. Mistaken or incomplete knowledge produces a real destination: the last place that satisfies the memory or signal as the bearer actually received it. Before moving a vessel, crews compare the anchor against current traffic, pressure, and motion at both ends.
  PROSE
  prose <<~PROSE, section: :dangers, heading: "The Occupied Road"
    A road joins conditions as well as places. Pressure, radiation, fire, weapons, debris, and enemies can cross from either end. Momentum also survives the passage; a vessel opening onto a storm receives the storm's motion immediately. Once anyone enters the road, the bearer must keep both ends in perception and cannot close it until every traveler or pursuer reaches one side, turns back, or is removed from the road.

    Tessellan diagrams draw the mantle as a bright signal stroke between the gold and red panels: the path by which Form reaches Will and Will finds Form, widened until bodies and vessels can use it. Succession occurs when the bearer yields an occupied road and its destination to a qualified successor, then remains at the other end until the pursuit has resolved.
  PROSE
  prose <<~PROSE, section: :history, heading: "A Door Opened for Someone Else"
    Opening an unfamiliar destination through another person's belonging makes a traveler eligible. Nalis had done this before 2430. She received the mantle only when Soma yielded his occupied road to her. Her account describes the receiving court appearing around the captive ship without hiding any part of it. She tried to put a hand against a wall and felt the support from the other end. Soma spoke until she could distinguish which side held each traveler.

    Maintaining that divided perception consumes the body's ability to locate itself. A bearer begins to need sight to know where a foot rests or which way the body is leaning. Broader roads and longer occupations leave greater permanent losses. Food and sleep relieve exhaustion but do not restore that sense. Soma's old damage stayed with him after succession; Nalis suffered her own first loss while completing the crossing.

    A bearer can limit the size of a planned road. Once it is occupied, a stranded traveler or pursuer can keep it open past the point where the bearer can stand unaided. Companions support the body while both ends remain visible. Pulling the bearer away does not close the road or spare them its cost.
  PROSE
  prose <<~PROSE, section: :significance, heading: "The Road in the Spread"
    The divided road observed in distant #{encyclopedia_ref :esvar, "esvar decks"} during the succession drew pilgrims to both survivors. Some wanted passage; others wanted to touch a person whose choice had changed the sacred figure in their own house. Nalis accepts visits when she can and refuses claims that a pictured road obliges her to open a real one. Soma still receives requests from people whose readers have not accepted that he yielded the office.
  PROSE

  gm_note :triggered_by, "When the group can supply lived memory, a trustworthy live signal, or someone who belongs at the destination, the Waybearer can make it adjacent; an incomplete anchor opens the last real place that satisfies it."
  gm_note :complicates, "Pursuers keep an occupied road open as weather and weapons cross with them; the bearer's balance deteriorates, and companions must support them while clearing the last occupants."
end

relate :rel_waybearer_resonates_triptych, :resonates_with, :waybearer, :the_tessellan_triptych
