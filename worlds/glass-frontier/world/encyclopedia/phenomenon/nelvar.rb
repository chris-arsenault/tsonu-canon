encyclopedia :nelvar do
  name "Nelvar"
  summary "Nelvar is the eruption of gas, frozen brine and loose mineral through a newly opened Lithren pressure pocket."
  kind :phenomenon
  subkind :environmental
  status :complete
  topics :danger, :materials, :subject_lithren
  prevalence :uncommon
  appears_when all: { place: [:outer_system, :cold, :unstable_route] }
  prose <<~PROSE
    A nelvar begins when a pressurized cavity opens into Lithren's thin atmosphere. Gas carries brine and loose grains through the break. Some liquid flashes into vapor; the remaining droplets chill and freeze. The jet can coat nearby stone with an opaque crust before an observer hears anything through a suit's contact pickups. The discharge scatters light equipment away from the mouth.

    Around #{ref :oravel}, crews distinguish these eruptions from the slower lifting and settling of #{encyclopedia_ref :hesh}. An old lifting cover can become a nelvar vent when a crack reaches the pocket below. Small vents exhaust quickly; a linked cavity may continue feeding one after the first visible chamber seems empty. Successive frozen deposits record the direction of earlier discharges.

    Collectors catch fallen grains well outside the jet and compare them with exposed strata. Worked fragments sometimes arrive among the natural mineral, giving a reason to investigate the cavity after pressure falls. A fresh crust can bridge the opening so cleanly that its unsupported center looks like the surrounding ground. Markers pushed into the old stone remain useful after the new surface has hidden every edge.
  PROSE
  cue "A narrow white jet rises from a cut while frost spreads downwind across dark stone."
  cue "Scattered grains and abandoned equipment point away from a hole now covered by a smooth frozen bridge."
  affordance "Ejected material can reveal what lies in an inaccessible cavity and where its active opening is."
  variation "Small isolated pockets produce a brief discharge and a thin fragile crust."
  variation "Linked cavities feed intermittent jets through several mouths, with pauses long enough to tempt an approach."
  log "2026-09-21 — Shallow liquid pockets and ice deposits informed the physical detail; this is a conventional pressure release, with no claim about Lithren's ancient ecological causes. https://www.nasa.gov/missions/juno/nasas-juno-provides-high-definition-views-of-europas-icy-shell/"
end
