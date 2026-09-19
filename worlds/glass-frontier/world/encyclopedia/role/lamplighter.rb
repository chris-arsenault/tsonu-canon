encyclopedia :lamplighter do
  name "Lamplighter"
  summary "A lamplighter tends the navigation lamps along a cold route, maintaining their tones and clearing the fan colonies that grow around them. Some rounds preserve old service; others reopen abandoned lines or connect new camps."
  kind :role
  subkind :profession
  status :complete
  topics :navigation, :"outer-system", :"ring-era", :danger
  prevalence :uncommon
  appears_when any: { place: [:cold, :road] }

  descriptive_identity(
    attire: "Cold-route gear worn to a polish, with the lighter's ring of lamp keys on a " \
            "lanyard and the fan-knife — half tool, half badge — sheathed at the chest where " \
            "stiff fingers can find it.",
    tools: "The round book listing every lamp with its feeding, tone, and clearing schedule; " \
           "the lamp keys; the fan-knife for the season's scraping; and the spare hearts — " \
           "the small tuned cores that bring a dead lamp back to voice.",
    manner: "Methodical to the bone and talkative by radio custom — lighters call their " \
            "rounds in at every lamp, and the calls' dry running commentary is the cold " \
            "routes' longest-running entertainment."
  )

  cue "At the route lamp a muffled figure works through keys, feed, and tone check in strict order, scrapes a palm of fan growth clear of the lens, and calls the lamp's name and state into the radio before moving on."
  cue "The round book lies open on the sledge bench, one line per lamp in generations of different hands, and the current lighter's entries are the neat ones."
  affordance "The lighter's round keeps a route's lamps fed, tuned, and clear — which keeps the line navigable, the spore colonies recording, and every crew on the route inside a chain of working light with a name responsible for each link."
  pressure "The lighter calls in each lamp's state and enters any deferred work under their own name. Crews hear the calls, route offices track the gap, and the spore rings show how long a lamp went without its scheduled tending."
  variation "Lithren's longest contracted rounds take a season by sledge, revisiting a few known approaches through mostly unmarked country. Lighters carry letters for people along that round when they have agreed to; there is no general post line to Ithara or beyond it."
  variation "Lighters call every lamp in by radio, and the accumulated dry commentary of the great rounds — weather, fans, philosophy — is transcribed by route offices and quoted like an almanac."

  prose <<~PROSE
    Chains of tuned navigation lamps mark some cold routes. Lamplighters feed their power supplies, tune their cores and clear growth from the lenses. The #{encyclopedia_ref :elves, "elves"} planted early lines, and surviving ring registers describe their service. Many were abandoned. On Lithren, modern rounds began after the #{ref :lithren, "rediscovery and settlement"}, combining recovered lamps with new ones wherever camps would support their upkeep.

    A lighter's book records the lamps they actually visit, their settings and the faults left for another journey. Calls from each stop tell waiting crews how far the lighter has reached. On long-established routes, the calls and messages connect households; on Lithren a whole round may serve one expedition and end at its last working cut. Beyond that lamp the traveler needs other bearings.

    Tending the lamp means tending its garden. #{encyclopedia_ref :halos, "Halos"} flower wherever a lamp speaks, the fans crowd the light on their own schedule, and the lighter's fan-knife does the season's scraping — always sparing the oldest ring, by the custom that keeps the route's history legible. The scrapings ride home as trade stock. The remaining rings record each season of growth, and a lighter reading an old post can identify winters when a predecessor deferred the clearing.
  PROSE

  prose <<~PROSE, section: :structure, heading: "Rounds, Hearts, and Succession"
    The lamp's heart — the tuned core that gives it voice — is the round's treasure. Spare hearts travel in the lighter's padded chest-case, a dead lamp's revival is the job's high craft, and the route offices' standing joke with truth in it is that a lighter will surrender the sledge before the case. Long rounds are provisioned on the thirds like any cold-route work, staged at the waystations whose great fan colonies mark generations of lighters' layovers, and the profession's mortality tables are read at every contract signing with route-trade frankness.

    Rounds pass by walking. A successor rides the full round with the incumbent at least once — learning each lamp's temper, each stretch's weather, where the book's neat lines hide hard nights — and the handover is marked at the round's last lamp, where the retiring lighter makes the final entry and the new one makes the first. The route offices countersign, the crews on the route drink to it, and the new lighter begins the next circuit under their own name.
  PROSE
end
