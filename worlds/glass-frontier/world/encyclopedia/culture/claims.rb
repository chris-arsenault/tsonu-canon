encyclopedia :claims do
  name "Claims"
  summary "Claims grant bounded use, capacity, components, or priority to crews and settlements that make dangerous remnants usable again."
  kind :culture
  subkind :governance
  status :complete
  topics :rebuilding, :salvage, :governance, :trade, :"ring-era", :subject_politics_history
  prevalence :common
  appears_when any: { place: [:debris_field, :yard] }
  log "2026-09-23 — Rewrote around the crews, neighbors and heirs who live with reconstruction claims, keeping the bounded shares, open warrants, joint restorations and prior-title settlement."

  prose <<~PROSE
    When a dead conduit carries its first load, the crews who revived it paint their marks on the housing while it is still warm. Each mark sits beside a line of figures: a named component, a share of capacity, first use for a season, or priority on the line until a stated year. A reconstruction claim is that bounded reward. It begins with the work that turns a dangerous remnant into a usable one, and it belongs to the people who did that work, even where an old owner holds title and a neighbor has lived beside the wreck for generations.

    The rewards are kept small on purpose. A crew that stabilized a hull takes its first sound pump or drive coupling. Settlements that closed a signal path share the first years of capacity across the stations that each held one stretch of it. Registries that record claims acknowledge the prior title, pay the recorded recovery first, and only then divide control of what comes after. Most quarrels turn on three questions: what counted as usable, whose contribution finished the work, and whether a reward has swollen past the recovery that justified it.

    Families who live near salvage grounds grow up reading the painted housings. A child can point to an aunt's mark on a pressure door and recite what it earned. Old rigs keep their marks on everything they have ever restored, and a crew whose sign appears along a whole run of conduit gets offered berths, credit and marriages by people who have never met it.
  PROSE

  prose <<~PROSE, section: :culture, heading: "First Heat"
    Restoring crews cook their first meal on whatever they brought back. A heat exchanger that runs again warms a kettle of beans and smoked fish before any inspector arrives; a revived air plant gets a pot of flatbread proved in its first clean exhaust. Neighbors bring bowls. The crews call it first heat, and a meal eaten at first heat binds the people who shared it into the next dispute over the claim, usually on the side of whoever fed them.

    Open warrants draw a different crowd. When delay threatens everyone nearby, a warrant posts at the exchange naming the hazard and the bounded reward, and any equipped crew may take it. Rigs that were rivals the day before sit at the same bench by evening and file a joint restoration plan. The partnership lasts exactly as long as the hull stays dangerous. Afterward the argument over whose cut closed the breach can run for years, and it is usually conducted in the same bars where the plan was drawn.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Heirs and Latecomers"
    The people who arrive after the danger are the claim's constant trouble. An heir to ring-era title can appear the week a conduit carries load, carrying papers older than the settlement that restored it. The settled compromise in most registries acknowledges the title, pays the recovery first, and gives operation to whoever can keep the thing working. Heirs who accept it collect rent. Heirs who refuse it hire cutters, and a few have sabotaged a conduit to keep strangers from running it.

    Crews cheat as well. A rig can slow its stabilization until a rival's work is nearly done, then make the final cut and argue that it closed the work. A registry clerk can hold a filing overnight while a cousin's crew posts its mark. The people most often left out are the ones who never touched a tool: the households that hauled water to the rigs, sheltered injured cutters, or gave up a corridor to the work. Some settlements now paint a mark for them too. Where a registry refuses to hear a claim at all, crews occupy what they restored, cut it dead again, or sell its output to anyone willing to ignore the registry.
  PROSE

  cue "A restored conduit housing is crowded with painted crew marks, and a child is reciting what her aunt's mark earned."
  cue "An open warrant posts at the exchange naming the hazard and the reward, and three rigs that were rivals yesterday file a joint restoration plan by the evening board."
  affordance "Measurements, stabilization records, contribution marks and the working connection establish a recoverer's bounded share alongside prior title."
  affordance "An open warrant lets any equipped crew take on a hazard that threatens a whole neighborhood and be paid from what it saves."
  pressure "An heir arrives with ring-era title the week a conduit carries its first load, after the crew that stabilized it has already sold its capacity share to pay a dead cutter's family."
  variation "Emergency hull work pays in components; restored infrastructure more often grants capacity, access, or first use."
  variation "Old-title parties keep their rights through the restoration and negotiate from them; most registries settle on title acknowledged, recovery paid first, and operation given to whoever can keep the connection working."
  variation "Joint restorations divide shares among every place required to complete a connection, and the smallest station on a line can hold out for a larger share because the line fails without it."
end
