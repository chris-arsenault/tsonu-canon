encyclopedia :hauloth do
  name "Hauloth"
  summary "Hauloths are large filter-feeding animals of Korvath's warm seas, able to throw a short kinetic pulse through the water around their broad feeding fins."
  kind :lifeform
  subkind :animal
  status :complete
  topics :ecology, :resonance, :danger, :subject_planetary_life
  prevalence :uncommon
  appears_when all: { place: [:waterway, :surface] }
  log "2026-09-19 — Aethersquall Ancient supplied the image of a large animal that displaces a whole gathering. Hauloths remain aquatic animals whose local pulse changes navigation rather than resetting a battlefield: https://mtg.wtf/card/pkld/39s/Aethersquall-Ancient."
  descriptive_identity appearance: "A dark, boat-length body widens into pale feeding fins; combs inside the mouth strain red plankton from the surface water.", behavior: "Follows warm upwellings, rolls to expose its mouth to the current and gathers near working submerged arrays.", threat: "A contracting fin throws a short pulse through surrounding water, striking nearby hulls and swimmers."
  prose <<~PROSE
    Hauloths feed where warm water carries red plankton into Korvath's middle sea. Adults spread paired fins beneath the surface and pass water across the combs inside their mouths. Boats see a dark moving patch followed by the pale edge of a fin as the animal rolls. Calves remain in the still water beside a parent's flank.

    Mineral-bearing plates along the fins concentrate a weak kinetic response. The animal slowly charges them while feeding and releases a short pulse when crowded or attacked. The displaced water drives away predators and can overturn a light boat. An exhausted animal relies on swimming until the plates recover; observers can see their pale margins stiffen before another release.
  PROSE
  prose <<~PROSE, section: :biology, heading: "Beside the Boats"
    Submerged working arrays attract feeding adults, especially where warm discharge also brings plankton. The animal rubs along the housing and opens its fins across the current. Crews shut down a drive and drift clear, or tow a low-powered lure away from an occupied berth. Feeding an animal from a stationary boat teaches it to return to that boat.

    Hauloths recognize repeated hull sounds and tolerate familiar vessels beside their flanks. A skipper can shelter there from a distant observer while risking a collision when the animal rolls. Calves and injured adults react badly to hooks. Divers approach from the closed mouth's side and keep a clear retreat past the tail.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "Familiar Water"
    #{ref :ilmu}'s visits to #{ref :kethra} have made its body and habits familiar to residents, who now face the difficulty of a fin caught in a submerged drive. The #{ref :ilvaren, "Ilvaren"} have offered a #{encyclopedia_ref :hauloth_yoke}; fitting it does not remove the obstruction or calm an animal hurt by the attempt. Local divers know which approaches Ilmu previously tolerated.

    Along #{ref :oskara}'s quieter waterfront, keepers teach young handlers beside accustomed adults before taking them into open feeding grounds. A familiar hull can provide a useful approach to another animal, but each hauloth decides how close that hull may come. Traders carrying yokes elsewhere sell a tool whose successful use still depends on the animal and its handlers.
  PROSE
  cue "A pale fin margin stiffens beneath the water; loose lines begin lifting away from the hull."
  cue "A feeding hauloth rolls beside the boat, exposing red plankton caught along the pale combs inside its mouth."
  affordance "A quiet boat can drift beside a feeding hauloth, using its broad body as cover from a watcher across the water."
  pressure "Working submerged arrays attract an animal toward a berth where a defensive pulse would throw small craft against the quay."
  variation "Adults linger over warm upwellings; harbor visitors learn familiar hull sounds and return to boats that have fed them."
  variation "A parent with a calf keeps turning to place its own body between the calf and approaching boats."
end
