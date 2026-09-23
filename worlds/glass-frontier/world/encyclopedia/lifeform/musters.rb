encyclopedia :musters do
  name "Musters"
  kind :lifeform
  subkind :animal
  status :complete
  log "2026-08-31 — Renamed Vault Moth to Musters; the new title names the archive colonies' gathering behavior."
  log "2026-09-23 — Rebuilt around the moths' night flights, swarm night, scale-dust and stack cough, and starter theft, reducing the pedigree and petition material to one mention."
  topics :archives, :"ring-era", :ecology, :subject_common_life
  prevalence :uncommon
  appears_when all: { place: [:archive] }
  summary "Musters are palm-width, dust-pale moths the elves bred to graze mold from stored paper. Archives house their colonies in warmed cabinets, and archive families grow up among the silent night flights and the silver dust the moths shed."
  origin "Elven-bred archive stock; the ring's registries list muster colonies among vault equipment"
  biology "A slow, silent moth with brush-tipped legs and a diet of paper molds, soured binding pastes and the fungal blooms of damp storage; sheds a fine silver scale-dust and mates in a single swarming flight each year"
  function "Grazes mold and bloom from stored records; a colony flies its vault's stacks each night"
  principal_accommodation "Colony houses: slotted cabinets warmed to vault temperature and built on the old registry pattern"

  descriptive_identity(
    appearance: "A palm-width moth, dust-pale with darker fringing, that flies without a sound and " \
                "folds flat as a pressed leaf on a page. Brush-tipped legs sweep as it walks, " \
                "and a grazing muster leaves a clean stripe through gray bloom.",
    behavior: "Colonies fly their stacks in the dark hours, settle on moldy volumes and graze the " \
              "bloom down to the paper. Each moth keeps much the same round each night and comes " \
              "home to the colony house at the vault's dawn bell. Once a year the colony rises " \
              "in a mating swarm that fills the stairwells.",
    threat: "Silver scale-dust coats hands, sleeves and lamp glass, and staff who work the stacks " \
            "for years develop a dry cough the trade calls stack cough. A starving colony turns " \
            "from the bloom to the binding pastes and can strip the spine off a volume in a night.",
    senses: "A colony finds damp by smell. Musters gathered along one shelf run mark a wet wall " \
            "behind it, and stack crews open the wall on that sign.",
    risks: "The stock breeds true only in colony houses on the old pattern. A vault that loses " \
           "its colony must beg, buy or steal a starter from another archive."
  )

  prose <<~PROSE
    Musters are the moths of the archives. The #{encyclopedia_ref :elves, "elves"} bred them to clear mold from stored records, and ring registries list their colony houses among vault equipment. A muster is as wide as a palm, dust-pale with darker fringes, and flies without a sound. It walks on brush-tipped legs, sweeping as it goes, and eats paper molds, soured binding pastes and the gray bloom of damp storage. A muster crossing a moldy page leaves the ink behind it in a clean stripe.

    At night the colony leaves its house and flies the stacks. Each moth keeps much the same round, and a reader who stays late in a vault that lets them range feels them land on a sleeve, fold flat and walk off again. Where several dozen settle along one shelf run, stack crews open the wall behind it and usually find water. At the dawn bell the musters come home and a junior archivist counts them at the slots. A short count sends staff into the stacks with lamps to find the stragglers, which are often asleep on a volume with damp in it.
  PROSE

  prose <<~PROSE, section: :biology, heading: "Swarm Night"
    Once a year, when the warmed colony house reaches the height of its season, the musters rise together in a mating swarm. For one night the stacks, stairwells and reading rooms fill with pale silent wings, and the lamplight glitters with shed dust. Archive families keep swarm night as a holiday. Children stay up to stand in the stairwells with their arms held out for the moths to land on. Older staff close the reading rooms, set out bowls of warm sugared paste to keep the moths off the bindings, and drink in the galleries until the swarm settles. By morning every surface carries a film of silver, and the vault spends the next day wiping lamp glass.

    The dust stays on archivists all year. It works into the grain of the hands and the seams of clothes, and in archive towns a silver sheen at the knuckles marks someone who works the stacks. Long service brings stack cough, a dry persistent hack. Older archivists carry it as a sign of their years, and younger ones tie wet cloths over their mouths on swarm night.
  PROSE

  prose <<~PROSE, section: :operations, heading: "Lean Years and Starters"
    The stock breeds true only inside colony houses built to the old registry drawing. In clean years the stacks give the musters little to eat, so archives provision the houses with cultured bloom on trays. A starving colony turns on the binding pastes and can strip the spines from a shelf of volumes in one night, and every old archive has a story about the year someone cut the feeding budget.

    A vault whose colony dies of cold, of a sealed-section accident or of the slow dwindling the trade calls going quiet needs a starter from another house. Thornvault's colony, traced to a ring-era house number, has seeded archives across the system, and its keepers charge accordingly. Frontier archives keep hardier, plainer stock and trade it for a meal and a favor. Starters are also stolen: a single gravid female carried out in a snuffbox can found a colony, and Thornvault's keepers turn out departing visitors' pockets on swarm night.
  PROSE

  cue "In the lamplight a dust-pale muster sits folded flat on an open ledger, working across a gray bloom and leaving a stripe of legible page behind it."
  cue "The morning after swarm night an archivist wipes a film of silver from the lamp glass, coughing into her sleeve."
  cue "At the dawn bell the junior archivist tallies moths at the colony-house slots, then goes back into the stacks with a lamp for three that have not come in."
  affordance "A working colony keeps stored paper clear of mold, gathers on damp walls where stack crews can see it, and gives an archive family its swarm-night holiday."
  pressure "An archive board cuts the feeding budget in a clean year, the hungry colony strips the spines off a shelf of old bindings in one night, and the archivists who warned the board want someone to pay."
  variation "Thornvault's colony descends from a ring-era house and seeds sister archives at a price; frontier archives keep hardier, plainer stock and trade starters for a meal."
  variation "Some vaults let the musters range the reading rooms at night and warn visitors at the door; others confine them to the deep stacks, and the two camps cite the same ruined bindery at each other."
end
