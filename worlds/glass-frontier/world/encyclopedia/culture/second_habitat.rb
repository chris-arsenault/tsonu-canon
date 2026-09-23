encyclopedia :second_habitat do
  name "The Second Habitat"
  summary "The Second Habitat is the body of cultivation and quarantine law that treats transported plants as shared inheritance and shared ecological risk. Its instruments are the second-habitat record, the receiving test, and the resonance passport that travels with every living load."
  kind :culture
  subkind :material_life
  status :complete
  log "2026-08-31 — Renamed Living-Cargo Stewardship to The Second Habitat; the name treats every carried living load as a habitat extended beyond its source."
  log "2026-09-23 — Rewrote around the carriers, stewards and growers who live under the law, keeping the passport, receiving test, division rule and steward panels."
  topics :ecology, :trade, :rebuilding, :danger, :subject_common_life
  prevalence :common
  appears_when all: { place: [:garden] }

  descriptive_identity(
    attire: "Seed carriers travel in quilted coats lined with padded pockets for sealed cutting " \
            "tubes, and wear the coat open in warm weather so the tubes stay cool against the air.",
    manner: "Stewards speak of strains by lineage, naming the gardens a line has grown in the way " \
            "breeders name an animal's dam and grand-dam, and read a strain's papers aloud at transfer " \
            "while the receiving steward repeats the lines that matter.",
    hospitality: "A garden receiving a seed share feeds the carrier, copies the papers the same day, " \
                 "and sends the copies home with the carrier as the receipt."
  )

  prose <<~PROSE
    Seed carriers can be recognized on any road by their coats. The quilting hides rows of padded pockets, each holding a sealed tube of cuttings, a root culture or a graft wrapped in damp moss. A carrier walking into a garden settlement is met at the gate by a steward, fed, and asked for the papers before anyone opens a tube. A living cargo can be irreplaceable and dangerous at once, and both gardens want to know which.

    The papers say where a strain first opened, what it answered to, which other habitat holds viable stock, and which signs require the carrier to wait outside the inhabited water. Resonance gives them force. A cultivated line carries the tone of the graft bed it rooted in, readable to instruments and to a trained steward's hands. The resonance passport records that tone fresh at each transfer. A cutting whose reading has drifted from its papers has spent time somewhere undocumented, and it waits outside settled water and air until the receiving garden's own test clears it.

    Each place tests in its own way. River settlements prove cuttings in channels outside the inhabited flow; sealed habs hold them in isolation frames off the shared air. A strain passes when it grows clean through the test, and custody moves from the sending garden to the receiving one. Both gardens enter the transfer in their books. Carriers are paid on passing, which keeps most of them honest about where a tube has been.
  PROSE

  prose <<~PROSE, section: :culture, heading: "The Test Channel"
    Every garden settlement that receives living cargo keeps a test channel or frame house at its edge. A season's arrivals stand there in labeled frames, watched daily. Children learn early to leave the channel's fish alone and to report anything floating in it. Stewards walk the frames at dusk with a lamp and a listening rod, and the ones who have done it longest claim to hear a drifting cutting before the instruments show it.

    When a strain passes, the receiving garden eats from it at the first harvest and sends a portion of that harvest back to the sending garden, however small. A bowl of new peas or a single ripened fruit travels home in a carrier's coat. Gardens that have exchanged many strains keep a running friendship through these parcels, and a garden that stops sending its first-harvest portion is understood to have fallen out with its partner.
  PROSE

  prose <<~PROSE, section: :structure, heading: "Division"
    Stewards distrust a success kept in one place. A useful strain is divided across habitats before either garden comes to depend on it, and the second-habitat record naming the other garden, verified by season, rides with every shipment as the first page a steward reads. A settlement offered an undivided strain can demand division as the price of adopting it. Stewards teach the practice through the names of gardens that lost their only line of something essential during the Signal Famine, and those names still come up in any quarrel over a rare strain. #{ref :orra, "Orra"} sends half of every strain it revives to a second habitat before planting any of it at home, much of it to the climate chambers of #{ref :olven, "Olven"}.

    Division looks generous to a settlement receiving a seed share and coercive to a grower forced to split the only viable stock. Disputes go to steward panels drawn from gardens with a stake in the strain's survival and barred from any stake in its price. The panels ask where the line needs to be growing for the whole region to keep it.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Rare Stock"
    Growers holding a single line of something valuable often hear a division demand as confiscation with paperwork. Some hide their best stock in household pots, far from any registered bed. Others sell cuttings privately to buyers who never ask for a passport, and a smuggled tube sewn into a coat lining can bring a year's wages. Carriers are offered bribes to lose a drifted reading or to skip the channel. A single contaminated cutting can blight a settlement's beds, and the carrier who brought it rarely finds work on that road again.

    Grief over a lost line runs deep in garden settlements. When a strain dies out in its last garden, stewards from every garden that ever held it gather where it grew, and the grower who kept it undivided may be shunned by all of them.
  PROSE

  cue "A seed carrier opens a quilted coat at the gate, showing rows of sealed tubes, while a steward reads the papers aloud and the carrier repeats the lines that matter."
  cue "Outside the settlement's water, a test channel holds a season of arriving cuttings in labeled frames, and the children fishing downstream stay well clear of it."
  affordance "A habitat can demand either a clean receiving test or proof that another garden preserves the strain before accepting dependence on it, and the resonance passport lets any steward verify a cutting's history against its papers on the spot."
  affordance "Exchanging strains and first-harvest portions lets distant gardens keep a working friendship across seasons."
  pressure "The rarest stock is the hardest to divide or delay, precisely when one failed garden or contaminated channel would matter most, and a grower holding the only line is offered a fortune for an unpapered cutting the same week a panel orders division."
  variation "River settlements test cuttings outside inhabited channels; sealed habs emphasize duplicate stock and atmosphere-safe transfer."
  variation "Steward panels differ in force, some ordering division outright and others only barring undivided strains from public gardens, and growers route their rarities accordingly."
end
