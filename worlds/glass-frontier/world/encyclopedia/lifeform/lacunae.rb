encyclopedia :lacunae do
  name "Lacunae"
  kind :lifeform
  subkind :creature
  status :complete
  log "2026-08-31 — Renamed Eaters to Lacunae; the new title names the gaps the animals leave in inscriptions."
  log "2026-09-21 — Recentered the account on observable animals, buried finds, and loss of physical evidence. Copying remains one response; grazing schedules do not define the lifeform or bound Lithren's unknown ruins."
  topics :"outer-system", :archives, :ecology, :mystery, :subject_lithren
  prevalence :rare
  appears_when all: { place: [:cold, :archive] }
  summary "Lacunae are slow plate-backed grazers that erase inscriptions from Lithren's frozen ruins. They uncover buried writing as they feed and avoid surfaces carrying archive frost."
  origin "Documented in Lithren's ruin fields since the first landings; native ancestry and creation by the builders remain competing explanations"
  biology "A hearthstone-sized, plate-backed animal whose underside removes marks from stone while leaving a smooth surface; active in Lithren's exposed cold"
  lifespan "Beyond the survey record — marked individuals from the first landing generation still graze their same fields"
  function "Expose buried inscriptions and erase their worked surfaces while grazing"
  resonance_relation "Feeding grounds avoid the frost — a surface carrying cold archive weather's print is left alone until it clears — and the copying rooms exploit the reprieve, frosting threatened faces to buy transcription time"

  descriptive_identity(
    appearance: "A hearthstone-sized oval of plated gray, low as a paving " \
                "slab, flush to the stone it feeds on; the trail behind it is " \
                "the diagnostic — ruin surface polished smooth, the writing " \
                "gone.",
    behavior: "It fares slowly across inscribed faces, working the marks out " \
              "of the stone through its underside, and moves on when a face " \
              "is clean; individuals keep home fields and graze them in " \
              "patterns the survey teams chart like orbits.",
    threat: "Its underside removes an inscription completely while leaving " \
            "the stone smooth. A team that cannot move or frost a threatened " \
            "face has only the grazing interval in which to copy it.",
    senses: "It finds inscribed faces under snow, ice, and rubble. Survey " \
            "teams follow its digging to structures their surface scans missed.",
    risks: "An animal can reach the back of a fallen slab while its " \
           "discoverers are still securing the exposed face. Archive frost " \
           "turns it aside until the mark clears; the delay can be long " \
           "enough to expose or move the stone."
  )

  prose <<~PROSE
    Lacunae lie against ruin walls like loose plates of gray stone. Each animal is about the size of a hearthstone, with a low oval back and an underside that settles flush over inscriptions. As it moves, the worked marks disappear. The surface behind it is smooth enough to catch a lamp as one unbroken patch of light.

    Individuals follow circuits between feeding faces and sheltered hollows. Survey marks placed on animals by the first landing crews remain on living specimens in those same fields. No complete lifespan has been recorded. Their activity continues on exposed stone in cold that forces expedition animals into sealed shelters; how they obtain enough energy and where the removed material goes remain unmeasured.

    A lacuna digs toward inscription beneath snow, ice, or rubble. Expedition teams follow those excavations to buried walls and the undersides of fallen slabs. Reaching the discovery can take longer than the animal's meal. A crew may see strokes vanish in a space too narrow for a camera, or find an intact machine diagram on the far side of a block that must be shored before anyone can turn it.

    Faces carrying #{encyclopedia_ref :print, "Print"} turn the grazers aside. Crews use that archive frost to keep an animal off a threatened inscription while they clear the approach, move a loose piece, or make a copy. The animal returns after the frost clears. In warmer years the frost recedes sooner, exposing inscriptions while teams are still opening the approaches. Field records of a grazer's circuit help crews choose which face to reach first; new excavation can expose a surface outside any recorded route.

    Research stations keep copying benches and pairs of readers who compare transcripts against the stone. A dated copy records the source's condition as well as its strokes. That distinction matters when a grazer has already crossed half a setting group: the remaining marks may resemble a complete instruction even though the missing strokes changed its operation. Some inscriptions describe machinery whose controls expeditions can recognize; others preserve languages for which there is still no secure reading.

    The animals' age and their preference for worked surfaces sustain two competing origins: a local lifeform feeding among the ruins, or something made by the civilization that inscribed them. Excavators studying a newly uncovered animal must choose how long to observe its feeding before protecting the face beneath it.
  PROSE

  cue "A low gray plate moves across a buried wall, leaving a smooth streak through characters visible only at the edge of a lamp beam."
  cue "A survey mark from the first landing generation remains legible on an animal whose present meal has already erased half a diagram."
  affordance "Following a lacuna's excavation can reveal a buried inscription. Archive frost can turn it aside long enough to expose, move, or copy the face."
  pressure "An inscription lies beneath a fallen slab. The animal can reach it before a person can safely crawl underneath, and lifting the slab will disturb the surrounding ruin."
  variation "Field populations keep different circuits and grazing rates. A newly exposed face can draw an animal away from the route its observers expected."
  variation "Stations preserve drawings, casts, and checked transcripts according to the equipment they can bring to a face; each records which parts the grazer had already removed."
end
