encyclopedia :first_water do
  name "First Water"
  summary "First water is ring-era reservoir water recovered still sealed — municipal supply the elves treated for their own drinking, held under intact seals since the Glassfall, and drawn now by permit from tended reservoir finds. On the standing ring it was the tap; in Kaleidos it is drawn by the flask, and the flask is an occasion."
  kind :resource
  subkind :material
  status :complete
  log "2026-09-23 — Rebuilt around the people who pour, guard, steal and fake the water; the permit and assay system kept to one passage."
  topics :"ring-era", :household, :trade, :religion, :subject_common_life
  prevalence :rare
  appears_when any: { place: [:debris_field, :orbital] }
  function "Ceremonial and medicinal drinking water; the sealed-reservoir provenance is the value, and a broken seal is the product's whole biography"
  grades "Graded by seal integrity and treatment signature — full-seal draws with the elven treatment still legible assay highest; weathered-seal finds grade down toward fine ordinary water"
  availability "Tended reservoir finds under registry permit, drawn on posted schedules with per-permit limits; new finds surface with salvage and pass to tending within the season"

  descriptive_identity(
    appearance: "Clear with the faint green cast of the elven treatment, sold and served " \
                "in stoppered flasks that carry the reservoir's registry mark and the " \
                "draw date in the tender's hand.",
    working: "Draws are made through fitted taps that preserve the find's remaining " \
             "seal, and the treatment signature is assayed at the tap so the grade " \
             "travels with the flask.",
    risks: "A weathered seal grades the whole reservoir down, so the people who " \
           "tend a find spend their lives guarding the seal; the flask trade's " \
           "standing fraud is ordinary water under a forged mark, caught by " \
           "treatment signature when anyone thinks to test it."
  )

  prose <<~PROSE
    First water tastes of almost nothing, and people cross the system for it. The #{encyclopedia_ref :elves, "elves"} treated the ring's municipal supply to their own standard and stored it in sealed reservoirs throughout the ring's fabric; on the standing ring it came out of every tap. Intact reservoirs have surfaced for #{elapsed :the_glassfall, approx: true}, sealed volumes inside fragment cores and debris-field hulks, and the water in them keeps the faint green cast of its treatment and a clean, cold, slightly sweet finish that drinkers describe the same way from one end of the system to the other. A household that buys a flask pours it at an occasion it means to remember.

    The pours follow the family calendar. At a naming the household head wets the child's lips from the flask and gives the first cup to the eldest guest. Sickroom families buy a full-seal flask when medicine has said its piece, and the last drink a dying grandmother takes is often first water, poured slowly so she can say what it tastes like. Surface custom keeps the water for namings and deathbeds. Orbital custom pours it for launches, when a new kite's crew drinks a measure on the pad and splashes the last of it on the array housing, and for treaty tables, where two parties drink from one flask before signing. Both keep the emptied flask stoppered in a family box, and a household's shelf of boxes is read by visitors like a family tree.
  PROSE

  prose <<~PROSE, section: :trade, heading: "Tenders, Taps, and Thieves"
    Registry law puts a new reservoir under tending within the season it surfaces, and the tender draws it through a fitted tap on a posted schedule of how many flasks a year and how many years the water has left. That one rule shapes everyone around a find. Tenders live beside their reservoirs, often in the hulk itself, and treat the seal as a relative; a weathered seal grades the whole find down, so tending is mostly patrol, patching, and watching the weather. The great named reservoirs are civic property drawn for state occasions, and their tenders hold posts that pass from parent to child. A household find, a sealed cistern in a bought hulk, belongs to the family that bought it, is drawn at family pace, and passes down with the deed; cousins have stopped speaking over who inherited the tap.

    Where water this scarce meets families this eager, theft follows. Crews have cut into tended hulks from the far side and drained a reservoir through a hose while the tender slept at the tap, and a stolen draw keeps its green cast and sells well in any port with no reason to ask about the date on the flask. Salvagers who find a sealed volume sometimes skip registry entirely, tap it themselves with a drill and a bladder, and sell the water before the seal they broke has had time to cloud it. Tenders keep dogs, alarms strung through the hulk, and friends among the salvage crews who work nearby.

    Forgery is the easier crime. Ordinary water under a forged registry mark fills flasks at every festival market, sold to buyers who want the occasion more than the assay. The assay houses catch it by treatment signature, and a household that learns at a funeral that the grandmother's flask was tap water carries the grudge to the seller's door. Honest weathered-seal water grades down toward fine ordinary water and fills the trade's daily end, drunk at weddings of modest families who know exactly what they bought.
  PROSE

  cue "A naming table set with bread and one stoppered flask, its tender's mark and draw date inked on the neck, and every guest watching the pour."
  cue "In the tended hulk a tender walks the reservoir wall with a lamp and a pot of seal paste, and a dog sleeps across the tap."
  affordance "A permit and a tended find put the ring's own drinking water on a present-day table, graded for occasions from treaty tables to sickrooms, with the assay house to settle whether the flask is real."
  pressure "Salvagers drill untended finds and sell the water before registry hears, forgers fill festival flasks from the pump, and tenders guarding a draining reservoir are offered more for one quiet night than the permit pays in a year."
  variation "A civic reservoir's tender is a known figure at state occasions and hands the post to a child; a household cistern in a bought hulk is drawn by whoever holds the deed, and inheriting it splits families."
  variation "On the surface the flask belongs to namings and deathbeds; in orbit a new kite's crew drinks it on the pad and splashes the last measure on the array housing."
end
