geographic_location :the_glass_frontier do
  name "The Glass Frontier"
  summary "The Glass Frontier is the inhabited remains of Kaleidos's orbital ring, with millions of varied habs among surviving structures, later construction and fields of debris."
  type_of :ring
  log "2026-08-22 — Excluded as a chronicle location because the entire field of separated habs is too broad for one starting focus."
  log "2026-09-15 — Established millions of habs at varied scales, distinguished inhabited environments from original fragments, and removed universal decline and compulsory transit claims. Physical strangeness does not by itself identify Bloom."
  log "2026-09-23 — Rewrote the prose out of design register; added the billions-scale population, the restored network and far drift, and the ring's crime, havens and first contact, keeping every established fact."
  log "2026-09-23 — Placed the ring's regions: inner ring, mid-drift, outer Shear and far drift by distance from the old ring line, with Deep Shear pockets, surviving arc names and the Keel's course across them, drawn from existing uses of those terms."
  subkind :world_region
  path "player/cosmology/the-glass-frontier.md"
  status :complete
  reviewed "2026-03-19"
  tags :orbital, :"ring-hab", :salvage, :subject_hab_life
  prominence :mythic
  position frame: :kaleidos_system_chart, relative_to: :kaleidos,
           radial_offset: 0.1, angle_offset_deg: 0
  form "Shattered orbital ring of inhabited fragments"
  population_pattern "Billions of people in millions of inhabited environments, from small communities to cities as large as Sithari, in surviving sections and later construction"
  principal_hazards "Debris, resonance distortion, structural collapse and Bloom Zones"

  descriptive_identity(
    setting:
      "A vast shattered halo of crystalline megastructure around " \
      "Kaleidos: millions of habs in surviving sections and later " \
      "construction, with the largest fragments hundreds of " \
      "kilometers long. Glass particulate between them " \
      "catches the light and turns the sky " \
      "prismatic. Debris, distortion, and the Shear fill roughly half " \
      "the orbital volume between the inhabited pieces.",
    activity:
      "Shuttles run routinely between the surface and the ring in " \
      "well-connected regions, and most interplanetary traffic routes " \
      "through ring stations where the old docking systems, beacons, " \
      "and resonance relays are densest. Each hab runs its own way — " \
      "some on ring-era infrastructure that still runs as its builders " \
      "left it, others on whatever their people reinvented during the isolation.",
    hazards:
      "Debris and resonance distortion constrain routes near the " \
      "Shear, while Bloom Zones require containment where they " \
      "occur. Some old systems can be operated but not fully " \
      "repaired locally. In fluid-reality habs, visitors need the " \
      "residents' knowledge of which boundaries can be crossed " \
      "and which conditions require caution."
  )

  prose <<~PROSE
    The Glass Frontier is what is left of Kaleidos's orbital ring, and most of the system's people live in it. When the ring broke in 2140, its sections cracked apart and drifted into new orbits, some of them hundreds of kilometers long, trailing clouds of debris and glass dust. Many had been sealed, self-sustaining environments before the #{ref :the_glassfall, "Glassfall"} and stayed that way. Their descendants and the builders who came after have filled the broken ring with millions of habs, from a few families in a sealed room to cities inside the largest fragments as populous as Sithari. Together they hold billions.

    A hab is an inhabited environment, whatever its size or shape. The ring's old section standards support construction at every scale, and builders still use them to extend a settlement or raise a new one. Glass between the fragments catches the sun and lays bands of color across every sky in the ring.
  PROSE
  prose <<~PROSE, section: :geography, heading: "The Habs"
    The habs were once joined into one system by shared standards, and their interiors already served different purposes. Isolation, rebuilding and ecological drift have pushed them far apart. Some keep conventional rooms and unfamiliar customs. Some preserve elaborate environments designed before the Glassfall.

    Some kept the ring's original infrastructure running. Their lights, air and water come from ring-era systems more sophisticated than anything built since, which work as they always have; their residents keep them clean, feed them what they need, and do not always know how they work. Others rebuilt themselves from nothing during the #{ref :signal_famine, "Signal Famine"}. #{ref :fermata_station, "Fermata Station"} governs itself through public jazz. Some habs let their environmental controls drift until their interiors grew wild and dense, and decided they liked it. Some sit in #{encyclopedia_ref :resonance, "resonance"} so saturated that distance and boundary behave differently than they do elsewhere, and residents walk passages a visitor has to be taught.
  PROSE
  prose <<~PROSE, section: :culture, heading: "Near and Far"
    The habs along #{ref :keel, "the Keel"} and the main orbital routes make up the restored network. They trade, visit, marry, quarrel and mediate through the #{ref :tempered_accord, "Tempered Accord"}, and their routes carry relatives, apprentices, performers and tourists. A visitor may have to learn a civic schedule, eat a strange supper, or share a household laid out in a way they have never seen.

    Beyond the network lie clusters of habs that deal only with their neighbors, on their own terms, and a docking invitation from one of them gives nobody a claim to govern the people who sent it. Beyond those lies the far drift, where debris runs fast and uncharted and habs are still being found that have spoken to nobody since the Glassfall. #{ref :qalu, "Qalu"}, found in 2434, had thirty thousand people and a language of its own.

    The ring has its shadows as well. Pirates and smugglers work uncharted pockets of the Shear, havens such as #{ref :loriend, "Loriend"} shelter anyone who can find them, and colour halls in dozens of habs run betting, dock hiring and corridor fights around the races at #{ref :caldris, "Caldris"}.
  PROSE
  prose <<~PROSE, section: :geography, heading: "Kaleidos Orbit"
    The space that was once the ring holds three kinds of place. **The ring** is what people mean by "the frontier": the surviving habs and inhabited fragments. Shuttles between the surface and the ring are routine in well-connected regions, and most interplanetary traffic passes through ring stations, where the old docking systems, navigation beacons and resonance relays are densest.

    **#{ref :the_shear, "The Shear"}** fills the pockets and layers between habitable fragments, roughly half the orbital volume: debris, resonance distortion, and the #{encyclopedia_ref :ringglass, "ringglass"} salvage crews who live off both. It has been there since the Glassfall, and people have learned to work in it.

    **#{ref :bloom_zones, "Bloom Zones"}** are reality tears opened by the #{ref :the_silent_bloom, "Silent Bloom"} cascade of 2378, in the Shear, beside ring habs, or in otherwise clean space. Where the Shear bends resonance, a Bloom Zone breaks space itself. Their edges creep outward behind permanent cordons.

    The line between ring and Shear moves. A hab stable for generations can lose its structure and become debris; a stretch of Shear can be sealed, stabilized and settled into a new hab; and a Bloom Zone can open beside either.
  PROSE
  prose <<~PROSE, section: :geography, heading: "Inner Ring, Mid-Drift and Far Drift"
    The broken sections spread from one band into a thick, uneven shell around Kaleidos, and people place a hab by how far its orbit has drifted from the old ring line.

    The **inner ring** holds the sections that stayed closest to that line and to the planet. Its charts are the oldest and its beacons the densest, surface shuttles run to it on timetables, and the restored network grew outward from its stations. Sithari's orbital traffic, the inner end of #{ref :keel, "the Keel"} and the ring stations that handle most interplanetary cargo all lie here.

    The **mid-drift** is the wide middle of the shell, where sections settled into longer, leaning orbits that cross the Shear's production fields. It is the ring's industrial country: refinement habs, salvage yards, the capture lanes at #{ref :brake, "Brake"} and the ruin of #{ref :pyre, "Pyre"}. The Silent Bloom began there, most #{ref :bloom_zones, "Bloom Zones"} lie there, and mid-drift ports are full of families resettled from the habs the cordons closed. Beyond it the **outer Shear** thins into scattered debris around habs such as the cordon settlement at #{ref :karet_three, "Karet-3"}; older charts call the habs on that side the outer ring.

    The **far drift** lies past the charted routes, where the Glassfall threw sections onto steep, tilted orbits and the debris between them runs fast. Drift scouts work it for routes and claims, and it still returns habs that have spoken to nobody since the ring broke, as #{ref :qalu, "Qalu"} did in 2434.

    Pockets of #{ref :deep_shear, "Deep Shear"} lie inside the ordinary Shear wherever its oldest, heaviest debris has gathered, and crews reach them only by crossing the loud Shear around them. Along the orbit, sections that once shared an arc of the ring often still travel within a day's flight of one another, and some households keep the arc names: the three habs of the #{ref :third_arc_defense, "Third Arc Defense"} took theirs from the stretch of ring they came from.

    The Keel crosses the whole shell. Its inner end draws ringglass out of the mid-drift fields, passes it through the refinement habs, delivers it down to #{ref :keelward, "Keelward"} and then climbs out of Kaleidos orbit on the long leg to Ashvane.
  PROSE
  prose <<~PROSE, section: :significance, heading: "Building and Loss"
    Ring-era systems keep working beside places held together by local invention. Some habs lose their structures to the Shear. Elsewhere, crews seal recovered sections, extend gardens and build new homes, and a stable community can keep the same streets through many generations while the debris fields beyond its routes change completely.
  PROSE

  gm_note :appears, "A passage booked through a ring station includes time among residents whose civic schedules and visitor customs govern the stop. What the crew regards as waiting time can coincide with the activity their hosts came to attend."
  gm_note :triggered_by, "Asking to visit another hab brings a local invitation or refusal, even when passage is readily available. A welcome from one community grants no standing at its neighbor's dock."
  gm_note :complicates, "Visitors who assume familiar room boundaries in a fluid-reality hab need a resident to show them which passage remains usable under the current conditions."
end

relate :rel_tgf_orbits_kaleidos, :orbits, :the_glass_frontier, :kaleidos do
  prose "The Frontier still rings #{ref :kaleidos, "Kaleidos"} the way the old structure always did — a broken halo of habs and debris bound to the planet's orbit, circling it now as a scattered archipelago rather than a single band."
end
relate :rel_tgf_part_of_kaleidos_system, :part_of, :the_glass_frontier, :kaleidos_system do
  prose "The Frontier belongs to the #{ref :kaleidos_system, "Kaleidos system"}, with frequent routes linking its habs to planetary and lunar settlements and more intermittent traffic beyond the main stations."
end
