encyclopedia :elsewhere do
  name "Elsewhere"
  summary "Elsewhere is a focused spell that observes one distant place through a known person, object, or live signal physically present there."
  kind :ability
  subkind :resonant_effect
  status :complete
  log "2026-08-31 — Separated Elsewhere from the former Witnessing ladder because it observes a present place through a live anchor rather than reconstructing an event from surviving consequences."
  log "2026-09-23 — Replaced the closing comparison with Witnessing by the people who use Elsewhere, how they learn it, how a thin field sheds its distance and what the returned gaze costs them."
  topics :resonance, :"signal-freq", :mystery, :subject_resonance
  prevalence :rare
  available_globally

  tier :focused
  effect "Receive the present sights and sounds around one known person, object, or live signal at a distant place"
  limits "The anchor must be physically present, personally known to the practitioner, and carrying an active signal or sensory response; the spell cannot move its viewpoint away from the anchor or reveal private thought"
  consequence "The distant place receives the practitioner in return: reflections show their face, instruments record their pulse, and resonance-sensitive observers can look back through the same anchor"

  descriptive_identity(
    signs: "The practitioner's eyes answer distant light while reflections and signal noise around the anchor acquire the practitioner's face and breathing rhythm."
  )

  prose <<~PROSE
    Elsewhere opens present perception around one distant anchor. A known person can carry the view through a room, a familiar tool can show the hands using it, and a live signal can place the practitioner beside the instrument sending it. The viewpoint stays with the anchor. A person can turn their head; a fixed object shows only what lies in front of it.

    Recognition binds the working. The practitioner must know the anchor through direct contact and tell its signal or physical response apart from every similar person or object; a name or a description is too little. A copied transmission can be followed only while its original source remains live.
  PROSE
  prose <<~PROSE, section: :perception, heading: "Present at Both Ends"
    Observation is visible at the destination. A person beside the anchor sees the practitioner in polished metal. A machine records an unauthorized return pulse. Another resonance reader can meet the gaze and follow it back, bringing the practitioner's room into view for everyone near the anchor.

    The practitioner holds one distant place in the present for as long as they keep hold of the anchor, and loses it the moment they let go. People who want an account of something already over go to a reader of #{encyclopedia_ref :witnessing, "Witnessing"}, who starts from what the event left behind.
  PROSE
  prose <<~PROSE, section: :resonance, heading: "Distance and a Thin Field"
    Elsewhere is focused work. It needs trained control and a prepared medium, usually a cut and tuned piece of ringglass the practitioner holds against the throat or the inside of the wrist, and it draws steadily on the field at the practitioner's end for the whole look. A thinning field sheds distance the way a signal set does: the far room blurs at its edges, sound drops out before sight, and in hard #{encyclopedia_ref :drawdown, "drawdown"} the view closes to whatever sits directly against the anchor. A practitioner in a settlement run hard by its foundries waits for the late hours to look in on anyone far away.
  PROSE
  prose <<~PROSE, section: :people, heading: "Keeping an Eye on Someone"
    Clarisant chapter houses teach the spell after a student can already hold a signal band steady, and the first exercises use a partner in the next room carrying a familiar cup. Folk practitioners learn it inside families, and the anchor they practice on is usually a person: a sister on the far side of a hab, then a cousin on a freight run. Recognition is the slow part. A student may need a season with one person before the spell will find them through a crowd.

    That makes Elsewhere a spell of close ties. Carrier families give a departing child a carved token the family has handled since the child's birth and look in on the deck at night. Crew bosses keep a practitioner on retainer to watch a salvage team through its foreman's lamp. Fixers in port cities sell a look through a rival's strongbox key, provided someone first gets the practitioner's hands on it.

    The returned gaze is what goes wrong. The watched see the watcher. A son washing up at the end of a shift finds his mother's face in the basin water and stops answering her letters. A foreman who catches the retained practitioner in his lamp glass smashes the lamp and takes the crew elsewhere. Worse is the stranger who looks back: a resonance reader at the far end can follow the gaze home and learn where the practitioner sleeps, and a few practitioners have answered a knock days later to find a stranger who could describe their room.
  PROSE
end
