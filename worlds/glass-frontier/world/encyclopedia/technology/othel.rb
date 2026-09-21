encyclopedia :othel do
  name "Othel"
  summary "An othel is a portable optical measuring instrument whose separable heads compare a narrow crossing or cavity from both ends without an active resonance pulse."
  kind :technology
  subkind :instrument
  status :complete
  topics :materials, :training, :subject_journeys_trade
  prevalence :common
  appears_when any: { place: [:yard, :dock, :archive, :unstable_route] }
  function "Compares angles and light travel between two marked heads to measure a visible gap and detect disagreement between the ends"
  operating_limit "Needs a clear optical path and stable supports; it measures the path light takes and cannot establish that a distorted route is safe to cross"
  descriptive_identity appearance: "A narrow folding bar holds two detachable heads, each with a bright split-circle target and a hooded eyepiece.", working: "The heads exchange low-power light along a visible path; paired readings expose movement or incompatible geometry.", risks: "Dust, reflections and moving supports corrupt a reading; a reflected target can appear to be the head itself."
  prose <<~PROSE
    An othel opens from a short case into a bar with a detachable head at each end. Together they measure small gaps and check whether a fitted piece sits square. Separated onto stable supports, they compare a crossing from both sides. A split-circle target makes a displaced head obvious through the opposite eyepiece. The instrument uses low-power light rather than sounding the surrounding material with resonance.

    #{ref :tamet} uses othels in #{ref :ithara}'s repair work, and excavators carry them into #{ref :damarat}. A head placed on fixed rock can reveal that a nearby roof is still moving even when its motion cannot be seen by eye. Cheap instruments display one averaged result. Field patterns preserve the readings from both heads so a disagreement remains visible.

    Crews aboard #{ref :quiet_measure} use paired readings before extending a passage toward a damaged vessel near #{ref :pell_cut}. In the Shear, light and people may follow different paths through a distorted space. A neat measured distance is therefore one observation among others. A false image or polished corner can also return the target from the wrong direction. Moving one head sideways exposes many ordinary reflections without requiring anyone to cross the gap.
  PROSE
  cue "The two eyepieces show different distances across the same open doorway."
  cue "A split circle slides apart as the roof settles, although the fitted beam still looks level."
  affordance "Separated heads compare an opening from both ends while observers remain on stable ground."
  variation "Bench othels stay on their folding bar and favor close fitting work."
  variation "Field sets have independent mounts and preserve separate readings, exposing disagreement that cheaper displays smooth away."
end
