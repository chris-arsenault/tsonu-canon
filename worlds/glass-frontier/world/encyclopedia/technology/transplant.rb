encyclopedia :transplant do
  name "Transplant"
  kind :technology
  subkind :transport
  status :complete
  log "2026-08-31 — Renamed Root Cart to Transplant; the familiar garden action now names transport that keeps its living cargo rooted throughout the journey."
  log "2026-09-23 — Rebuilt around drivers, growers and stock thieves; the signed tending log and warranty kept to one passage."
  topics :ecology, :trade, :transport, :"ring-hab", :subject_journeys_trade
  prevalence :uncommon
  appears_when all: { place: [:garden] }
  summary "A transplant moves grafts, seedlings, and symbiote stock in a shallow working garden bed. Water, a heat store, covers, and a signed tending log keep the cargo planted through the journey. Gardeners prepare the bed before departure and lift stock at the destination already rooted in its travelling medium."
  function "Moves living horticultural cargo planted — grafts, seedling beds, symbiote stock — with the transplant's own root box keeping the cargo's roots warm, fed, and connected for journeys that bare-root packing kills"
  classes "The hand transplant for terrace and gallery rounds; the road pattern with covered box and heat store for the between-settlement trade; and the river box, the same bed built into a vessel for the season fairs"
  operating_environments "Garden habs, terraces, and the roads and rivers between them — anywhere the graft trade moves stock that must arrive alive"
  operating_limit "The box is a small garden and keeps a garden's needs — watered, warmed, and rebedded on schedule — so a transplant's range is its tending plan, and one parked beyond its plan is a bed dying in harness"
  capacity "A hand transplant carries a household's trading stock; a road transplant beds a season's exchange for a cooperative; the river boxes take whole young beds to the fairs, rootward children sometimes riding with their grafts"

  descriptive_identity(
    appearance: "A transplant whose bed is visibly alive — a shallow box of dark " \
                "growing medium under low hoops, green showing at the rim, " \
                "with the water cask and heat store built into the frame and " \
                "the tending log in its sleeve on the tailboard.",
    working: "Stock is planted into the box days before travel so the roots " \
             "take hold, tended on the road by the posted plan — water, " \
             "warmth, the covers worked with the weather — and lifted out at " \
             "the far end already growing, the journey a transplant with " \
             "wheels under it.",
    risks: "Water, heat, cover, and bed condition require tending on schedule, " \
           "and a driver who skips a stop to make time can deliver a bed of " \
           "dead grafts that looked green when it left."
  )

  prose <<~PROSE
    A transplant is a garden on wheels, and its driver is half teamster and half gardener. The shallow bed carries dark growing medium under low hoops, with a water cask and heat store built into the frame, and green shows at the rim when it rolls into a yard. Stock is planted several days before departure so its roots take hold, and at the destination gardeners lift grafts, seedling beds, and #{encyclopedia_ref :graft, "symbiote"} lines already growing in the travel medium. Elven transfer beds moved planting stock around the ring the same way; postfall gardeners rebuilt the pattern from salvaged frames and remembered practice.

    Drivers are hired for both skills. They water on a plan, change the heat store at night, work the covers with the weather, and sleep beside the box in cold country with a hand on the hoops. Good ones talk to the stock, and growers pick drivers by reputation the way families pick nurses. Hand transplants move household stock around terraces. Covered road transplants carry cooperative exchanges between settlements. The river boxes are larger beds built into vessels for the season fairs, and rootward children sometimes ride with their family's grafts, trailing their hands in the water and dozing among the seedlings.
  PROSE

  prose <<~PROSE, section: :trade, heading: "Drivers, Growers, and Thieves"
    The receiving gardener reads the signed tending log in its tailboard sleeve before opening the bed, checks root condition against each recorded stop, and settles the warranty on what she finds. That log is where drivers and growers fight. A driver who skipped a watering to beat a storm fills in the stop anyway, and the grower who lifts a bed of wilted grafts reads the lie in the root tips. Growers blacklist drivers whose logs run too neat. Drivers blacklist growers who blame the road for stock that was failing before it left.

    Pedigree stock is worth stealing, and a transplant is a bed full of it moving slowly down an open road. Thieves lift a few grafts at a night halt and replace them with cheap stock of the same leaf, and the substitution shows only at fruiting, a season later and too far away to chase. Cooperatives paint their pedigree marks on the tailboard and ride their own people along on valuable runs. Kept over years, a driver's log becomes a route's horticultural almanac, which stretches chill, which wells run sweet, which halts have thieves, and drivers trade them like charts.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Beds That Cross Between Worlds"
    #{ref :naloven}'s growers move young #{encyclopedia_ref :ulessa} in deep transplants whose braces leave the soft trunk free to swell. At #{ref :seren}, #{ref :nara_pell} keeps arriving stock rooted while she compares it with established beds. The same cargo can remain in its traveling medium through several changes of carrier.

    Transplants bound for #{ref :ithara} ride inside a vessel's heated pressure space and pass between buildings in enclosed carriers, because the bed itself holds only garden air. Rooted #{encyclopedia_ref :nethri} cuttings can travel inward after cultivation, while an organism lifted directly from a sealed wet cavity needs a pressure-preserving sampler such as a #{encyclopedia_ref :neral}. Gardeners decide what can share a bed by its growing needs and accompanying life, whatever destination is chalked on the case.
  PROSE

  cue "A road transplant rolls into the yard with green showing under the hoops, and the driver climbs down stiff, muddy to the knee, a watering can still hooked on his belt."
  cue "At a night halt a driver sleeps on a bedroll beside the box, one arm across the hoops, the heat store ticking as it cools."
  affordance "The live bed carries grafts, young beds, and symbiote lines that bare-root packing kills, and lets a cooperative trade stock with settlements a season's travel away."
  pressure "Drivers skip waterings to beat weather and fill in the log anyway, night thieves swap pedigree grafts for cheap stock of the same leaf, and the grower learns which happened a season later when the fruit comes wrong."
  variation "Terrace hand transplants are pushed by children on errands; road transplants cross open country with a paid driver; river boxes dock green at the fairs with a family living aboard."
  variation "Poorer growers share one road transplant among several households, each bed section marked with a family sign, and the driver answers to all of them at once."
end
