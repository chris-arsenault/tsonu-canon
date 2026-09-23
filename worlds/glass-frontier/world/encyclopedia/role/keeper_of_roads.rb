encyclopedia :keeper_of_roads do
  name "Keeper of Roads"
  aka "Courier", "Couriers", "Keepers of Roads"
  summary "A Keeper of Roads carries small, urgent, or custody-sensitive loads along routes held in one person's working memory and answers for every transfer of the case."
  kind :role
  subkind :profession
  status :complete
  log "2026-09-23 — Rewrote around the courier's route, the sealed case as a smuggler's opportunity, and the people along the way, removed comparisons to other trades, and gave the pressure line an actor."
  topics :transport, :trade, :subject_journeys_trade
  prevalence :common
  available_globally

  descriptive_identity(
    attire:
      "Layered against dock cold and drum heat, cut close so nothing catches " \
      "at a lock, with the route's working notes carried somewhere on the " \
      "body where the case never has to be set down.",
    tools:
      "The sealed, marked case, answered for from hand to hand. A courier's " \
      "run of accepted deliveries introduces them at a new counter, and a " \
      "case that comes back unopened is returned to the sender in person.",
    manner:
      "Recites who handed what to whom, and when, without looking at notes. " \
      "Reroutes the moment a line stops moving, and can say which drum, " \
      "lock or landing a delay is sitting in."
  )

  cue "A courier in close-cut layers takes the stairs two at a time past a crowded lift, one hand on a sealed case strapped to the chest."
  cue "At a dock counter, a courier hands over a marked case and recites, without notes, the six names that held it between the ring and this desk."
  affordance "Hiring a courier buys a current route through local delays and a custody chain for a small, urgent, or sensitive load."
  pressure "A sender pays triple for a sealed case to Keelward, and the courier has no right to open it. If the dock warden finds contraband inside, the recitation of every hand that held the case is the courier's only defense, and the sender's name comes first in it."
  variation "Courier loads include spoiling medicine, urgent replacement parts, short-lived pressure samples, and papers whose custody matters more than weight."
  variation "Each route has its own drums, locks, stairs, households and counters, and passes to an apprentice who can rebuild it after disruption."

  prose <<~PROSE
    Freight moves on schedules. Keepers of Roads move what cannot wait for one: medicine that spoils, a replacement part a settlement is down without, pressure samples that lose their value in a day, papers whose chain of custody matters more than their weight. Anything small enough to carry and urgent enough to pay for travels by hand. Gaps between the #{ref :keel, "Keel"}'s manifests and local freight yards sustain the trade throughout Kaleidos, and freight clerks resent every case that goes around them.

    Freight ledgers classify the work as courier service. People who have handed a case to one person and watched it pass safely through several transfers call that person its Keeper of Roads, and the title is spoken with some affection in the wards that depend on it.
  PROSE

  prose <<~PROSE, section: :operations, heading: "The Route"
    A courier's route lives in their head: the transfer drums and their timings, the locks that stick, the stairs that beat the lift when the docks are crowded, the households and counters at either end, and the people willing to take the next case when a leg fails. The knowledge is personal and goes stale fast. A courier who has been away a season walks the route empty before carrying on it again.

    The route is also a set of friendships. A courier eats at the same stair-top kitchen on every run, knows which lock-keeper's daughter is getting married, and carries small favors for free along with the paid case: a letter, a spice tin, a child's forgotten boots. Those favors are why a lock-keeper holds a drum an extra minute for a courier they like and lets a stranger wait for the next cycle.
  PROSE

  prose <<~PROSE, section: :dangers, heading: "Custody and the Sealed Case"
    Every load is accepted from a named hand and delivered to a named hand, and the courier can recite the chain afterward without notes. Payment disputes, spoiled loads and lost cases are settled against that recitation, so a courier's memory for handoffs gets examined as closely as a warehouse's books. The sender seals the case and the recipient opens it. A courier who opens one in transit loses the route: counters stop handing over cases, and the households along the way stop opening their doors. Cases carry marks for the sender, the service and sometimes the run, and experienced dock hands read them at a glance.

    The sealed case is what makes couriers valuable to smugglers. A courier accepts a case on the strength of its seal and the sender's name, and smugglers learn to use honest senders as fronts. Robbers work the other end. A courier carrying medicine to a quarantined ward, or ringglass samples to a buyer, can be followed from the dock by people who know what cases of that shape usually hold. Couriers vary their stairs, travel in pairs on known bad legs, and carry a second, empty case for show when they can.

    The temptations are steady ones. A courier can sell the route itself to a freight company that wants to undercut it, carry a known-dirty case for five times the fee, or quietly let a sender's rival know when a case will arrive. The route's households usually hear about it before the next run, and the stair-top kitchen serves the courier last.
  PROSE

  prose <<~PROSE, section: :structure, heading: "Routes and Apprentices"
    Routes pass by copying. An apprentice works a route from the holder's marks and timings until they can rebuild it after a missed drum or a closed lock. The test is recovery, because every route changes within a season. A courier who retires hands the route to the apprentice who can rebuild it, and the households along the way learn a new face carrying the same custody habits.

    Recognition is local: the counters, wards and dock offices along a route know their courier, and a stranger who claims the route gets questioned about its details by people who walk it daily. The same check runs between settlements. A courier arriving at #{ref :keelward, "Keelward"} with a case from the ring is asked who handed it over, and the answer is checked.
  PROSE
end
