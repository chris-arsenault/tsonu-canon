installation :tanel do
  name "Tanel"
  summary "Tanel is a settlement of eight thousand people in the Glass Frontier, spread through pressure modules linked by an extensive Ring Age tube network."
  playable_as :chronicle_location
  context_tags :sealed_hab
  subkind :settlement
  status :complete
  tags :"ring-hab", :transport, :archives, :"signal-freq", :"ring-era", :subject_hab_life
  prominence :marginal
  population 8000
  population_band "About eight thousand residents"
  role "Pressure-tube manufacturing and sealed-module transport"
  setting "A chain of pressure modules joined by an extensive Ring Age tube network"
  access "Two passenger docks on the Ravel collection leg, plus capsule exchange with adjacent fragments"
  omit_facts :maintained_by
  log "2026-09-23 — Gave Tanel its tube-room operators, courting letters, Alda descendants and the quarrel over the dry nursery seals, keeping every fact of the Alda line."
  log "2026-09-23 — Renamed Harl Venn to Edrel Brannet to separate them from Dov Harl and the Venn family elsewhere in the corpus."
  log "2026-09-23 — Renamed Pell Carro to Ebrin Carro to separate them from Pell Oradin and the Pell name elsewhere in the corpus."

  descriptive_identity(
    setting:
      "A chain of pressure modules whose walls, floors, and service " \
      "spaces carry thousands of ceramic pressure lines, with staffed " \
      "tube rooms at every active terminus. The sealed Ring Age network " \
      "beyond the hull plan is larger than the inhabited settlement.",
    activity:
      "Operators check seals, set mechanical gate codes, and listen to " \
      "each launch; a clean route knocks three times through its " \
      "junctions. Workshops turn out tube ceramic, seals, and gate " \
      "clocks for other habs' hospital and dock systems, and half the " \
      "settlement's courting is done by capsule.",
    access:
      "Two passenger docks connect to the Ravel collection leg, and " \
      "capsule exchange runs to adjacent fragments. Small freight goes " \
      "by tube; padded cargo capsules ride the larger lines through " \
      "sections whose corridors take much longer routes.",
    hazards:
      "An extra knock on any launch puts a line crew at the first " \
      "unexpected branch within the shift, so a private message becomes " \
      "a work order for four other people. Routine pressure tests keep " \
      "opening branches sealed since the Famine, and the reopened Alda " \
      "line loses a measurable volume of air on every return."
  )

  prose <<~PROSE
    Thousands of ceramic pressure lines cross Tanel's walls, floors, and service spaces. They carry messages, medicine, tools, laboratory samples, and small freight between modules. Larger tubes move padded cargo capsules through sections whose corridors take much longer routes. A resident of Tanel hears the network all day as a soft rattle in the walls and a thump somewhere overhead when a cargo capsule seats.

    Every active line begins and ends at a staffed tube room. The operator checks the seal, sets a mechanical gate code, and listens to the launch. The code seats a high-band standing tone in the capsule rim. Each junction opens when its ceramic throat matches that tone, producing one of three expected knocks through a clean route. An extra knock sends a line crew to the first unexpected branch within the shift, and the crew reads the capsule's trip card to find where the route went wrong. A love letter launched with a sloppy gate code becomes a work order read by four line workers, and the module has heard about it by supper.

    Tanel manufactures tube ceramic, seals, and gate clocks for other habs, including short hospital and dock systems. Its old network is more extensive than the inhabited settlement, and pressure tests regularly open branches sealed during the Famine.
  PROSE

  prose <<~PROSE, section: :people, heading: "Tube Room Six"
    Tube Room Six sits where three residential modules meet the ceramic works, and it is the busiest room in Tanel. Forty racks line its walls. Operators work in pairs, one at the gate clocks and one at the receiving cradles, and they eat at the racks: flatbread folded around hot bean paste, sent up from the works canteen on a tray that rides the small freight line.

    Imma Dask has run the room since 2419. She can name the sender of most capsules from the residential modules by the launch alone, because every hand sets a gate clock with its own small hitch and every module's throat knocks at its own pitch. What she hears stays in the room, and people send their letters through Six for that reason.

    Tanel courts by tube. A capsule that arrives at shift change carrying a folded note and a twist of sugared seed is the ordinary opening, and an answer in the same capsule means yes. Households that want a courtship stopped tip an operator to lose the capsule. Imma put two operators off her racks for taking that money in 2431. The younger of them, Sef Harrow, now runs the racks at Tube Room Nine, where the fee for losing a letter is known to the coin, and couples on the far modules pay extra to route around him.
  PROSE

  prose <<~PROSE, section: :history, heading: "The Alda Line"
    Tanel kept its Ring Age module name through the Signal Famine. In 2434 a capsule entered the receiving rack at Tube Room Six after a launch sequence of forty-seven knocks. Imma Dask was on the cradles and counted every one. Its stamped gate code belonged to Alda, a residential module evacuated during the last year of the Famine. The trip card inside records a routine request for a pressure crew and a route through nine junctions beyond Tanel's current hull plan.

    The capsule, now called #{ref :alda_capsule, "Alda Capsule"}, carried dry seals and a working clock. Its pressure matched Tube Room Six. Tanel crews have opened the first recorded junction and found a ceramic line continuing through a service wall into a section with stable air beyond it.

    The receiving rack has produced the same forty-seven-knock sequence twice since then. Each run ended with an empty cradle and a pressure trace moving back toward the Alda branch, and the line loses a measurable volume of air on every return.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Seals for Junction Two"
    Junction Two lies behind the back wall of the east module laundry. The crew opening it answers to Edrel Brannet, a line worker who has spent twenty years on pressure tests and means to be the first through the Alda line. Tanel's works council has assigned him the next set of dry nursery seals over Imma Dask's objection, which suspends two contracted hospital installations until the Alda pressure loss is contained. His crew fits the seals one junction throat at a time and sleeps among the laundry tubs between shifts.

    The seals were fired for those two hospitals, and their agent, Ander Sule, has taken a bunk above the ceramic works. He eats every meal at the canteen table nearest the kiln crews and has offered to pay double wages for a second set. Ebrin Carro, the works foreman, can fire one only by cutting the order of capsules for #{ref :ravel, "Ravel"}'s plume catch, and Ravel's buyer eats at the same table. The two men have stopped speaking to each other and speak to Ebrin constantly.

    Several Tanel households descend from Alda's evacuees. Their grandparents kept the module's gate code painted on a tile above the household lamp, and on the anniversary of the evacuation they still set out a bowl of the old module's barley for anyone who lived there. Dessa Kell has joined Brannet's crew as a volunteer and brought her grandmother's tile down to the laundry. Imma has begun locking the Alda cradle between shifts and sleeping in Tube Room Six.
  PROSE

  gm_note :triggered_by, "Anything a party sends by tube is audited by ear: a clean route knocks three times, and any extra knock puts a line crew at the first unexpected branch within the shift, so a private message becomes a work order for four other people."
  gm_note :appears, "The sealed network is larger than the inhabited settlement and routine pressure tests keep opening branches shut since the Famine, so a wall in whatever room a scene occupies can be a ceramic throat a test crew opens from the far side."
  gm_note :complicates, "The dry nursery seals promised to two hospital installations have gone instead to Edrel Brannet's crew at Junction Two, so the hospitals' agent Ander Sule is eating at the works canteen offering double wages for a second set, and every kiln hour spent on it comes out of Ravel's capsule order."
end

relate :rel_tanel_located_in_frontier, :located_in, :tanel, :the_glass_frontier, since: 2140 do
  prose "Tanel occupies a linked chain of pressure modules in the inhabited ring."
end

relate :rel_tanel_supplies_ravel, :supplies, :tanel, :ravel, since: 2435 do
  prose "Tanel supplies sealed ceramic capsules for Ravel's small and unstable plume catch."
end

relate :rel_tanel_studies_alda_capsule, :studies, :tanel, :alda_capsule, since: 2434 do
  prose "Tanel's tube crews use Alda Capsule's gate code, clock, and abrasion to trace the reopened line."
end
