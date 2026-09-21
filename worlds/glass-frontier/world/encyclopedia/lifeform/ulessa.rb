encyclopedia :ulessa do
  name "Ulessa"
  summary "Ulessa are red-barked trees of Korvath's warm forests, growing hollow side boughs and exuding the resin gathered by eshkuls."
  kind :lifeform
  subkind :plant
  status :complete
  topics :ecology, :materials, :subject_planetary_life
  prevalence :common
  appears_when all: { place: [:outer_system, :surface] }, any: { place: [:hot, :garden] }
  appears_when all: { place: [:sealed_hab, :garden] }
  biology "A broadleaf tree with water-storing trunk chambers, hollow side boughs and resin-sealed bark"
  principal_accommodation "Warm soil, regular water and space for spreading boughs"
  descriptive_identity appearance: "Red peeling bark surrounds a pale trunk; thick horizontal boughs end in rings of narrow leaves.", behavior: "Damaged bark beads with resin, and swollen trunk chambers shed surplus water through old branch sockets.", risks: "A hollow bough may hold water or animals; fresh resin clings to skin and catches fire readily."
  prose <<~PROSE
    Ulessa forms much of the red canopy over #{ref :iridess}. Its pale wood contains water chambers separated by tough partitions. Mature side boughs grow hollow around a living outer wall, giving small animals dry sleeping places above the wet ground. After heavy rain, water spills from old branch sockets in bright sheets. Climbers test the underside of a bough before trusting its apparently solid upper surface.

    #{encyclopedia_ref :eshkul, "Eshkuls"} scrape the bark for resin and spread it across their detachable spines. Small #{encyclopedia_ref :taluri} carry pollen between the leaf rings while feeding on the flowers underneath. Trees near heavily used eshkul paths have broad healed scars; removing every browsing animal leaves a different pattern of insects and competing growth around them. Growers prune ulessa in #{ref :naloven}'s warm orchards, where low spreading crowns supply resin without a climb above a gas hollow.

    Cured #{encyclopedia_ref :ulessa_amber} coats boats, instruments and household bowls. Fresh sap remains a fierce irritant and burns readily. The #{ref :ilvaren, "Ilvaren"} teach collectors to tap small areas of sound bark while leaving occupied sleeping boughs alone. Some households keep a branch socket open beside a window for its returning taluri; others close every socket with mesh after animals have carried bedding into the tree.
  PROSE
  cue "Water pours from a broken branch socket high above the path, although the rain has stopped."
  cue "Fresh red bark shines with resin beside a long healed scrape made by a browsing eshkul."
  affordance "A sound living bough provides a sheltered cavity above wet ground, with resin and stored water nearby."
  variation "Orchard ulessa are pruned low, with broad reachable crowns and regularly tapped bark."
  variation "Old forest trees carry hollow limbs between neighboring crowns, some occupied by animals and others too thin-walled to cross."
end
