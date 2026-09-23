encyclopedia :witnessing do
  name "Witnessing"
  summary "Witnessing perceives distant, hidden, or past events through the resonant traces left by what physically occurred."
  kind :ability
  subkind :resonant_effect
  status :complete
  log "2026-08-31 — Renamed Revelation to Witnessing; the name joins the ability to Kaleidos's practice of making an event answerable through surviving physical evidence."
  log "2026-08-31 — Kept Witnessing as the narrow reconstruction of one event through its surviving consequences. Present observation through a distant person, object, or signal became Elsewhere because it uses a live anchor and answers the observer immediately."
  log "2026-08-31 — Separated Echoing as the broad replay of one recent sensory fragment retained in a touched surface; Witnessing joins multiple consequences into an account of the event that produced them."
  log "2026-09-23 — Replaced the closing comparison with Echoing by the few witnessers and the families, archives and killers who deal with them, how they train, why they need a rich field and what the answering gaze costs them."
  topics :resonance, :"signal-freq", :archives, :mystery, :subject_resonance
  prevalence :rare
  available_globally

  tier :narrow
  effect "Follow the surviving physical consequences of one event to receive a sensory account of what occurred"
  limits "The practitioner must begin with an object, body, place, or signal that participated in the event; the spell yields sensation rather than intent or interpretation, cannot see a future, and ends where every consequence has been erased"
  consequence "The practitioner loses awareness of their present surroundings while following the trace, and people, machines, or resonant presences encountered along it can perceive and follow the watcher in return"

  descriptive_identity(
    signs: "Reflections face the wrong direction, old sounds return through present surfaces, and the practitioner's eyes answer light from another place."
  )

  prose <<~PROSE
    Witnessing begins with a consequence. A scored bulkhead keeps the direction of the blow. A signal relay retains a voice beneath later traffic. Dust carries the path of the body that disturbed it, and a witness carries the change an encounter made in breath and pulse. The ability follows those consequences toward the event that joined them.

    One casting follows one line of evidence and returns sensory material: light, sound, pressure, movement. A witnesser may see a hand place the charge and still lack the person's name. They may hear the words spoken in a chamber and remain unable to tell which speaker believed them. Intent reaches the trace only when it changes a body, object, or signal.
  PROSE
  prose <<~PROSE, section: :dangers, heading: "The Answering Gaze"
    Witnessing is reciprocal. A person preserved in the trace may see an unfamiliar face in polished metal. A machine may log an impossible return signal in the recovered account. Another reader can enter the same trace and follow it back while the casting continues. #{encyclopedia_ref :elsewhere, "Elsewhere"} uses the same answering property to observe one distant place as it is now.

    Destroying a recording leaves the heat and fragments of its destruction. Killing a witness leaves a body. Moving an object extends the event. Only complete erasure ends the trace. #{ref :far_witness, "The Far Witness"} can cross the system or descend through centuries of connected consequences.
  PROSE
  prose <<~PROSE, section: :people, heading: "Witnessers"
    A settlement of a few thousand people is lucky to have one witnesser within a week's travel. Most began with #{encyclopedia_ref :echoing, "Echoing"}, reading the last impression off a single surface, and spent a long apprenticeship learning to feel where that impression connects to the next piece of evidence: from the dented hatch to the dust on the floor to the scuffed boot of the person who kicked it. Archive schools train some, drawn by old records; others learn from a single master in a port city and inherit the master's clients along with the craft.

    A trace can take a long time to follow, and the narrow working needs a strong field for all of it. Witnessers work over crystal-rich ground or beside a concentrator, holding a cut ringglass lens against the object that opens the trace, and a line followed into #{encyclopedia_ref :drawdown, "drawdown"} thins and breaks off at the point where the field gave out. A witnesser called to a thin-field outpost often asks for the evidence to be brought to them instead, and the family who carries a dead man's coat across a district to a witnesser's room is a familiar sight in the larger cities.

    The clients are families who want to know how someone died, archives that want to know what an erased page said, crews that want to know who cut a line. The spell answers with sensation, and the witnesser has to describe what they saw to people who wanted a name. Many sessions end with a family angrier than when they came, holding a description of a hand and a sleeve.

    The answering gaze is the danger that shapes the trade. While a witnesser follows a killing, the killer can see an unfamiliar face in a mirror, and a killer who is also a resonance reader can follow the gaze back to the room where the witnesser sits with their eyes open and their body unattended. Established witnessers work with a partner who watches the door and shakes them awake at the first sign of company. Some decline to follow a trace toward a living suspect at all, and the families who needed that trace most have to look elsewhere.
  PROSE
end
