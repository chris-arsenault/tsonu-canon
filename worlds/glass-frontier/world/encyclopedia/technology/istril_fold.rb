encyclopedia :istril_fold do
  name "Istril Fold"
  summary "An istril fold is a layered outer garment that spreads heat into replaceable storage cells, briefly evening the wearer's thermal outline."
  kind :technology
  subkind :garment
  status :complete
  topics :materials, :danger, :trade, :subject_journeys_trade
  prevalence :uncommon
  appears_when any: { place: [:cold, :market, :dock] }
  function "Distributes heat along recovered metal layers into storage cells and exposes those cells to shed the stored heat later"
  operating_limit "Finite heat capacity; provides neither breathing pressure nor continuing warmth, and works poorly when cells are already at the surrounding temperature"
  descriptive_identity appearance: "Overlapping brown-violet panels lie over a soft backing, with thick removable cells at the hem.", working: "Layered metal spreads local heat into the hem cells; opening the panels exposes the cells for cooling or warming between uses.", risks: "Damaged layers create hot or cold spots; exhausted cells stop moderating the wearer's outline."
  prose <<~PROSE
    An istril fold uses thin recovered #{encyclopedia_ref :istril} strips over a flexible backing. Heat travels along the strips into cells at the hem, where a stored substance changes phase as it absorbs or releases warmth. Turning a panel changes which face meets the surroundings. The garment can soften a sudden temperature change or spread the bright patch made by a warm hand across a larger surface.

    Makers in #{ref :ithara} assemble folds from offcuts too small for broad panels. Crews wear them over pressure clothing during short exposed tasks, carrying spare cells when the work will continue. The fold supplies no air and cannot keep someone warm indefinitely. Its sharp inner fringes must remain covered; a torn backing can damage the suit beneath it.

    Examples traded into #{ref :istrava} have found buyers among hunters, performers and people avoiding a thermal watch. In #{ref :iridess}, a cooled fold can briefly blur a warm body against cooler surroundings. Breath, uncovered skin and movement still betray the wearer. Once the cells fill with heat, the whole garment warms. A person who hides too long may become a broad bright shape precisely when they need to cross open ground.
  PROSE
  cue "A warm handprint spreads across several brown-violet panels instead of remaining in one bright patch."
  cue "The wearer opens the hem and exchanges heavy warmed cells for cool replacements."
  affordance "A charged fold moderates a short temperature exposure or briefly softens a thermal outline."
  pressure "Stored heat must eventually be released; a long concealment exhausts the same cells needed for the escape."
  variation "Work folds have thick covered edges and readily exchanged cells."
  variation "Fine performance folds hide their storage cells in a flowing hem, trading capacity for movement and appearance."
end
