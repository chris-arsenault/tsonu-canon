encyclopedia :sural do
  name "Sural"
  summary "Sural is a clear refractory crystal from Korvath's warm mineral seams, cut into windows and heat-controlled lenses for high-output arrays."
  kind :resource
  subkind :material
  status :complete
  topics :materials, :trade, :military, :subject_planetary_life
  prevalence :uncommon
  appears_when any: { place: [:yard, :surface] }
  function "Transmits intense light through a heat-resistant window; controlled warming changes the path through a cut lens"
  grades "Clouded stock for housings; clear small pieces for instruments; broad unbroken plates for heavy beam optics"
  descriptive_identity appearance: "Clear crystal with honey-colored margins; a warmed face puts a displaced second edge around objects seen through it.", working: "Separate heaters steer light through a stack of cut wedges while the heavy mounting remains still.", risks: "Uneven cooling opens hidden seams; a damaged lens splits a beam across neighboring surfaces."

  prose <<~PROSE
    Korvathi cutters call the clear refractory crystal sural. It grows along warm mineral seams in shapes that split readily into long wedges. Much of a deposit contains cloudy bands useful for heat-resistant housings. Wide clear pieces are valuable because a single seam crossing a lens can divide the light passing through it.

    A heated wedge bends light differently from a cold one. Instrument makers place separately warmed wedges in a fixed mounting, steering a beam with small changes in temperature. Large pieces serve cutting arrays and warship sights. Smaller ones go into furnace windows, surgical instruments and the lamps that move a painted figure across a performance floor. Sural channels supplied light; the source and its cooling equipment determine the work available.
  PROSE

  prose <<~PROSE, section: :trade, heading: "The Clear Pieces"
    At #{ref :deral, "Deral"}, clear crystal forms beside wet cavities where small animals graze mineral films. Their feeding hollows disclose promising faces to miners. #{encyclopedia_ref :oshret, "Oshrets"} follow those animals and the vibrations of excavation into the same openings. A newly exposed piece may have eggs attached to the sheltered side.

    Buyers inspect a large crystal while warming its margins, watching for an image to fork across an internal break. Cutting the piece into smaller windows makes it easier to sell and sacrifices the broad clear face a heavy array requires. Rival buyers sometimes offer a crew more to divide a find than a military purchaser offers to receive it whole.
  PROSE
  cue "A cutter warms the corner of a clear wedge and a lamp seen through it slides sideways."
  cue "A buyer rolls a lamp across a crystal face; one part of the reflected image forks at a hidden seam."
  affordance "Small sural windows survive furnace heat and can be combined into steerable lights or precise cutting equipment."
  pressure "A broad military lens can be made from one clear piece; a crack reduces it to smaller saleable stock."
  variation "Cloudy sural serves as a durable housing; clear stock carries images and concentrated light."
  variation "Small paired wedges steer a performance lamp; a heavy beam mounting requires a broad clear face and separately controlled heaters."
end
