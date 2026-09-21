encyclopedia :orvek do
  name "Orvek"
  summary "An orvek is an Ashvane climbing brace made from short independent gripping plates joined by flexible load-bearing links."
  kind :technology
  subkind :device
  status :complete
  topics :navigation, :danger, :materials, :subject_journeys_trade
  prevalence :uncommon
  appears_when all: { place: [:surface] }, any: { place: [:hot, :cold, :unstable_route, :urban] }
  prose <<~PROSE
    Orveks fold around a rock edge as a sequence of short gripping plates. Each plate can turn independently before the links take load. A climber fastens the brace, pulls from the intended direction and watches which plates settle. The joints keep a long continuous rigid member out of equipment used around Ashvane's #{ref :sideways_storm}; the brace still depends on the strength and shape of the rock it grips.

    Travelers in #{ref :eshrel} use orveks to secure themselves below refuge roofs and to board #{ref :uldevan} when its steps stand above an uneven landing. Fine grit packs between the plates. A brace that folds freely in the shop can refuse to conform after an exposed crossing, leaving only one plate carrying its apparent grip.

    Imported sets have reached the wet cliffs beneath #{ref :charethis} and the exterior carvings of #{ref :aldevra}. Soft pads protect worked stone but lose purchase under slime; pointed plates hold rough rock while damaging ornament. Climbers choose which loss they can accept. A linked pair can make a hanging seat for a long wait, provided the second brace rests on a genuinely separate support.
  PROSE
  cue "A folded strip opens into several small jaws, each turning to meet a different face of the rock."
  cue "A climber shakes hot grit from the links before trusting the brace with their weight."
  affordance "An orvek provides a removable hold around an irregular edge without carrying a long rigid climbing member."
  variation "Ashvane sets leave wide clearances between short heat-resistant plates."
  variation "Wet-cliff sets use replaceable soft pads and drain openings, with pointed plates carried separately for rough stone."
end
