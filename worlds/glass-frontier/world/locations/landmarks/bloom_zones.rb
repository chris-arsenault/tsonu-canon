geographic_location :bloom_zones do
  name "Bloom Zones"
  summary "Bloom Zones are cordoned reality tears in Kaleidos orbit and the Fracture, where physical rules and distance become inconsistent and the edges slowly creep outward."
  playable_as :chronicle_location
  context_tags :orbital, :bloom_adjacent, :displacement_zone
  subkind :hazardous_zone
  path "player/locations/landmarks/bloom-zones.md"
  status :complete
  reviewed "2026-03-18"
  tags :orbital, :danger, :resonance, :subject_bloom
  prominence :renowned
  prominence_xrefs ["coremark", "displacement-council", "pyre", "tuners"]
  nature "Slowly creeping tears where physical rules and distance become inconsistent"
  first_recorded 2378
  containment_status "Permanent cordons maintained around active zones"

  log "Reality doesn't work right here — dimensional instability, warped physics. New relic-magnitude artifacts are generated in the zones: genuinely new powers, not pre-collapse tech. The Adversary seeps through the tears, and the elves have increased their hidden presence [DM]."
  log "2026-08-20 — Reframed public uncertainty around recorded causes, observed effects, and frontier research; removed an erroneous crystal-substrate claim and named Xyloathax as the stable hab beside which a zone appeared."

  log "2026-08-21 — Bloom relics now form when a moving boundary pins an existing physical relationship into an exposed object. Formation is conditioned by structure, load, and the local boundary rather than by repetition."

  descriptive_identity(
    setting:
      "Tears in reality scattered through Kaleidos orbit and the " \
      "Fracture's belt, no two manifesting alike: in one zone walls " \
      "admit light but cannot be seen through, in another sound " \
      "arrives from the wrong direction, in another a ten-meter " \
      "corridor runs thirty, or three. In the worst of them even " \
      "direction loses a stable meaning.",
    activity:
      "The Displacement Council maintains permanent cordons around " \
      "the active zones and treats every inhabited orbit as a " \
      "possible containment site. The zones are also the system's " \
      "most productive source of new artifacts, each one's properties " \
      "established separately because no general theory predicts what " \
      "a zone will produce.",
    hazards:
      "The zones expand slowly, and new ones open where nobody has " \
      "cordoned — one appeared beside a stable ring hab in otherwise " \
      "clean space. Inside, the resonance landscape is so saturated " \
      "that signal drowns in noise; gnomes take the distortion " \
      "directly through their crystal-laced nervous systems, while " \
      "fae cross on the spatial dislocation they already manage daily."
  )

  prose <<~PROSE
    Bloom Zones are reality tears, places where the #{encyclopedia_ref :resonance, "resonance"} environment broke so thoroughly that physics stopped behaving consistently. The first were opened by an industrial accident, the #{ref :the_silent_bloom, "Silent Bloom"} of 2378. They lie in Kaleidos orbit, in the #{ref :the_shear, "Shear"}, beside ring habs and in otherwise clean space, and in #{ref :the_fracture, "the Fracture"}'s belt. Surveyors argue over why they fall where they do. The hidden elves know that the #{ref :the_false_form, "False Form"} presses against ordinary space through them, and that this is what keeps them open.

    Their edges creep outward, and the #{ref :displacement_council, "Displacement Council"} keeps permanent cordons around them. Cordon work settled into routine after the cascade years. The zones remain deadly to cross and are the system's most productive source of new artifacts. Each artifact's properties and risks have to be established separately because no general theory predicts what a zone will produce.
  PROSE
  prose <<~PROSE, section: :atmosphere, heading: "What They're Like"
    Every zone breaks space in its own way, according to its local resonance and the frequencies running through it. In one, walls let light through and still cannot be seen through, and their surfaces lose any reliable edge. In another, sound arrives from the wrong direction. Elsewhere a corridor ten meters long becomes thirty, or three. In the worst, direction itself comes loose.

    #{encyclopedia_ref :resonant_tuner, "Tuners"} say a zone's field is saturated, so dense with signal that every reading drowns. #{encyclopedia_ref :gnomes, "Gnomes"}, with ringglass in their nerves, take the distortion straight into their bodies and suffer worst. #{encyclopedia_ref :fae, "Fae"} do best: the dislocation they manage every day of their lives is exactly the skill a zone demands, and cordon crews pay fae guides well.
  PROSE
  prose <<~PROSE, section: :atmosphere, heading: "The Cordon Line"
    From a ship, a cordon edge is nothing to look at: open space, ordinary light, the boundary invisible except near a damping buoy or a #{ref :liras_wall, "Lira's Wall"} anchor. What marks it is the sign every ship's sensors register as the line approaches — the standing broadcast that a boundary is ahead and crossing is regulated.

    The authority holding a cordon records intended crossings and decides which it can support. At #{ref :outside, "Outside"}, evacuated families still seek entry to the home visible beyond their windows while crews test remote recovery. A crossing refused there can mean leaving a relative's remains or a household's only record inside the zone.

    Thin enforcement also permits arbitrary seizures and paid exceptions. Crews report a warning at one boundary and confiscated equipment at another for the same breach. Corrupt officers sell a clear approach or delay a recovery until its owner pays. Families and returning crews carry those complaints to the Displacement Council alongside requests for help from the cordon itself.
  PROSE
  prose <<~PROSE, section: :mechanics, heading: "Growth"
    Bloom Zones grow organically. Frontier researchers have proposed several explanations for where new zones appear: a clear line of resonance sight between two zones, constructive interference patterns, or links through frequency dimensions that conventional maps cannot represent. Each hypothesis fits some appearances and fails to predict others.

    One zone appeared beside the stable ring hab #{ref :xyloathax, "Xyloathax"} in otherwise clean orbital space in 2431. The Council now treats every inhabited orbit as a possible containment site.

    #{ref :karet_three, "Karet-3"} opened around an inhabited freight hab in the outer Shear in 2426, long after the first cascade. Its permanent station at #{ref :outside, "Outside"} is evidence that new zones can become towns as well as emergencies: contractors rotate through the cordon while evacuated families build their lives beside it.
  PROSE
  prose <<~PROSE, section: :significance, heading: "Why the Fracture"
    The zones around Kaleidos began with #{ref :coremark, "Coremark"}'s overload at #{ref :pyre, "Pyre"} and the conductive guide left by the #{ref :second_span_trial, "Second Span trial"}. Tears identical to them have opened in #{ref :the_fracture, "the Fracture"}'s belt, across the outer system, among the fragments of a planet that broke apart long before the ring did.

    Frontier researchers argue over the link. One school holds that the two sites are joined through resonance geometry; the other treats the likeness as coincidence awaiting better measurement. The argument absorbs containment and research circles and barely registers anywhere else. The hidden elves have their own answer: they believe the sixth planet was broken by the same force that broke the ring, and that its tears are the old wound showing through.
  PROSE

  gm_note :triggered_by, "Fix one distortion per zone before the party enters and hold it: this zone bends distance, that one misplaces sound, another leaves no surface with a reliable edge. The rule does not carry to the next zone."
  gm_note :complicates, "A #{encyclopedia_ref :gnomes, "gnome"} in the party takes the distortion through their own nervous system while a #{encyclopedia_ref :fae, "fae"} crosses on skills they use daily, so one walk splits a mixed group into casualties and guides."
  gm_note :appears, "Near an active cordon, a familiar crossing can be closed after the buoys register growth. The boundary crew sends approaching ships toward the last stable berth while it checks which moorings remain outside the zone."
end

relate :rel_bloom_zones_in_orbit_of_kaleidos, :in_orbit_of, :bloom_zones, :kaleidos do
  prose "The Bloom Zones sit in #{ref :kaleidos, "Kaleidos"}'s orbit, clustered across the mid-drift ring fragments where the cascade first took hold."
end
relate :rel_bloom_zones_in_orbit_of_the_fracture, :in_orbit_of, :bloom_zones, :the_fracture do
  prose "Their outer edge reaches toward #{ref :the_fracture, "the Fracture"}, where the distortion is worst and the cordons thinnest."
end

# --- history (moment) ---
moment :bloom_zones_created, year: 2378, of: :bloom_zones do
  summary "The Silent Bloom opened the first reality fractures across the mid-drift in 2378, creating the Bloom Zones."
  prose "The Bloom Zones were born in the #{ref :the_silent_bloom, "Silent Bloom"} cascade — the resonance disaster that tore the first reality fractures open across the mid-drift. Their edges have crept outward ever since."
end
