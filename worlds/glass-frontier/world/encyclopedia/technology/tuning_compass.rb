encyclopedia :tuning_compass do
  title "Tuning Compass"
  kind :technology
  subkind :instrument
  status :complete
  log "2026-09-23 — Replaced cues, affordance and variations that repeated the prose with fresh observations and genuine differences between compasses."
  summary "A tuning compass is a portable instrument that shows the dominant resonance band, gradient, and stability around it. Mechanics, pilots, surveyors, and households use pocket, survey, and hull-mounted versions."
  function "Shows the direction, band, and stability of a local resonance gradient"
  classes "Pocket, survey, and hull-mounted"
  operating_environments "Settlements, ring habitats, vessels, and field sites with ambient ringglass"
  operating_limit "Loses discrimination in saturated fields and gives no reading after complete local drawdown"
  topics :resonance, :navigation, :ringglass, :household, :subject_common_life
  prevalence :common
  available_globally

  cue "A mechanic kneels at an open array with a brass case in her palm, turning it slowly while she watches three hair-thin reeds shiver around a bead of glass."
  cue "A worn pocket compass hangs on a nail beside a kitchen concentrator, its case rubbed bright where generations of thumbs have turned it."
  affordance "The compass lets anyone who can read its reeds find which band dominates a room, follow a gradient to its source, and see a live conduit behind a hull panel before heat or sound gives it away."
  pressure "The compass reads gradients rather than causes, so a repair crew that trusts one reading during drawdown pulls apart the working neighbor of the failed array, and a Tuner whose hands disagree with the reeds is asked by an impatient foreman to pick one."
  variation "Clarisant-tested compasses carry the house's reference tone and a test mark on the case; independent makers' compasses keep their own reed alloys and local scales, and a crew that mixes the two argues over every reading."
  variation "A household compass is read by eye against the engraved marks and trusted for gross changes; a Tuner's compass is read by the interval of the beat, and Tuners guard their own like a musician guards an instrument."

  descriptive_identity(
    appearance:
      "The pocket model fits in one hand: three paired reeds around a " \
      "clear ringglass bead, one pair per known band, in a housing that " \
      "rotates without moving the bead, with comparison marks engraved " \
      "around the case. Survey versions travel in padded cases with " \
      "longer reeds and a base that bolts to stone or ring structure; " \
      "hull-mounted ones trade sensitivity for legibility through " \
      "engine vibration.",
    working:
      "The fixed reed carries the maker's reference tone while its free " \
      "partner answers the environment, and their disagreement shows as " \
      "a visible beat — a steady lean marks a gradient, a widening " \
      "shiver marks drift, reeds hanging still mean the field has gone " \
      "quiet. The user turns the housing to follow the strongest " \
      "response; Tuners read the beat against what they feel through " \
      "hands or feet, and crews pause when the two disagree.",
    risks:
      "It reads gradients, not causes: a sound wall, a stressed wall " \
      "overcompensating, and an active array beyond it all look alike. " \
      "Strong narrow-band effects can bend all three reeds out of " \
      "calibration, reflected fields in the deep Shear point toward " \
      "empty space, and during a drawdown the compass leans toward " \
      "whatever still carries load — often the neighbor of the thing " \
      "that failed.",
  )

  prose <<~PROSE
    A tuning compass is a portable reference for the local resonance field. Mechanics set one beside an open array. Kite crews fix one near the pilot's sightline. Surveyors carry larger versions in padded cases and place them on the ground before cutting or drilling. The compass shows which known band dominates, where its strength changes most sharply, and whether that reading holds steady long enough to trust.

    The common pocket model fits in one hand. Three paired reeds surround a clear ringglass bead, one pair for each known band. A fixed reed carries the maker's reference tone while its free partner answers the environment. Their slight disagreement produces a visible beat: the free reed bends, shivers, or swings around the bead. The housing can rotate without moving the bead, allowing the user to follow the strongest response. A steady lean marks a gradient. A widening shiver marks drift. Reeds hanging together without motion usually mean the field has gone quiet.
  PROSE
  prose <<~PROSE, section: :applications, heading: "Reading a Place"
    The device earned its name from field work. A direction compass points along a route; a tuning compass points toward the part of a resonance field that will dominate the work. Near a settlement concentrator, its reeds lean inward. Across cracked ringglass, the response may split along two seams. In a vessel, a sudden turn toward the hull can reveal a live conduit behind the panels before heat or sound gives it away.

    An untrained user can recognize a gross change and compare it with the marks engraved around the case. An attuned user reads the motion more closely. #{encyclopedia_ref :resonant_tuner, "Tuners"} watch the interval between the fixed and free reeds, then compare that beat with what they feel through their hands or feet. Disagreement matters. A personal sensation can be distorted by fatigue or overexposure; a compass can be damaged, poorly seated, or caught in a reflected field. Crews pause when the two readings diverge because neither is useful as an unquestioned authority.

    Pocket compasses are common enough to hang beside household concentrators and workshop doors. Survey compasses add longer reeds, interchangeable housings, and a base that can be fixed directly to stone or ring structure. Hull-mounted models sacrifice sensitivity for a reading that remains legible through engine vibration.
  PROSE
  prose <<~PROSE, section: :history, heading: "From Local Tools to a Shared Reference"
    Famine-era communities built many devices for the same need: a way to carry a known tone into an unfamiliar room. Surviving examples include bowls with floating crystal splinters, sets of suspended wire, and sealed boxes that changed pitch when turned. Their scales rarely agreed. A safe reading in one habitat could correspond to a failing array in another.

    After the Rekindling, instrument makers compared those local tools against the emerging band model. The present three-reed form spread because it could be repaired with ordinary materials and checked against any well-kept piece of #{encyclopedia_ref :tonework, "Tonework"}. The #{ref :clarisant, "Clarisant"} publishes reference tones and tests the compasses used in its own work, while independent makers retain different case shapes, reed alloys, and local markings.
  PROSE
  prose <<~PROSE, section: :limits, heading: "False Bearings"
    A tuning compass reads gradients, not causes. It cannot tell whether a structural response comes from a sound wall, a stressed wall overcompensating, or an active array beyond it. Strong narrow-band effects drive all three reeds at once and can leave them bent out of calibration. In the deep #{ref :the_shear, "Shear"}, surveyors take several readings from separate positions because reflected fields can point toward empty space.

    #{encyclopedia_ref :drawdown, "Drawdown"} produces the most familiar false bearing. As one band weakens, the compass turns toward whatever active source remains, sometimes pointing away from the failed equipment and toward a neighbor still carrying load. This movement is useful when mapped over time. A single reading can send a repair crew in exactly the wrong direction.
  PROSE

end
