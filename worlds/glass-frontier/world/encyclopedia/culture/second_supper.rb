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
    At a second supper, returning travelers set objects beside the food. A valuable find may appear beside a broken glove, a stone or a sweet carried uneaten through the journey. Neighbors pass them around while their owners tell where they came from. The travelers have already eaten, washed and dealt with the urgent work of arrival; this meal can last until the lamps are lowered.

    In #{ref :ithara}, neighbours hold small suppers in sleeping rooms, while the public tables at #{ref :ressa_dorr, "Ressa Dorr"}'s hall admit acquaintances and people who happened to be eating nearby. Some crews sing through the objects instead of explaining them. Children insist that dull samples receive as much handling as spectacular machines. Fragile living finds stay in their cases, pressed close to the window for inspection.

    A rented tool may be the only thing a poor returner has brought back. Its owner hears where it was used while picking unfamiliar grit out of the grip. Friends who helped someone survive can share a supper while still disputing a stolen cargo. A person who wants to leave a question unanswered can hand the object onward and ask its next holder for a song.

    Wealthy expedition owners hold suppers with paid musicians and large finds standing beside the tables. Invited makers inspect the pieces, buyers offer prices and crews seek partners for another departure. Discoverers left standing behind their employer's chair sometimes take the object to a neighboring household. Guests follow it with their plates, leaving the expensive meal half eaten.
  PROSE
  cue "A patched glove travels down a meal table between a bright ceramic fragment and a sealed living cutting."
  cue "A freshly arrived traveller is told to finish eating first; a space beside the lamp is being kept for later."
  affordance "Passing objects draws travellers, makers and potential companions into conversation about actual journeys and finds."
  variation "Household suppers include children's finds and gifts brought by returning relatives."
  variation "Public suppers bring several unrelated crews to one table, with songs, arguments and impromptu demonstrations competing for room."
end
