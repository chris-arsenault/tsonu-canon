installation :orra do
  name "Orra"
  summary "Orra is a settlement of seventy-four hundred people in the Glass Frontier, sealed around a dead Ring Age maintenance carrier whose body fills half the hab."
  playable_as :chronicle_location
  context_tags :sealed_hab, :garden
  subkind :settlement
  status :complete
  tags :"ring-hab", :ecology, :salvage, :resonance, :"ring-era", :subject_hab_life
  prominence :marginal
  population 7400
  population_band "About seventy-four hundred residents"
  role "Organic salvage, tissue cultivation, and carrier-body research"
  setting "A ring fragment sealed around a dead Ring Age maintenance carrier"
  access "Twice-weekly clean carriers from Seren at two pressure docks cut through the dead carrier's harness sockets"
  omit_facts :maintained_by

  descriptive_identity(
    setting:
      "A sealed pressure shell closed around a dead Ring Age maintenance " \
      "carrier that fills half the usable volume: pale ribs cross public " \
      "halls, dry hide districts ring the outside, and warm wet fungal " \
      "quarters fill the old digestive folds. A short walk passes " \
      "through machine rooms, cultivated cavities, and chambers cut into " \
      "the body itself.",
    activity:
      "Cutters lift only material the body has released along mapped " \
      "fractures, growers tend fungal beds and the insects that " \
      "pollinate the food plants, and deep readers pull temperature and " \
      "structural-tone measurements from probes seated along the spine. " \
      "Most households work more than one of these trades.",
    access:
      "Clean carriers from Seren call twice a week at two pressure docks " \
      "cut through the dead carrier's harness sockets.",
    hazards:
      "Marrow galleries hold pockets of sweet gas that light under a " \
      "kinetic spark, so tuned tools go through them dead or stay at the " \
      "boundary. The carrier's tissue keeps changing stage, and a " \
      "workshop built for one material can become unsafe when the layer " \
      "beneath it turns into another."
  )

  prose <<~PROSE
    A dead Ring Age carrier fills nearly half of Orra's usable volume. The animal died during the Glassfall with its body locked into a nursery cradle, and the surviving pressure shell closed around both. Pale ribs now cross public halls, while engineered fungi fill the old digestive folds.

    The outer districts work the dry hide and harness structure. The warm interior supports food beds, medicinal cultures, and teams studying tissue that has continued changing for #{elapsed :the_glassfall, approx: true}. Streets pass between them through machine rooms, cultivated cavities, and chambers cut into the carrier itself.
  PROSE

  prose <<~PROSE, section: :structure, heading: "The Body in the Cradle"
    Raised Ring Age letters over each nursery lock spell Orivar. Famine survivors calling to one another through the dark halls used only its first half, and Orra is what the settlement has called itself since. The carrier's forward plates meet the old nursery docks, while its long body curves through a cradle of ceramic spars and structural ringglass. Early residents opened the dry upper cavities first. Later crews reached the marrow channels, fermentation chambers, and fluid reservoirs held deeper inside.

    Each layer has its own air and working hazards. The outer hide sheds hard scales that crews cut into pressure patches. Fungal districts stay warm and wet. Marrow galleries carry pockets of sweet gas that ignite under a kinetic spark. Old service passages run beside the body and give rescue crews a clean route around most inhabited chambers.

    The carrier's material changes in a measured sequence. Hide becomes scale and fiber. Soft tissue feeds fungi and pale rootstock. Mineralized ribs yield strong porous ceramic after heat treatment. Orra records the boundary of each stage because a workshop built for one material can become unsafe when the layer beneath it changes.
  PROSE

  prose <<~PROSE, section: :people, heading: "Cutters, Growers, and Deep Readers"
    Outer cutters remove only material released from the body by mapped fractures. Growers manage the fungal beds and the insects that pollinate Orra's food plants. Deep readers take temperature, chemistry, and structural-tone measurements from probes seated along the spine. Most households include people from more than one of these trades.

    A district approaching a new stage receives crews and equipment from the district that reached it earlier. The practice moves expertise around Orra and gives older neighborhoods a continuing stake in younger ones. It also creates arguments over timing. A cutter sees a clean plate ready for removal; the grower below may need another season of shade from it.

    #{ref :orra_marrower_colonies, "Marrower colonies"} move through channels too narrow for a person. Their feeding exposes warm tissue and blocked fluid pockets. Deep crews follow their tracks during surveys and seal them away from cultivated chambers.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Sternum Apartments"
    Forty households lived in the apartments over the central sternum until this year, when the tissue beneath their floors turned warm. The warmth comes in a slow wave every eleven hours, runs along living nerve bundles and fades at the third rib, and tissue cut from that stretch closes a shallow wound within a day. Orra emptied the apartments and opened the old nursery service gallery beneath them.

    Mab Ostrey, who raised four children in the end apartment, leads the evicted households. They sleep in the grower halls and want their rooms back or a share of whatever the tissue earns, and they still hold keys to the stairwells that lead most directly down to the gallery. Ilse Vorran and the growers want the warm tissue isolated for propagation. Several cutters have stopped working under the sternum since finding pressure marks where the body has shifted against its cradle. Jory Pask's deep readers already have three probes in the tissue and are seating a fourth where the warmth enters the spine.

    Meanwhile small wet parcels of sternum tissue have started leaving on the Seren carriers in personal luggage. Someone with a gallery key is cutting at night, and the growers and Mab's households each suspect the other.
  PROSE

  log "2026-09-23 — Rebuilt the present-day section around the evicted sternum households and a night trade in healing tissue, keeping the heat cycle and probes as facts; rephrased the Orivar etymology."

  gm_note :appears, "An ordinary walk across Orra passes through dry hide, a warm wet fungal district, and a marrow gallery within a few streets. The galleries hold pockets of sweet gas that a kinetic spark will light, so tuned tools are carried dead through them or left at the boundary."
  gm_note :triggered_by, "Removing anything from a chamber puts the cutters above and the growers below into the same argument: the plate has come free of a mapped fracture and is ready to lift, and the beds under it want another season of its shade."
  gm_note :complicates, "Samples from beneath the sternum close shallow cuts within a day, and the apartments above that tissue are already empty. Anyone hurt near the nursery gallery gets offered a sample, and afterwards the growers and the deep readers both want to know what it did."
end

relate :rel_orra_located_in_frontier, :located_in, :orra, :the_glass_frontier, since: 2140 do
  prose "Orra occupies an inhabited fragment of the shattered ring."
end

relate :rel_orra_supplies_seren, :supplies, :orra, :seren, since: 2435 do
  prose "Orra sends documented fungi, carrier tissue, and channel organisms to Seren's trial beds."
end

relate :rel_orra_studies_marrower_colonies, :studies, :orra, :orra_marrower_colonies, since: 2435 do
  prose "Orra's deep readers compare marrower tapping patterns with probes along the carrier's spine."
end
