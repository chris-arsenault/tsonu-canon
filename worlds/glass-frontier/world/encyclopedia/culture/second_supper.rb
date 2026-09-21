encyclopedia :second_supper do
  name "Second Supper"
  summary "Second supper is an Itharan homecoming custom in which returning travellers bring one object to pass around a shared meal."
  kind :culture
  subkind :material_life
  status :complete
  topics :household, :trade, :music, :subject_lithren
  prevalence :common
  appears_when all: { place: [:outer_system] }, any: { place: [:urban, :market, :sealed_hab] }
  prose <<~PROSE
    A second supper begins after arrivals have eaten, washed and dealt with the work that brought them home. Someone clears a table for a meal at which each returning traveller sets down an object. A valuable find may appear beside a broken glove, a stone or a sweet carried uneaten through the journey. People pass the objects around while their owners tell where they came from. The food can be the remains of an earlier meal; the supper's secondness belongs to the returner's chance to sit among people again.

    In #{ref :ithara}, neighbours hold small suppers in sleeping rooms, while the public tables at #{ref :ressa_dorr, "Ressa Dorr"}'s hall admit acquaintances and people who happened to be eating nearby. Some crews sing through the objects instead of explaining them. Children insist that dull samples receive as much handling as spectacular machines. Fragile living finds stay in their cases, pressed close to the window for inspection.

    Displaying something starts conversations about purchase, repair and another journey, although its owner can take it home again. A rented tool may be the only thing a poor returner has brought back. Friends who helped someone survive sometimes share a supper while continuing to dispute a stolen cargo. Wealthy expedition owners hold lavish versions, but their guests still notice when the people who actually found the displayed objects have no seats.
  PROSE
  cue "A patched glove travels down a meal table between a bright ceramic fragment and a sealed living cutting."
  cue "A freshly arrived traveller is told to finish eating first; a space beside the lamp is being kept for later."
  affordance "Passing objects draws travellers, makers and potential companions into conversation about actual journeys and finds."
  variation "Household suppers include children's finds and gifts brought by returning relatives."
  variation "Public suppers bring several unrelated crews to one table, with songs, arguments and impromptu demonstrations competing for room."
end
