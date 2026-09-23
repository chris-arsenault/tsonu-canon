encyclopedia :sealers do
  name "Sealers"
  kind :lifeform
  subkind :animal
  status :complete
  log "2026-08-31 — Renamed Reef Grazer to Sealers; the working name distinguishes the animals by the leak-sealing service that separates them from sorel and other reef browsers."
  log "2026-09-23 — Added courtship bellowing, calving, the smell of fresh seal, culls, the cold-season feast and spit-miners on live reef, and reduced the herd-as-pressure-report material."
  topics :"ring-hab", :"ring-era", :ecology, :subject_hab_life
  prevalence :uncommon
  appears_when all: { place: [:sealed_hab] }
  summary "Sealers are placid, slab-bodied animals that browse the living pressure reefs of old ring habitats, cropping overgrowth and closing pinhole leaks with mineral-rich spit. The ring kept them as reef livestock, and Rib's herds still work the oldest living reef."
  origin "Ring-era cultivated reef stock; the registers list sealer herds with the reef schedules"
  biology "A slow browser of reef growth whose gut concentrates minerals into a sealing spit; it patrols pressure gradients by feel, feeds where the reef runs rich, calves once a year in wall bays, and courts with a low bellow carried through the reef itself"
  function "Crops reef overgrowth and seals pinhole leaks where it feels pressure through its belly plates"
  principal_accommodation "Reef galleries and pressure margins; working herds den in wall bays the reefs grow around them"

  descriptive_identity(
    appearance: "A slab-bodied browser, smooth-hided and toeless, that moves on gripping belly " \
                "plates like a slow tide. Its blunt head carries wide lips for cropping and the " \
                "perpetually damp chin of an animal whose spit is its trade.",
    behavior: "It browses the reef's overgrowth in slow rounds, pausing wherever pressure " \
              "whispers through a flaw to chew, press its lips to the spot and seal it with " \
              "mineral spit that cures reef-hard.",
    threat: "A sealer follows the pressure flaw beneath whatever covers it and may seal over " \
            "a sensor, sample port or loose gear. Reef crews cage instruments against the wall.",
    senses: "It finds leaks by feel through its belly plates, and a herd drifting toward one " \
            "gallery wall shows wardens where the flaws are gathering.",
    risks: "The herds graze to the reef's rhythm and sicken off it: sealers refuse " \
           "overworked reef, and a herd going thin tells the wardens the reef is being " \
           "asked for more than it has."
  )

  prose <<~PROSE
    The living pressure reefs, the engineered growths that hold air in the oldest ring habitats, came with their own livestock. Sealers are slab-bodied, toeless browsers that move over reef surfaces on gripping belly plates, cropping the overgrowth that would choke a reef's breathing channels and pausing wherever pressure whispers through a flaw. There the sealer chews, presses its wide lips to the spot, and closes the leak with a mineral spit that cures reef-hard in an hour. Fresh seal smells sharply of chalk and warm iron, and the smell hangs in every working reef gallery. The ring's registers list sealer herds beside the reef maintenance schedules, and #{ref :rib, "Rib"}, built inside the oldest working reef alive, still runs its herds on rounds those schedules would recognize.

    A herd drifting toward one gallery wall draws the wardens there with lamps; crowding marks a field of small flaws, and a thinning herd shows the animals refusing overworked growth. Sealers share the reef with #{encyclopedia_ref :sorel, "sorel"}: sorel keep the passages open and sealers keep the skin closed.
  PROSE

  prose <<~PROSE, section: :biology, heading: "Bellows and Calves"
    Sealer bulls court in the cold season with a low bellow that travels through the reef itself. Rib's residents feel it in the floor before they hear it, and a contest between two bulls can keep a whole gallery awake. Cows calve in the wall bays the reef grows around them. The calves are pale and soft-plated, ride their mothers' backs for their first months, and practice spitting on anything within reach, reef crews' boots included. Rib children are allowed to scratch the calves' chins, and the calves lean into their hands.
  PROSE

  prose <<~PROSE, section: :economy, heading: "Culls and Spit-Mining"
    Reef crews cull old and lame animals when a herd outgrows its reef. Sealer meat is dense and mineral-tasting and is slow-cooked in the wall ovens for Rib's cold-season feast; the hide makes the gripping soles reef crews wear.

    Cured spit-seal is prized salvage, and crews stripping old seals from retired reef sections call the work spit-mining. Spit-miners working live reef on the sly are a steady trouble. A patch pried from a working wall reopens the flaw it closed, and Rib's wardens have hauled more than one miner off a gallery wall with the air hissing past them.
  PROSE

  cue "A slab-bodied animal flows slowly up the reef wall on its belly plates, presses its lips to an invisible flaw, and leaves a hardening patch of spit-seal glistening behind it."
  cue "The floor hums under a low bellow from somewhere deep in the reef, and a warden groans and pulls her blanket over her head."
  cue "A soft pale calf rides its mother's back along the gallery and spits at the boots of the reef crew passing below."
  affordance "A working herd closes pinhole leaks within the hour, keeps the reef's overgrowth cropped, and shows by its drift and appetite where the reef is failing or overworked."
  pressure "A spit-miner pries cured seal from a working wall for the salvage price, the flaw beneath opens, and the reef crew that finds the hiss wants the miner off the reef for good."
  variation "Rib runs its herds on rounds as old as the reef schedules with named lead animals; younger reef habs keep small free-ranging herds and cage every instrument on the reef face."
  variation "Retired reef sections are stripped for cured spit-seal by licensed crews, and the salvage yards buy from anyone who brings it in."
end
