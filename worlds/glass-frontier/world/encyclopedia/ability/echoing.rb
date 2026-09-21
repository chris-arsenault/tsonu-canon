encyclopedia :echoing do
  name "Echoing"
  summary "Echoing is a broad spell that replays one recent fragment of light, sound, or pressure retained in a touched surface."
  kind :ability
  subkind :resonant_effect
  status :complete
  log "2026-08-31 — Separated Echoing from the former Witnessing ladder because it reads one local retained impression without following evidence or reconstructing the event around it."
  topics :resonance, :"signal-freq", :archives, :mystery, :subject_resonance
  prevalence :uncommon
  available_globally

  tier :broad
  effect "Replay the most recent fragment of light, sound, or pressure retained by one touched nonliving surface that carries signal resonance"
  limits "The practitioner chooses one sensory mode and receives only what reached that surface; later traffic overwrites the impression, and the spell supplies no identity, intent, or surrounding event"
  consequence "The replay overlays the practitioner's present sense until it ends, so current light, voices, or force become difficult to distinguish from the retained fragment"

  descriptive_identity(
    signs: "A touched wall repeats an old voice through its present vibration, a polished plate shows light from moments before, or a struck rail presses its last impact into the practitioner's hand."
  )

  prose <<~PROSE
    Echoing reads the last clear impression held by one surface. A hatch can repeat the final blow struck against it, a console can carry the last voice that used its housing, and a window can return the light of the figure that crossed it. The replay belongs to the material: a wall heard the room but did not see it, while a pane saw the corridor and felt little of its speech.

    Signal-bearing material keeps the cleanest echoes. Ringglass, old alloys, recording substrates, and surfaces joined to active arrays may retain several breaths. Ordinary stone or cloth keeps less, and repeated handling writes over what came before. The practitioner chooses sight, sound, or pressure before touching the surface and cannot change senses during the replay.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "Recent Voices and Light"
    At #{ref :heskar_dome}, a ringglass plate beside the signaling instrument catches the last light that reaches its face. An observer covers it after a disputed flash and reads the retained pattern while another copies it. A patch of sunlight through the dome can overwrite the signal with the silhouette of the covering hand. At #{ref :veyr}, a performer touching the stage plate hears the last note beneath the next live voice, briefly singing against two different endings.
  PROSE
  prose <<~PROSE, section: :limits, heading: "One Impression"
    A touched rail returns the impact that reached that rail. The practitioner feels the blow while their own hand still rests on cold metal. Moving machinery or another strike can arrive during the replay, leaving them to distinguish a current force from the retained one before letting go.

    Investigators use #{encyclopedia_ref :witnessing, "Witnessing"} to follow consequences between subjects and recover an event. An echo can supply the first local observation for that work; its own reach ends at the touched surface's retained impression.
  PROSE
end
