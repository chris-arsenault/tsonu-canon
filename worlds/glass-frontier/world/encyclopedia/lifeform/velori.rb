encyclopedia :velori do
  name "Velori"
  summary "Velori are Avar fruit trees that bear on exposed roots as well as branches, producing pale soft fruit in shaded underground spaces."
  kind :lifeform
  subkind :plant
  status :complete
  topics :ecology, :household, :subject_planetary_life
  prevalence :common
  appears_when all: { place: [:surface, :garden] }
  prose <<~PROSE
    Velori crowns carry firm yellow fruit with a sharp peel. On roots exposed to humid air, smaller flowering buds give a pale, softer crop. The tree feeds both from its leafy crown. Covering the leaves eventually starves even a heavy underground harvest, while cutting too many fruiting roots can leave a thriving crown poorly anchored.

    At #{ref :thesali}, trees lowered by the movements of #{ref :ommur} send their crowns toward gaps above and their roots through old ceilings. Growers descend to pick fruit at shoulder height beneath the root mat. A ripe fruit bruises under its own weight if dropped; padded baskets travel separately from the harder surface crop sent to #{ref :ladderwell}.

    Elsewhere in Avar, growers expose selected roots inside cool stone chambers. These managed crops are smaller and easier to reach. Children learn the difference between a fruit stem and the living root that supports it by handling dropped flowers. Wealthy households pay for pale fruit delivered before its skin begins to weep. Orchard families eat damaged fruit immediately, drying its seeds for new trees whose first crop may taste different from the parent's.
  PROSE
  cue "Pale fruit hangs among roots beneath a ceiling while yellow fruit grows on the same tree above ground."
  cue "A picker lowers a ripe fruit into a padded cup before separating its stem."
  affordance "Fruiting roots indicate a living crown and a humid air space; their crop provides valuable perishable food."
  variation "Open orchard trees give a large firm surface crop and little root fruit."
  variation "Trees above exposed humid chambers bear delicate pale fruit whose quality depends on the surviving crown's light."
end
