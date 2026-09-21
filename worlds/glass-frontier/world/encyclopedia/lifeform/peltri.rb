encyclopedia :peltri do
  name "Peltri"
  summary "Peltri are small domesticated furred animals kept in Korvathi homes and traveling households, recognizing companions through scent rubbed onto their cheek folds."
  kind :lifeform
  subkind :animal
  status :complete
  topics :ecology, :household, :subject_common_life
  prevalence :common
  appears_when any: { place: [:urban, :sealed_hab, :dock, :market] }
  biology "A compact furred omnivore with grasping forepaws, a balancing tail and soft scent-retaining folds along the cheeks"
  principal_accommodation "Warm occupied rooms, varied food, companionship and covered sleeping places"
  descriptive_identity appearance: "A round furred body stands on small grasping paws; loose cheek folds puff outward during a greeting.", behavior: "Peltri rub familiar objects across their cheeks, carry favored scraps to a sleeping hollow and invite play with a sideways hop.", senses: "Scent distinguishes familiar people even when clothes or silhouettes change.", risks: "An unfamiliar room can send a frightened animal into a warm inaccessible recess."
  prose <<~PROSE
    Peltri have traveled from Korvathi households into ship cabins and settlements across the system. The animal greets a familiar person by pushing its cheek folds against a hand, collecting the scents of places they have visited. It may then carry a glove to its sleeping hollow. A sideways hop and raised forepaws invite pursuit; a flattened body and tightly closed cheeks signal that the same approach has become frightening.

    Many homes in #{ref :oskara} keep peltri, and some of the families with kin at #{ref :outside} have sent young animals with returning visitors. Household versions differ in coat length, size and tolerance of strangers. A peltri recognizes a familiar scent beneath a changed face screen, which can be inconvenient at a private gathering. It can also greet a borrowed coat before discovering that the person inside it is a stranger.

    In #{ref :ithara}, peltri live entirely inside heated pressure rooms and ships. A child may know every household animal in one connected hall while never seeing an unprotected living thing outside. The #{ref :ilvaren, "Ilvaren"} place abandoned peltri with households able to keep them company. Wealthy collectors favor elaborate long coats; working families often prefer short-coated animals that can be cleaned after a raid on the cooking shelves.
  PROSE
  cue "The small animal pushes a cheek fold into a visitor's glove, then carries the glove away when they loosen their grip."
  cue "A peltri bounds toward a borrowed coat and stops with its cheeks clamped shut when the wearer turns."
  affordance "Familiar scent can draw a peltri out of hiding or reveal that an apparently new visitor carries something belonging to a household friend."
  variation "Short-coated household lines tolerate busy rooms and spend much of the day following people."
  variation "Long-coated show lines require frequent grooming and often retreat to covered sleeping boxes during a noisy gathering."
end
