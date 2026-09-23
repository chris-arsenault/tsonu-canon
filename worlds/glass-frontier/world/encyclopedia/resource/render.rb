encyclopedia :render do
  name "Render"
  aka "wax"
  kind :resource
  subkind :material
  status :complete
  log "2026-08-31 — Renamed Graft Wax to Render; the production word becomes the garden habs' stable name for the cap-bloom sealant across its graft, storehouse, and registry uses."
  log "2026-09-23 — Rebuilt around growers, render kitchens, household jars and thumb forgers; the registry ledger kept to one sentence."
  topics :ecology, :materials, :trade, :"ring-era", :subject_common_life
  prevalence :uncommon
  appears_when all: { place: [:garden] }
  summary "Render is the sealing wax of the garden habs, made from the cap-bloom of elven provisioning cultivars. It seals grafts, jars, and joins breathable-tight, and its second trade — closing documents and doors with a witness seal — grew from the gardens outward."
  function "Seals grafts, preserves stores, and carries witness impressions; sets breathable-tight and lifts clean"
  grades "Green-render for graft work, kettle-white for stores and jars, and the pressed seal-stock the registries buy, graded by how crisply it holds an impression"
  availability "Rendered in every garden hab from cap-bloom harvests; seal-stock trades to registries and courts system-wide"

  descriptive_identity(
    appearance: "A pale wax with a faint green cast and a smell of cut stems, worked warm by " \
                "hand or press. Set, it holds a matte skin that takes and keeps an impression " \
                "down to the whorls of the thumb that made it.",
    working: "Warmed between the palms for graft work, kettled for jars and joins; it sets " \
             "breathable-tight — holding water and letting gas pass — and lifts clean at a " \
             "warmed blade when the join has taken.",
    risks: "The wax softens under sustained warmth, so a sealed store racked over an undiscovered " \
           "heat leak opens jar by jar before the leak is visible elsewhere."
  )

  prose <<~PROSE
    In grafting season the garden habs smell of render. Stewards sit at the benches with a block of green-render warming on a stone beside them, roll a bead between their palms, and work it round the collar of each graft union, and children sent to help come home with green thumbs and the smell of cut stems in their hair. The wax comes from the provisioning cultivars the #{encyclopedia_ref :elves, "elves"} bred for the ring's gardens, which crown their stems each season with cap-bloom, a waxy collar the plants shed as they set fruit. The gardens have rendered the sheddings since the ring was whole. Render sets breathable-tight: a waxed union holds its moisture and passes gas, and a join that breathes takes where a sealed one rots.

    Rendering happens in kettle kitchens at the edge of every garden, where the cap-bloom gathered at shed is melted down by house recipes that families guard like soup stock. The render master presses a test thumb into each batch's skin and reads the crispness of the whorls. Green-render keeps the growers. Kettle-white, the refined grade, does the storehouse work, jar seals, join beds, and the weatherproofing collar on anything a garden hab sends traveling, and lifts clean at a warmed blade. Seal-stock, the tight-grained pressing that holds an impression crisp for decades, sells to registries at prices that make the pruning heap a line in every garden's accounts, and registries name the render houses they buy from.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Jars and Thumbs"
    Households seal with their own thumbs. A grandmother closes the season's preserves in kettle-white and presses her thumb into each lid, and the jars go on a high shelf with the year scratched beside the print. By a custom at least four regions insist began with them, one jar is kept back unopened until the naming of her namesake, and it is opened at the table with the whole family watching whether the fruit held. Lovers exchange small wax tokens pressed with both thumbs, and a returned token, set on a doorstep with one print scraped away, ends an engagement without anyone having to speak.

    Registries took up the same property for documents: a document closed in render carries its sealer's thumb, and registries keep thumb ledgers against which a disputed seal is read. That makes a thumb worth stealing. Forgers lift prints from drinking cups and door plates, cast them in fine clay, and press counterfeit seals; the best can fool a clerk under lamplight and fail under a render master's glass, which reads the drag of a live thumb in the wax. A forged seal on a deed has started feuds that outlived the forger. Households that fear for a parent's thumb keep the old woman's cup washed.
  PROSE

  cue "At the grafting bench a steward warms a green bead between both palms and works it around the union's collar without looking down."
  cue "A high kitchen shelf of preserve jars, each lid carrying the same thumbprint and a scratched year, the oldest jar pushed to the back."
  affordance "One material carries the gardens' grafts, the stores' seals, and the witness thumbs of households and registries — breathable-tight for living joins, impression-true for promises, and clean-lifting for everything meant to open again."
  pressure "A thumb in wax is proof of presence, so forgers lift prints from cups and doorplates and sell seals on deeds and debts, and a family that finds its dead father's thumb on a stranger's claim goes looking for the forger."
  variation "Green-render stays in the gardens and moves by the block at grafting season; seal-stock travels system-wide, and registries specify their suppliers' render houses by name."
  variation "In some regions the grandmother's jar opens at her namesake's naming; in others it opens at her funeral, and the fruit is eaten by whoever she named in her last season."
end
