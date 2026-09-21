incident :sevrin_stand do
  name "The Sevrin Stand"
  summary "The Sevrin Stand was the defeat of an armed attempt to evict households from Ithara's grounded carrier in 2372."
  subkind :incident
  date 2372
  status :complete
  prominence :recognized
  tags :military, :household, :trade, :subject_lithren

  prose <<~PROSE
    In 2372 the buyers of several compartments aboard #{ref :sevrin, "Sevrin"} tried to take the whole occupied carrier for a freight store. Collector traffic had contracted, departures had left cheap rooms behind, and a small group of store owners held much of the remaining provision stock. Their guards entered through the broad cargo hatch, carried sleepers' belongings into the passage and offered outbound berths to households who would leave immediately.

    Other residents barred the inner doors. #{ref :ressa_dorr, "Ressa Dorr"}'s grandmother moved food and gun cells through a service passage the guards had mistaken for a closed duct. She had grown up beside the ship, the child of expedition-equipment repairers. The defenders could keep the occupied rooms supplied from a neighboring pressure enclosure. The guards could hold the cargo entrance but could not reach the whole ship without cutting through inhabited compartments.

    Visiting carriers refused to take evicted people as the buyers' freight. Two crews brought armed companions through the enclosure and opened the inner hold from both sides. The fighting killed defenders and guards before the surviving occupiers surrendered. The buyers lost the store they had intended to make; their hired people went home aboard a carrier whose crew first took the wounded from both sides.
  PROSE

  prose <<~PROSE, section: :legacy, heading: "What the Defenders Kept"
    The households remained. Some bought vacated rooms; others continued paying rent. The crews who helped them departed with their ordinary cargoes instead of installing a commander over #{ref :ithara, "the settlement"}. That outcome left the shared landings defensible without giving any expedition authority across the surrounding ruins.

    Several of the attacking store owners continued trading through relatives. People could refuse their company at a meal and still need a part from their shelves. The settlement remembers a successful defense, but descendants disagree over which families paid its costs and which acquired property afterward.

    A buckled door remains folded against Sevrin's inner hold. Someone has painted the names of the dead on its unbroken side. Residents keep that side toward the passage; mechanics still use the bent edge to keep a heavy service cover propped open. #{ref :ressa_dorr, "Ressa"} supplies food for gatherings there and hears accounts that give her grandmother very different parts in the victory.
  PROSE

  gm_note :complicates, "An attempt to clear occupied rooms brings neighbors through Sevrin's service passage with supplies and weapons. Some defend tenants they dislike; they want the rooms left occupied, not a new leader for the settlement."
end

moment :sevrin_eviction_defeated, year: 2372, of: :sevrin_stand do
  summary "Residents and visiting crews defeated Sevrin's armed eviction; the households retained their rooms under different owners."
  effects { set :sevrin_stand, standing: :completed }
end

relate :rel_stand_at_ithara, :manifests_at, :sevrin_stand, :ithara
relate :rel_ressa_commemorates_stand, :commemorates, :ressa_dorr, :sevrin_stand
