encyclopedia :adrel do
  name "Adrel"
  summary "An adrel is a portable underwater work chamber whose segmented soft rim encloses a dry patch against uneven stone, a hull or a large animal's body."
  kind :technology
  subkind :device
  status :complete
  topics :materials, :ecology, :danger, :subject_journeys_trade
  prevalence :rare
  log "2026-09-23 — Restated the atmosphere limit positively and added a pressure from worn-rim sales."
  appears_when any: { place: [:waterway, :dock, :yard] }
  function "Excludes water from a small working patch while flexible rim segments adjust to the supporting surface"
  operating_limit "Needs compressed air, an anchored frame and a surface that moves slowly enough for the rim to follow; working depth is limited by its pressure rating"
  descriptive_identity appearance: "A clear shallow dome rests on overlapping soft feet, with sealed hand sleeves and a bright exhaust float above it.", working: "Air displaces water while independently loaded rim segments maintain contact around an uneven patch.", risks: "Sudden movement breaks the seal; a failing air supply lets water return through the exhaust."
  prose <<~PROSE
    An adrel gives a submerged worker a small dry space in which to see and handle a repair. Its clear dome has sealed hand sleeves and a rim of overlapping soft segments. A compressed-air supply pushes water out while the segments follow an uneven hull or slowly moving body. Divers remain outside the dome in their own breathing equipment.

    Repairers at #{ref :oskara} use adrels over damaged fittings that cannot be lifted clear of the water. The #{ref :ilvaren, "Ilvaren"} borrow padded versions for wounds beneath a large animal's armored edge. Keeping the patient still is harder than fastening the dome to a ship. A frightened turn can break the seal, flood the working space and pull a diver against the frame. Nearby companions steady the animal or clear the chamber before it moves.

    Small adrels have reached #{ref :ithara}, where collectors use them inside flooded pressurized enclosures to expose a patch for close inspection. The dome holds back water and only water; on Lithren's open surface, with thin cold air on both sides of the rim, collectors keep it packed in its case. Sound segmented rims are expensive; a worn one may hold against a smooth demonstration plate and fail on the rough surface a buyer actually needs to examine.
  PROSE
  cue "Cloudy water retreats from a clear dome, leaving one dry patch surrounded by slowly flexing soft feet."
  cue "The exhaust float spits water as the rim lifts from the animal's turning flank."
  pressure "Sellers in Ithara demonstrate worn rims on smooth plates, and a collector who finds the leak against a rough carved face has already flooded the patch they paid to examine."
  affordance "An adrel makes close dry work possible on a submerged object that cannot be removed from its surroundings."
  variation "Rigid workshop frames clamp to a hull and leave both hands free inside the sleeves."
  variation "Padded animal-care frames follow slow body movement but require attendants to steady them and watch the patient's response."
end
