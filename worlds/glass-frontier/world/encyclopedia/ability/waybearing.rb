encyclopedia :waybearing do
  name "Waybearing"
  summary "Waybearing carries travelers across impossible distance by making a known destination directly reachable for a limited time."
  kind :ability
  subkind :resonant_effect
  status :complete
  log "2026-08-31 — Renamed Known Road to Waybearing; the practice now shares a lexical family with the Waybearer mantle that extends it to fleets and populations."
  log "2026-08-31 — Kept Waybearing as the focused two-way threshold. The former broad self-crossing became Step because moving one practitioner without opening a route has a different target, use, and consequence; the narrow row only enlarged Waybearing's traffic."
  log "2026-09-23 — Replaced the closing comparison with Step by the expedition crews, smugglers and families who hire waybearers, how practitioners learn and collect places, how a thin field affects the threshold and what follows people through it."
  topics :resonance, :navigation, :transport, :"signal-freq", :subject_resonance
  prevalence :rare
  available_globally

  tier :focused
  effect "Open one traversable threshold between the practitioner's position and a genuinely known destination long enough for a small group to cross"
  limits "The destination requires lived memory, a trustworthy live signal, or a traveler who belongs there; the opening carries bodies, air, matter, and momentum in both directions and cannot move after it forms"
  consequence "The practitioner cannot close the threshold while anyone is crossing it, so weather, weapons, debris, creatures, and pursuers may follow the intended travelers"

  descriptive_identity(
    signs: "The destination becomes visible through an ordinary opening, while its sound and air enter the practitioner's present room before anyone crosses."
  )

  prose <<~PROSE
    Waybearing makes one destination adjacent through an existing doorway, hatch, or similarly bounded opening. The space between stays where it was; a small group simply skips it. A hatch can open from a ring fragment onto a surface courtyard, or a compartment door onto the deck sending a live signal. Air, light, sound, loose matter, and danger travel through the threshold as readily as people do.

    The destination must be genuinely known. Lived memory is the surest anchor. A live signal can serve when it carries enough of a place to distinguish it from every similar room, and a traveler can anchor a place through the habits and relationships that make it home. A copied name or accurate plan is too thin to hold. If the knowledge is incomplete, the threshold opens onto the last real place that satisfies it.
  PROSE
  prose <<~PROSE, section: :dangers, heading: "What Follows"
    An open way has two sides and serves both. Pressure crosses. Fire crosses. A hostile creature can charge through before the last intended traveler clears it. The practitioner must hold the threshold open around any occupant; it remains until everyone in passage reaches one side or turns back.

    #{ref :waybearer, "The Waybearer"} can sustain a road large enough for armies, fleets, or populations anywhere in Kaleidos, far beyond the spell's one fixed threshold.
  PROSE
  prose <<~PROSE, section: :people, heading: "A Waybearer's Places"
    Waybearers are hired for the places they know. Practitioners collect destinations the way traders collect contacts: they live a season in a port, walk its docks until they can see them with eyes shut, sleep in the same room until it is theirs. An old waybearer's list of reliable places is their pension, and they guard it. Expedition outfitters on Lithren hire one who has lived in Ithara so a crew in trouble at a far ruin can open a hatch onto the hub's dock. Smugglers pay better for one who has lived in the right warehouse.

    Most learn after #{encyclopedia_ref :step, "Step"}, the broad spell that carries a practitioner alone to a point in sight, and the gap between the two is wide. Waybearing is focused work, taught at a few Clarisant chapter houses and by independent masters who take one apprentice at a time, and it needs a prepared medium: most practitioners carry a tuned ringglass rod they touch to the doorframe as they open it. Students begin by opening a cupboard door onto the next room, then onto their own bedroom from across a district.

    The threshold holds a focused frequency for as long as it stands, and the draw falls on the field at the practitioner's side. In #{encyclopedia_ref :drawdown, "drawdown"} the opening narrows and flickers; a way that should admit a small group admits one person bent double, and waybearers working a quiet outpost send the injured through first. Crews on thin ground carry fresh crystal wrapped away from the soil so there is something left to open a way home with.

    Families hire waybearers for homecomings and deathbeds, and most of those crossings go well. Trouble comes through behind the travelers. A waybearer opening a hatch from a failing ruin onto a busy dock brings the ruin's cold and a scatter of loose debris with the crew; one who opens a way home to escape a robbery brings the robbers into their own kitchen if they are fast enough.
  PROSE
end
