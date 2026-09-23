encyclopedia :kelm do
  name "Kelm"
  aka "moss"
  kind :resource
  subkind :biological_material
  status :complete
  log "2026-08-31 — Renamed Lung Moss to Kelm; the sealed habs' short working word names the filter crop without promoting its assay or ordinary material class into the title."
  log "2026-09-23 — Rewrote the ward and trade passages around tasters, households and strain rivalry; removed the office-and-ledger framing."
  topics :"ring-hab", :ecology, :materials, :danger, :subject_hab_life
  prevalence :uncommon
  appears_when all: { place: [:sealed_hab] }
  summary "Kelm is the living filter material of the sealed habs: a dense gray-green mat grown in shaft frames that traps structural dust from the air and turns bitter before the shaft that houses it begins to buckle. Moss wards tend it as both crop and structural instrument."
  function "Filters structural dust from hab air; its taste tracks the load on the shaft that houses it"
  grades "Sweet, flat, and bitter — the taster's ladder — with frame stock graded separately by mat density and seed vigor"
  availability "Grown in frame beds at Lung Three, Kesh, and every hab with a moss ward; frame stock and seed mats trade between habs, each mat traveling with its lineage"

  descriptive_identity(
    appearance: "A dense gray-green mat filling its shaft frame like bread risen into a pan, " \
                "napped like wet felt and cool to the touch. Working moss carries a clean " \
                "mineral smell; a loaded mat darkens along the seams first.",
    working: "Grown in removable frames racked across airways, harvested and split like turf, " \
             "and read by taste: a licked fingertip pressed to the mat comes back sweet from " \
             "healthy moss, flat from tired moss, and bitter from moss whose shaft is " \
             "carrying wrong load.",
    risks: "Bitterness reports strain in the structure housing the frame and often runs ahead " \
           "of instruments. It points to the shaft that needs inspection and leaves the cause " \
           "for the wrights to find."
  )

  prose <<~PROSE
    The sealed habs call their standard living air filter *kelm*. Its mats fill removable frames racked across airways and shaft mouths, dense gray-green turf napped like wet felt, and trap the structural dust that ring fragments shed into their own air: ringglass fines, ceramic powder, the gray flour of old decks grinding. A hab's moss ward racks, rotates, and harvests the frames like any crop, and split kelm turf goes on to a second working life as packing, poultice stock, and the filter plugs in every respirator the hab issues. Hab pharmacopoeias carry moss poultice recipes for burns and grit-sores that older households swear by and younger ones grumble about for the smell.

    The taste is what makes kelm more than a filter. Moss roots read the frame that holds them, and the frame reads the shaft: a licked fingertip pressed to healthy moss comes back faintly sweet, tired moss reads flat, and moss housed in structure under wrong load turns bitter, distinctly and reliably, and ahead of the gauges. Children in moss habs learn the taster's ladder, sweet, flat, bitter, at the age they learn to seal a door, and a child who reports a bitter frame on the walk home gets a hero's supper. When a taster tastes bitter, the frame is pulled and tagged and the shaft is roped for the wrights, with the same weight a #{encyclopedia_ref :load_listening, "listener's"} call carries. The argument about why comes afterward.
  PROSE

  prose <<~PROSE, section: :trade, heading: "Tasters and the Kesh Strain"
    Tasters are the hab's best-known workers after the wrights. A good one walks the racks at the change of shift pressing a fingertip to mat after mat, and residents along the airway set their evenings by her passing. She knows which households keep their share of the racking clean and which let it silt, and she says so at the ward meeting. Tasters argue with wrights, who trust instruments, and the argument has its classic form: the taster says bitter, the gauges say sound, and the shaft is roped anyway while both sides wait for the crack. Tasters who cry bitter too often lose the airway's patience; tasters bribed to call a frame sweet so a household can skip its rebuild share have been run out of habs.

    Frame stock moves between habs as seed mats, each carrying its lineage, and the great beds at Lung Three, which filter for a whole settlement and predate its current name, seed daughter beds across the ring settlements. Lung Three's deep stock grows slow, filters fine, and tastes with a subtlety its wards claim outsiders waste. The Kesh strain grows fast and coarse, thrives on shifting-gravity decks that sicken gentler mats, and reads strain loudly, which Kesh wards call honesty. The two traditions trade seed mats and insults in equal measure at every stewardship fair, where tasters from both sides compete blindfolded on frames pulled from condemned shafts.
  PROSE

  cue "The taster works down the shaft racks pressing a licked fingertip to each mat in turn, and pauses at one frame to taste again, her face gone still."
  cue "A pulled frame leans tagged by the ward door, its seams gone dark, and the shaft behind it is already roped."
  affordance "The moss filters the hab's air and warns of failing structure in one crop, read on a taster's round in every shaft that houses a frame, ahead of the gauges."
  pressure "A bitter frame shuts a shaft and bills its households for the rebuild, so families lean on tasters to taste again, and a taster who trusts a bribe over her tongue has let a deck buckle."
  variation "Lung Three's slow deep stock filters fine and seeds daughter beds system-wide; the Kesh strain grows quickly on shifting decks and gives a stronger bitter reading."
  variation "Some habs choose tasters by blind trial at the stewardship fair; others pass the round from parent to child, and airways served by a new taster keep an eye on the gauges for a season."
end
