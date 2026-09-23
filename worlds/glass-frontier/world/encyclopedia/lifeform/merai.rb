encyclopedia :merai do
  name "Merai"
  summary "Merai are tall hollow-stemmed garden reeds that vent root heat through their stems as a standing chord. The note sours near diseased beds; Mera families eat the spring shoots, dry the cut stems for winter groundstock, and sell the straightest as flute blanks."
  kind :lifeform
  subkind :plant
  status :complete
  log "2026-08-31 — Renamed Reeds to Merai; the former generic plant label did not identify the crop."
  log "2026-09-23 — Replaced the elven sentinel origin with the Mera growers' selection from a feral reed, and added shoot supper, strip feuds, blank theft and flute courtship, keeping the chord, listening hour and cutting rotation."
  topics :ecology, :music, :"ring-hab", :"ring-era", :subject_hab_life
  prevalence :uncommon
  appears_when all: { place: [:garden] }
  origin "Selected on the Mera terraces from a feral reed that spread through the ring's abandoned garden galleries after the Glassfall; the singing stands descend from the terrace growers' choices and carry the terraces' name"
  biology "A tall hollow-stemmed reed whose roots run shallow and wide among its neighbors; venting root heat through the fluted stems drives a soft standing chord, tuned by stem length and fed by the health of the root web it shares"
  lifespan "A stand cut on rotation is effectively permanent; individual stems live #{duration 3} and the great named stands predate their gardeners' grandparents"
  function "Diagnosis by ear: the chord's pitch and fullness follow the health of the root web the stand shares, and a souring note gives gardeners a bearing into the beds"
  resonance_relation "The chord rides the garden's structural band, and a practiced ear places a sour note's bearing the way a pilot places a bell"

  descriptive_identity(
    appearance: "A tall gray-green reed with fluted, open-throated stems, grown " \
                "in curved stands along bed margins; on a still day the stand " \
                "hums its chord at the edge of hearing, and against evening " \
                "cold it sings plainly.",
    behavior: "It vents root heat as tone, roots wide into its neighbors' " \
              "ground and holds its chord while the shared web is well. " \
              "Disease anywhere in reach pulls the near stems flat and sour " \
              "within a day. Each spring the stand pushes up pale sweet shoots.",
    threat: "Dense roots compete with young grafts if a stand spreads past " \
            "its bed margin. Cutting too deeply also removes the stems whose " \
            "pitch carries the local root reading.",
    senses: "It reads the root web it shares, its water, rot and the " \
            "chemistry of stressed grafts, and turns the reading into pitch.",
    risks: "Damage or disease in the plant changes its chord as surely as " \
           "trouble elsewhere in the root web. Gardeners inspect the stand " \
           "itself before using a sour note to locate another sick bed."
  )

  prose <<~PROSE
    Merai are tall gray-green reeds with fluted, open-throated stems, grown in curved stands along the margins of garden beds. Their roots run shallow and wide among their neighbors, and the stems vent root heat as a soft standing chord. On a still day the stand hums at the edge of hearing; against evening cold it sings plainly. The chord follows the health of the shared root web. Disease or water stress pulls the nearest stems flat and sour within a day, and the soured section points into the beds like a bearing.

    The plant began as a weed. After the Glassfall a feral reed spread through the ring's abandoned garden galleries, and the growers who settled the #{ref :mera, "Mera"} terraces found it choking their margins and humming as it did. They kept the stands with the cleanest chord, pulled the rest, and over generations bred the merai their descendants still cut. The terraces hold the oldest named stands.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Listening Hour, Shoot Supper and Cutting Day"
    Mera gardeners walk the margins at the evening listening hour with their heads tilted, comparing neighboring sections. A damaged stand sours its own chord, so they inspect the plant before following a sour note inward. The roots are kept inside their strips, where they leave young grafts alone.

    In spring the stands push up pale shoots, sweet with a green nutty bite, and households cut the first of them to eat raw with salt or stewed with beans. The first shoot supper of the year is eaten at the terrace wall with the stand singing behind it. Children blow across the thinnest cut stems to make them whistle, which gardeners allow on shoot-supper night and scold on every other.

    Old named stands are divided into inherited cutting strips tied to the beds they border. Families harvest their section on a posted rotation and dry the stems along the terrace walls, where the stacks smell of hay and warm resin through the late season. Lower grades become winter groundstock; straight fluted lengths become instrument blanks for #{encyclopedia_ref :answering_phrase, "the Answering Phrase"}. A fresh cut thins the chord until regrowth fills it back in. Strip boundaries start the terraces' longest feuds. A family that cuts past its line has taken a neighbor's winter groundstock and a flute-maker's price, and two Mera families have eaten shoot supper at opposite ends of the wall since a disputed strip changed hands.
  PROSE

  prose <<~PROSE, section: :trade, heading: "Blanks"
    Flute-makers' buyers walk the drying stacks each season and choose blanks by tapping, the stand's chord sounding one last time stem by stem. A straight, even-walled blank from an old stand fetches many times the price of groundstock, and blanks go missing from the drying walls at night. A Mera flute-maker can usually name a blank's stand by its tone, which makes stolen stock hard to sell on the terraces and easy to sell anywhere else. A young player courting someone from another family cuts a flute from the beloved's family stand, openly if the family approves and after dark if it does not.
  PROSE

  cue "At listening hour a gardener walks the terrace margin with her head tilted, stops where the chord runs flat and sour, and marks the third bed inward for the morning."
  cue "The family's inherited strip lies cut to stubble, stems stacked to dry along the terrace wall, and the stand's chord sounds audibly thinner above it."
  cue "Children at the terrace wall blow across cut stems until they whistle, while their parents eat the season's first shoots with salt."
  affordance "A tended stand reports root-web trouble by pitch and bearing before visible symptoms, and its cutting yields spring shoots, winter groundstock and flute blanks."
  pressure "A family cuts past its strip line in a lean year for the flute-makers' price, and the neighbors who lose their winter groundstock want the stems back or the strip."
  variation "Terrace stands run the full inheritance system with named stands and family strips; hab gallery plantings are young civic stock, tended by the gardeners' cooperative and tuned brighter for indoor bands."
  variation "Cut stems grade into winter groundstock and instrument blanks, and a blank's tone tells a Mera flute-maker which stand it came from."
end
