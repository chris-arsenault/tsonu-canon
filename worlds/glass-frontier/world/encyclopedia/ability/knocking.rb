encyclopedia :knocking do
  name "Knocking"
  summary "Knocking is the trained sequence of pressure, taps, and patience that opens elven service fittings — panels, catches, and seams built by the ring's architects to answer a practiced hand. Hab children learn the basic sequences with their letters."
  kind :ability
  subkind :technique
  status :complete
  log "2026-09-23 — Turned the two-mechanisms close into how Shear crews and rival workshops use the seam response, and added sequence theft and the sale at the door."
  topics :training, :"ring-era", :household, :subject_hab_life
  prevalence :common
  appears_when any: { place: [:sealed_hab, :debris_field] }
  function "Opens ring-era service fittings through learned pressure-and-tap sequences"

  descriptive_identity(
    signs: "Flat palm laid on the seam, three slow taps with the knuckle, weight shifted through " \
           "the heel of the hand, and a pause held to a silent count — then the seam breathes open. " \
           "A knocker at work looks like someone calming a large animal.",
    effect: "Elven fittings answer worked sequences: pressure held in the right places for the " \
            "right count releases catches that show no handle, hinge, or keyhole. The common " \
            "household sequences open air vents, service panels, and water points; trade " \
            "sequences run longer and open more.",
    limits: "A fitting answers its own sequence and holds shut against every other. Force marks " \
            "the seam and the fitting holds harder afterward — salvage crews route around a " \
            "forced panel and note it on the claim chart as spoiled work."
  )

  prose <<~PROSE
    The #{encyclopedia_ref :elves, "elves"} built the ring's service fittings to open for practiced hands. A panel that shows a smooth seam and empty face releases to a sequence of pressure here, three taps, weight shifted and a held count, and generations of hab life have carried the common sequences forward as ordinary knowledge. Children learn the household set with their letters: the vent sequence, the water-point sequence, the long slow one for the storm shutters. The skill is called knocking, and the word covers everything from a child opening a linen recess to a salvage specialist working a forty-count sequence on a bulkhead sealed since the Glassfall.

    Sequences pass hand over hand, the teacher's fingers guiding the learner's through the count, the way net-menders teach a knot. Written notation exists and every trade agrees it teaches badly; the count lives in the body, and a knocker who has to think about the next pressure has already lost it. Crews drill the trade sequences in threes, two working the seam and one calling the count, because the long sequences run past a single hand's reach and a called count keeps three hands inside one rhythm.
  PROSE

  prose <<~PROSE, section: :operations, heading: "The Trade Sets"
    Beyond the household set, sequences are working property. Dock crews hold the freight-gate sets, wash crews the duct sets, and the deep-salvage sets, long and slow and specific to single installations, are guarded the way route charts are guarded, taught to a successor and priced into a claim. A crew that recovers a new sequence from a sealed section logs it with the claim; the sequence is treated as salvage, and trading one carries the same custody habits as trading the goods behind it.

    Instruments read a faint structural-band response in the seam during a working sequence, and the response repeats identically on dead fragments in the Shear, far from any powered system. Shear crews use that. They practice long sequences on dead panels in drifting wreckage, where a slip costs nothing, before they try them on a sealed bulkhead with a claim behind it. Workshops split over what the fittings are listening with. One tradition teaches sprung tumblers worked by timed load and trains its pupils with weighted gloves; the other teaches that the answer lives in the material and trains by touch on bare seams. Both open the same doors, and their apprentices mock each other's hands in every dock bar that has both.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Watching Hands"
    A valuable sequence can be stolen by anyone who sees it worked. Deep-salvage knockers work with their backs to the corridor and a crewmate's body screening the seam, and a stranger who drifts close while a trade sequence is running gets moved along, politely the first time. Sequence thieves sit in dock bars watching knockers open the house's service panels, and bars that host salvage crews keep their panels worked by the staff for that reason.

    Selling a sequence runs on trust. The seller cannot demonstrate it without giving it away, so sales are made at the door: the buyer pays half, the seller opens the fitting while the buyer watches, and the buyer pays the rest after opening it alone. Sellers who teach a false count and vanish with the half are common enough that crews buy only from knockers someone they trust has bought from before. A crew sold a bad count finds out at a bulkhead that stays shut, often after someone lost patience and forced it, and that crew's grudge follows the seller from dock to dock.
  PROSE

  cue "Someone lays a flat palm on a smooth blank seam, taps three times, leans in, and holds still to a silent count until the panel breathes open."
  cue "A child works the low vent panel with the frowning care of a recitation while an adult's hands hover over theirs, guiding the rhythm."
  affordance "The common sequences open ring-era vents, panels, and water points anywhere the ring built them, and a crew holding a rare trade sequence can open a route through sealed sections that force would spoil."
  pressure "A forced fitting holds harder ever after and marks the crew that forced it — a spoiled seam on a claim chart is read as a signature — so a crew short one sequence must buy it, learn it, or leave the door alone."
  variation "Household sets vary by hab and drift like accents; a Carom child visiting Vey opens the linen recess on the second try and both families find this funny."
  variation "Deep-salvage sets are single-installation property, taught to successors and priced into claims, and the recovery of a new sequence is logged as salvage in its own right."
end
