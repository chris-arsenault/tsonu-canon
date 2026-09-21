encyclopedia :thesset do
  name "Thesset"
  summary "Thesset is a Korvathi fruiting climber whose ripe pods spray seeds and fragrant pulp when their stems part."
  kind :lifeform
  subkind :plant
  status :complete
  topics :ecology, :household, :subject_planetary_life
  prevalence :common
  appears_when all: { place: [:outer_system, :surface, :garden] }
  prose <<~PROSE
    Thesset climbs through the lower branches of Istrava's orchards, hanging its striped pods beneath a canopy of thick leaves. A ripe pod swells until the stem loosens. When it separates, the opening releases a jet of pulp and seeds, throwing the fruit away from its support. The sharp scent draws small animals to the scattered meal. Growers cup ripe pods in woven sleeves, gathering both seeds and pulp when the stem gives way.

    Around #{ref :naloven}, children shake the harvesting sleeves over bowls before breakfast. Fruit taken early is firm enough to roast; fully swollen pods are carried with their mouths pointed away from people. The peel yields #{encyclopedia_ref :thesset_oil}. Small trained plants climb the balcony screens at #{ref :house_tereval}, where a burst can scent an entire dance terrace.

    Thesset establishes readily in newly opened ground. In #{ref :iridess}, fallen trunks receive seed from the surrounding canopy, and their first crop draws visitors away from older gathering places. Some orchard families favor mild, heavy fruit; others keep pungent small-podded lines that sell well to oil makers. Shared roots beneath a wall can feed both a carefully sleeved garden and an abandoned yard where every ripe pod fires freely.
  PROSE
  cue "A striped pod jumps from its stalk and leaves a fan of fragrant pulp across the leaves below."
  cue "Woven sleeves bulge beneath orchard branches while children wait with collecting bowls."
  affordance "Sleeved pods yield food and planting stock; ripe unsleeved growth reveals itself through scent and fresh seed spray."
  variation "Large orchard lines bear mild fruit harvested for meals and preserves."
  variation "Small pungent lines have thicker oil-rich skins and scatter their seeds farther from crowded supports."
end
