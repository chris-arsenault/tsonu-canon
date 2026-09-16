geographic_location :the_glass_frontier do
  name "The Glass Frontier"
  summary "The Glass Frontier is the inhabited remains of Kaleidos's orbital ring, with millions of varied habs among surviving structures, later construction and fields of debris."
  type_of :ring
  log "2026-08-22 — Excluded as a chronicle location because the entire field of separated habs is too broad for one starting focus."
  log "2026-09-15 — Established millions of habs at varied scales, distinguished inhabited environments from original fragments, and removed universal decline and compulsory transit claims. Physical strangeness does not by itself identify Bloom."
  subkind :world_region
  path "player/cosmology/the-glass-frontier.md"
  status :complete
  reviewed "2026-03-19"
  tags :orbital, :"ring-hab", :salvage
  prominence :mythic
  position frame: :kaleidos_system_chart, relative_to: :kaleidos,
           radial_offset: 0.1, angle_offset_deg: 0
  form "Shattered orbital ring of inhabited fragments"
  population_pattern "Millions of inhabited environments, from small communities to cities, in surviving sections and later construction"
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
      "some on quietly miraculous ring-era infrastructure, others on " \
      "whatever their people reinvented during the isolation.",
    hazards:
      "Debris and resonance distortion constrain routes near the " \
      "Shear, while Bloom Zones require containment where they " \
      "occur. Some old systems can be operated but not fully " \
      "repaired locally. In fluid-reality habs, visitors need the " \
      "residents' knowledge of which boundaries can be crossed " \
      "and which conditions require caution."
  )

  prose <<~PROSE
    The Glass Frontier occupies the broken course of Kaleidos's orbital ring. Millions of habs lie among its crystalline structures: small enclosed communities, cities in immense surviving sections, and newer habitats built into or alongside the old fabric. Light catches the glass between them and spreads across the sky in colored bands.

    The ring didn't just disappear when it broke. It fragmented. Enormous sections — some hundreds of kilometers long — cracked apart and drifted into new orbits, trailing clouds of debris and dust. The spaces between them filled with glass particulate that catches the light and turns the sky prismatic. But the fragments themselves survived. Many of them were self-sustaining habitats before the #{ref :the_glassfall, "Glassfall"}, and they've remained so since — sealed environments with their own atmospheres, ecosystems, and populations.

    A hab names an inhabited environment, not a fixed size or shape of fragment. The old section standards support construction at many scales, and builders still use them when extending a settlement or raising a new one.
  PROSE
  prose <<~PROSE, section: :geography, heading: "The Habs"
    Shared section standards once joined the habs into an integrated system. Their interiors already served different purposes; isolation, deliberate rebuilding and ecological change have widened the differences. Some retain conventional rooms and unfamiliar customs. Others preserve elaborate environments designed before the Glassfall.

    Some habs maintained continuity with the old ring civilization and still run on the original infrastructure — vast, clean, quietly miraculous technology that would look like magic if you'd only ever lived dirtside. These are places where the legacy of the ring's builders is still tangible, where systems designed by minds far more sophisticated than anything currently operating still hum along, doing their work. The people living in them don't always understand what they have. They just know the lights come on and the air stays fresh.

    Other habs went their own way entirely. Cut off during the Signal Famine, they reinvented themselves from scratch. There are habs governed by musical consensus — where civic decisions are made through structured improvisation, and political authority flows to whoever holds the session. There are habs that let their environmental controls drift until the interior rewilded into something prehistoric and dense, and then decided they preferred it that way. There are habs where the #{encyclopedia_ref :resonance, "resonance"} environment is so saturated and strange that the normal rules bend — where the boundary between what's real and what's imagined gets thin enough to step through.

    In these fluid-reality habs, a resident's familiar passage may require a visitor to learn new ways of judging distance or recognizing a boundary. Conditions differ by hab. Some effects follow a known design; others can be observed repeatedly without their cause being established. Residents' practical knowledge can extend well beyond what a visiting instrument records.
  PROSE
  prose <<~PROSE, section: :culture, heading: "Neighbors and Visitors"
    Restored routes carry relatives, apprentices, performers and tourists between habs. A visit can mean learning a civic schedule, eating unfamiliar food, or finding that a household divides its living space in a way the visitor has never encountered. Local work and pleasures continue between arrivals.

    Many communities lie outside the regular routes and registers. Some maintain occasional exchanges; some choose whom to admit; others decline contact. A docking invitation establishes no claim to govern the people who sent it. Even neighboring habs may belong to different political arrangements and recognize different obligations to their visitors.
  PROSE
  prose <<~PROSE, section: :geography, heading: "Kaleidos Orbit"
    The orbital space around Kaleidos — everything that used to be the ring — contains three distinct environments:

    **The ring** is what most people mean when they say "the frontier" — the surviving habs, the inhabited fragments, the places where people live. Shuttle traffic between the surface and the ring is routine in well-connected regions. The ring is also the gateway to the rest of the #{ref :kaleidos_system, "Kaleidos system"}. Most interplanetary traffic routes through ring-based stations and commerce hubs, because that's where the old infrastructure — docking systems, navigation beacons, #{encyclopedia_ref :resonance, "resonance"} relay networks — is densest.

    **#{ref :the_shear, "The Shear"}** fills the pockets and layers between habitable fragments — roughly half the orbital volume. Debris, resonance distortion, and the #{encyclopedia_ref :ringglass, "ringglass"} salvage industry that depends on both. The Shear has existed since the Glassfall and is, by now, broadly understood. Dangerous, but navigable. An environment people have learned to work in.

    **#{ref :bloom_zones, "Bloom Zones"}** are the exception to "understood." Man-made reality tears caused by the #{ref :the_silent_bloom, "Silent Bloom"} cascade of 2378, they can appear anywhere in orbit — in the Shear, adjacent to ring habs, or in otherwise clean space. Where the Shear distorts resonance, Bloom Zones break reality. They are actively expanding and require constant containment.

    The boundary between ring and Shear is not sharp. A hab that was stable for decades can lose structural integrity and become Shear — just another piece of debris. A section of Shear can be stabilized, sealed, and colonized into a new hab. And a Bloom Zone can erupt next to either. The frontier is, in this sense, always moving.
  PROSE
  prose <<~PROSE, section: :significance, heading: "Building and Loss"
    The Frontier holds working ring-era systems alongside places maintained through local invention. Some habs lose their structures to the Shear. Elsewhere, crews seal recovered sections, extend gardens and build new homes. A stable community may keep the same layout through generations of residents while the debris fields beyond its routes change.
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
