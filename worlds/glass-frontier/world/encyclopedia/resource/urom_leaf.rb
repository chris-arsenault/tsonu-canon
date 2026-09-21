encyclopedia :urom_leaf do
  name "Urom Leaf"
  summary "Urom leaf is dried cast tissue worked into translucent sheets that retain impressions of surfaces once covered by a marine animal."
  kind :resource
  subkind :biological_material
  status :complete
  topics :materials, :trade, :ecology, :subject_planetary_life
  prevalence :uncommon
  appears_when all: { place: [:surface] }, any: { place: [:waterway, :market, :yard] }
  prose <<~PROSE
    Shore workers separate detached #{encyclopedia_ref :urom} tissue into broad layers and dry each over a frame. The resulting leaf bends, transmits light and keeps the relief of what the animal covered. Flattening removes deep folds but also erases fine impressions. A sheet suitable for a weather screen may have lost the lettering that once made it interesting to a diver.

    The #{ref :iraleth_houses, "Iraleth Houses"} sell plain leaf, curved pieces and carefully supported impressions through #{ref :glasswake}. Lamps behind a worked panel turn raised letters into bright outlines. People keep an impression of a lost vessel's cabin as a wall covering, or divide one among families who remember traveling together. Buyers pay especially well for a coherent scene of fittings whose original arrangement can still be read.

    Fresh leaf smells of the sea and remains vulnerable to damp. Properly dried stock serves inside shelters and beneath protected outer covers; prolonged soaking lets its shape slump. Heavily stretched pieces grow clear at the edges before tearing. Workers preserve valuable details in small rigid frames while using the less remarkable surrounding tissue for everyday screens. A cast can therefore leave the beach as both a collector's image and a household's new roof lining.
  PROSE
  cue "Lamplight traces raised lettering across a flexible translucent screen."
  cue "A worker cuts a small framed impression free before stretching the surrounding sheet flat."
  affordance "A supported leaf preserves the layout or markings of an inaccessible original; plain stock supplies lightweight translucent partitions."
  variation "Flattened household leaf sacrifices fine detail for broad regular sheets."
  variation "Collector pieces retain deep relief on fitted frames and need support throughout transport."
end
