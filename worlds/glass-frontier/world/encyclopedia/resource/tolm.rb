encyclopedia :tolm do
  name "Tolm"
  summary "Tolm is the dense clear crystal a Miraeth clear-veined tree pours into a wound in its root, swelling into a knot that carries a whole stand's field and sells for more than any graftwood. Growing it means cutting a tree and starving the grove around it."
  kind :resource
  subkind :material
  status :complete
  topics :ecology, :ringglass, :crime, :trade, :subject_planetary_life
  prevalence :rare
  appears_when all: { place: [:surface] }
  availability "Rare natural knots from storm-broken roots; most trade stock is cut deliberately and sold through Lumenshard without questions"

  descriptive_identity(
    appearance: "A fist-sized to head-sized swelling of water-clear crystal grown " \
                "through dark root wood, faintly lit from inside at dusk.",
    working: "Struck with a pin, good tolm rings long and high; buyers grade it " \
             "by that note and by how long the inner light holds after dark. " \
             "Instrument makers cut it into resonators and tuners' forks.",
    risks: "Cutting a root to grow tolm dims the whole connected stand, and " \
           "seedlings around the wounded tree fail to bind new grain for years."
  )

  cue "In the root pit a grower brushes away wet soil from a swelling as big as a child's head, clear as meltwater, and in the dark it glows a steady blue."
  cue "At a Lumenshard stall the buyer taps a knot with a brass pin, closes her eyes for the whole length of the note, and names a price without opening them."
  affordance "Tolm holds a structural field steadier than any cut ringglass, which makes it the finest material for resonators, tuning forks and array hearts, and a single good knot can pay a family's debts."
  pressure "A tapped tree dims the stand around it in a pattern any night reader can follow, so tappers cut in other people's groves and sell far from home."
  variation "Storm tolm, grown in roots broken by wind or rockfall, is rare, legal and prized by instrument makers who ask where a knot came from."
  variation "Cut tolm is grown by wounding a root on purpose and packing the cut with shower grain; it rings as well and comes to market with a story about a storm."

  prose <<~PROSE
    The clear-veined trees of #{ref :miraeth, "Miraeth"} carry structural load across their root plates and into the stand around them. When a root is broken, the tree answers by pouring crystal into the break. Over one or two seasons the wound swells into a knot of dense, water-clear crystal grown through the dark wood, lit faintly from inside after sunset. Basin speech calls it tolm.

    A knot of tolm holds the stand's field in a single mass, steadier than any ringglass cut from a debris seam. Struck, it rings long and high. Instrument makers in #{ref :lumenshard, "Lumenshard"} and #{ref :glasswake, "Glasswake"} cut it into resonators, tuning forks and the hearts of fine arrays, and a clean head-sized knot sells for more than a season of graftwood.
  PROSE

  prose <<~PROSE, section: :operations, heading: "Cutting a Root"
    Storms make some tolm. Most of the knots that reach market are cut. A tapper digs to a main root at night, saws a deep notch, packs it with fine shower grain to feed the growth, and fills in the pit. A season later the tapper comes back, digs again, and saws the knot free. Done well, the tree survives with a scar.

    The grove pays for it. A tapped tree pulls the field toward its wound, and the connected stand dims around it; at dusk a night reader sees the brightness drain toward one point instead of fading evenly from the edges. Seedlings nearby lose the response they need to bind new grain. A basin tapped for several seasons running can lose a generation of young growth.

    Basin assemblies treat tapping another family's stand as theft of the grove itself. Tappers are fined, driven out and, in the older basins, sometimes found at the bottom of their own root pits. Buyers in Lumenshard accept the storm story that comes with nearly every knot.
  PROSE
end
