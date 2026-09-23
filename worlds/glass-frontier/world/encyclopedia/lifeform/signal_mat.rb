encyclopedia :signal_mat do
  name "Signal Mat"
  summary "Signal mat is a low hull-seam plant that clamps rigid when the signal tides pull and opens in the slack. Its roots caulk the joints they grow in, its leaves go into Ravel's bitter seam tea, and its foliage thins over seams working loose."
  kind :lifeform
  subkind :plant
  status :complete
  log "2026-08-31 — Renamed Claspweed to Signal Mat; the established signal root governs the plant's tide response, while mat names its continuous growth along a seam."
  log "2026-09-23 — Added the tide-wave races, flowering, seam tea, neglected rented corridors and night cutting of named runs, keeping the clamp, almanac lead time, foliage reading and tending."
  topics :ecology, :"signal-freq", :"ring-hab", :subject_hab_life
  prevalence :uncommon
  appears_when all: { place: [:sealed_hab] }
  origin "Ring-era seam planting; the maintenance flora records list it among the seeded tenders, and the Ravel habs' populations descend from the original plantings"
  biology "A low, tough, mat-forming plant rooted in hull seams and joints; its grip tissue clamps the root mat rigid under signal-tide pull and relaxes in slack water, the leaf mat above opens and closes on the same rhythm, and after a strong tide it flowers in small white stars"
  lifespan "Established signal-mat runs are effectively permanent under tending; the named old runs along the Ravel spine predate their habs' current populations"
  function "Living seam maintenance: the roots caulk and bind the joints they hold, the clamping braces them through the tides that work seams loose, and the mat's condition shows seam health to any crew that reads foliage"
  resonance_relation "The grip answers the signal tides directly, clamping with the pull's strength and releasing in slack, and signal mat closes before the tide arrives by a margin the hab almanacs print beside the instrument forecasts"

  descriptive_identity(
    appearance: "Low gray-green mats running along seams and joint lines like " \
                "mortar gone alive, leaves shingled flat when closed, opening " \
                "in slack water to a soft nap that greens the hull's bones.",
    behavior: "It grips when the tides pull, the whole mat clamping rigid in a " \
              "slow visible wave, and opens in the slack to feed on light and " \
              "condensation. The closing runs ahead of the tide itself, seam " \
              "by seam, down a hab's length.",
    threat: "An untrimmed mat grows across inspection lines and access panels. " \
            "Removing a mature run also exposes the seam it has caulked and " \
            "must be coordinated with repair work.",
    senses: "It feels the signal tides before instruments post them, and the " \
            "foliage reports the seam beneath: lush over sound joints, thin " \
            "and yellowing over seams working loose.",
    risks: "A yellowing run may reflect poor light or water as well as a " \
           "working seam. Crews inspect the leaves, roots and joint together " \
           "before stripping and re-bedding the plant."
  )

  prose <<~PROSE
    Signal mat appears in recovered ring maintenance lists as a seeded hull tender. Each plant runs low along seams and joints, where its roots fill small gaps and bind to both faces. When the #{encyclopedia_ref :signal_tides, "signal tides"} pull, grip tissue locks root and leaf into a rigid splint, and the closing passes down a long run as a visible wave. In slack conditions the shingled leaves open to take light and condensation.

    The plant begins closing before the tide reaches the hab. Almanacs print the local lead time beside instrument forecasts, and dock offices watch both. Foliage adds a slower reading: sound, well-lit joints carry dense green runs, while working seams thin or yellow the mat above them. Light, water and disease can produce similar foliage, so seam crews inspect plant and joint together.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Living Along the Seams"
    In Ravel the closing wave is a street event. It passes down a corridor seam faster than a walk, leaves shingling flat one after another, and children run beside it; racing the wave to the end of the spine corridor is a standing dare, and the winners are the ones who get there before the last leaf closes. After a strong tide the mat flowers along the seams in small white stars that smell of struck metal, and households pick them for the table.

    Tenders strip the older leaves at trimming and dry them for seam tea, a bitter green brew drunk hot through the tide season. On trimming days a tender carries a pot along the corridor and pours for anyone who stops to watch the work.
  PROSE

  prose <<~PROSE, section: :operations, heading: "Tending, Neglect and Night Cutters"
    Tenders trim mats away from access panels, divide crowded runs and re-bed cuttings after repair. Removing a mature mat exposes the seam it caulked and is done with temporary sealant already prepared. Named runs along the Ravel spine predate their current crews; newer habs move cuttings in #{encyclopedia_ref :transplant, "Transplants"} and watch the first season's grip before relying on them.

    In rented corridors the trimming often goes undone. The mat creeps over access panels and inspection lines until a repair crew has to cut through it, and a crew in a hurry that strips a mature run without sealant ready has opened a seam in the middle of a tide. Cuttings from the named runs sell well to newer habs, and night cutters take strips from the old runs to sell to transplant crews without asking the tenders. The seam under a stolen strip opens at the next strong pull.
  PROSE

  cue "The mat begins its closing wave down the corridor seam, leaves shingling flat in a line moving faster than a walk, and three children sprint alongside it toward the end of the spine."
  cue "A tender works along a seam with shears and a steaming pot, and the corridor smells of bitter green tea and cut leaf."
  cue "After the tide, small white flowers stand along the hull seams, and a woman picks a handful into her cupped palm on her way home."
  affordance "A tended run caulks its seam, braces it through each tide, and gives crews visible evidence of tide timing and joint condition; its trimmings supply seam tea and its flowers the table."
  pressure "A night cutter strips a length of a named Ravel run to sell as cuttings, the seam beneath opens at the next tide, and the corridor's tenders want the buyer's name from the transplant crew."
  variation "The Ravel spine's named old runs anchor the tradition; younger habs seed cuttings through the graft trade, and a new mat's first season of grip is watched closely before anyone trusts it."
  variation "Grip strength maps the tides' local geography, signal mat clamping harder where the pull runs strongest, and seam crews read a hab's tide exposure off the foliage the way pilots read current off moored boats."
end
