encyclopedia :navren do
  title "Navren"
  kind :lifeform
  subkind :tree
  status :complete
  summary "Navren is a copper-barked tree cultivated at Noll for curved structural timber whose tuned grain flexes under changing loads."
  function "Provides curved structural timber that carries a tuned load through its grain"
  topics :ecology, :materials, :trade, :"structural-freq", :subject_hab_life
  prevalence :common
  appears_when all: { place: [:garden] }

  cue "In the Noll coppice, young stems grow bent under sling bags of stone, each bag tagged with the name of the shipyard that ordered the curve."
  cue "A navren doorframe hums when a loaded cart rolls over the sill, and Noll children stamp through doorways in pairs to make the old ones sing."
  affordance "Growers shape each stem while it lives so the harvested wood keeps its imposed curve through drying."
  pressure "A yard with a cracked hull brace wants the reserved stem another yard ordered years ago; growers who sell a reserved stem to the higher bidder keep the money and lose the first customer for good."
  variation "Weight-bent stems give broad, cheap curves that builders buy for doorframes; grafted stems with a load path set fiber by fiber cost several times as much and carry waiting lists measured in cutting cycles."
  variation "Wood from the oldest root stools is dense and dark and goes to instrument makers; young stools grow fast pale timber for common braces."
  log "2026-09-23 — Replaced cue, pressure and variation lines that repeated the prose with fresh observations, a buyer's conflict and real differences between stocks."

  descriptive_identity(
    appearance:
      "Copper-green bark over pale wood, coppiced from named root " \
      "stools at Noll. A worked piece holds the curve it was grown to " \
      "and answers strain with a low audible hum, so a frame taking a " \
      "load it was not built for says so aloud.",
    risks:
      "Dried grain no longer answers a growth field, so forcing a " \
      "piece into an unintended shape gets nothing. The repair means " \
      "wood grown to that load — or a reserved stem at Noll and the " \
      "wait through its cutting cycles.",
  )

  prose <<~PROSE
    At #{ref :noll, "Noll"}, coppiced navren trees grow copper-green bark over pale wood whose fibers align with sustained pressure and a low structural tone. Cultivar plates beside the oldest surviving root stools supply the name.

    Growers shape each stem while it lives. Weights set the broad curve, grafts redirect individual fibers, and water-borne resonance settles the grain around the intended load. A harvested piece keeps that shape through drying and answers strain with a low audible hum.

    Shipwrights use navren for braces that must flex across different hull materials; builders set it around doors and pressure transitions. Instrument makers take narrow offcuts whose growth marks show the tones they carry best. Once dry, the grain holds its imposed curve and ceases to answer a new growth field.
  PROSE

end
