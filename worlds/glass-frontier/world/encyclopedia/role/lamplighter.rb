encyclopedia :lamplighter do
  name "Lamplighter"
  summary "A lamplighter tends the navigation lamps along a cold route, maintaining their tones and clearing the fan colonies that grow around them. Some rounds preserve old service; others reopen abandoned lines or connect new camps."
  kind :role
  subkind :profession
  status :complete
  log "2026-09-23 — Rewrote around the round's cold, its thieves, its temptations and its radio audience, and replaced the record-step pressure."
  topics :navigation, :"outer-system", :"ring-era", :danger, :subject_journeys_trade
  prevalence :uncommon
  appears_when any: { place: [:cold, :road] }

  descriptive_identity(
    attire: "Cold-route gear worn to a polish at the knees and cuffs, a ring of lamp keys " \
            "on a lanyard, and the fan-knife sheathed at the chest where stiff fingers can " \
            "find it. Lighters tie a strip of scraped fan to the knife's grip, and crews " \
            "recognize the trade by it.",
    tools: "The round book listing every lamp with its feeding, tone and clearing schedule; " \
           "the lamp keys; the fan-knife for the season's scraping; and the spare hearts, " \
           "the small tuned cores that bring a dead lamp back to voice.",
    manner: "Works each lamp in the same order every time, and talks the whole way on the " \
            "radio: the lamp's name and state, the weather, the fans, and whatever the " \
            "lighter has been thinking about since the last post."
  )

  cue "At a route lamp, a lighter in frosted gear turns three keys, feeds the lamp, listens to its tone, scrapes a palm of pale fan growth off the lens, and says the lamp's name and state into the radio before moving on."
  cue "In a waystation common room, a crew turns the radio up when a lighter's voice comes on, and someone laughs at a remark about the weather two posts back."
  affordance "The lighter's round keeps a route's lamps fed, tuned and clear, which keeps the line navigable, the fan colonies recording, and every crew on the route inside a chain of working light with a named person answering for each lamp."
  pressure "An expedition off the round offers a lighter a year's pay for a spare heart to light its own cut. The case comes back one core short, and when the next lamp on the round dies that winter, the crews who steered by it travel dark."
  variation "Lithren's longest contracted rounds take a season by sledge, revisiting a few known approaches through mostly unmarked country. Lighters carry letters for people along that round when they have agreed to; there is no general post line to Ithara or beyond it."
  variation "Route offices transcribe the dry radio commentary of the great rounds, with its weather, fans and philosophy, and crews quote the famous lighters' lines back at each other the way they quote almanac weather sayings."

  prose <<~PROSE
    Chains of tuned navigation lamps mark some cold routes. Lamplighters feed their power supplies, tune their cores and clear growth from the lenses. The #{encyclopedia_ref :elves, "elves"} planted early lines, and surviving ring registers describe their service. Many were abandoned. On Lithren, modern rounds began after the #{ref :lithren, "rediscovery and settlement"}, combining recovered lamps with new ones wherever camps would support their upkeep.

    A lighter's call from each lamp tells waiting crews how far the round has reached. On long-established routes, the calls carry messages between households, birth announcements and quarrels included, and listeners follow a lighter they like the way a town follows a serial reading. On Lithren a whole round may serve one expedition and end at its last working cut. Beyond that lamp the traveler needs other bearings.
  PROSE

  prose <<~PROSE, section: :operations, heading: "The Lamp's Garden"
    Tending the lamp means tending its garden. #{encyclopedia_ref :halos, "Halos"} flower wherever a lamp speaks, the fans crowd the light on their own schedule, and the lighter scrapes them with the fan-knife each season. Custom spares the oldest ring so the route's history stays readable. The scrapings ride home as trade stock and pay for a good part of the round's food.

    The round book records the lamps a lighter actually visits, their settings and the faults left for another journey, in the hands of generations of lighters. The book and the fans can disagree. A lighter who skipped a scraping and wrote it down as done will be found out by the next lighter to read the post, because the remaining rings show every winter a predecessor deferred the clearing. Lighters talk about those winters by name.
  PROSE

  prose <<~PROSE, section: :dangers, heading: "Hearts, Thieves and Cold"
    The lamp's heart is the tuned core that gives it voice, and the spare hearts are the round's treasure. They travel in a padded chest-case, and reviving a dead lamp is the job's high craft. Route offices joke that a lighter will surrender the sledge before the case, and lighters have been found frozen in storms with the case still strapped to their chest. Hearts sell well to camps and crews who want a lamp of their own off the marked road. Robbers who know the round's schedule wait at lonely posts for the case, and some lighters carry a decoy case packed with dead cores.

    Long rounds are provisioned on the thirds like other cold-route work and staged at waystations where great fan colonies mark generations of lighters' layovers. Sledges break through, storms pin a lighter at a post for days, and the lamp's own warmth becomes the only warmth for a long way. The profession's mortality tables are read aloud at every contract signing, before the lighter signs.

    Some travelers prefer the dark. Halos wake to any sustained tone in the band, so a smuggler's camp running equipment through a cold night leaves a new ring off the road for the lighter to notice. Lighters who report such rings make enemies. Others take a payment to leave the ring out of their calls, and a camp that has paid once expects the same silence on every round after.
  PROSE

  prose <<~PROSE, section: :structure, heading: "Handing On a Round"
    A successor rides the full round with the incumbent at least once, learning each lamp's temper, each stretch's weather, and where the book's neat lines cover hard nights. The handover happens at the round's last lamp: the retiring lighter makes the final entry, the new lighter makes the first, the route office countersigns, and the crews on the route drink to both of them. The new lighter begins the next circuit under their own name, and for a season every listener compares the new voice on the radio with the old one.
  PROSE
end
