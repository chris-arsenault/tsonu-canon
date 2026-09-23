encyclopedia :echoing do
  name "Echoing"
  summary "Echoing is a broad spell that replays one recent fragment of light, sound, or pressure retained in a touched surface."
  kind :ability
  subkind :resonant_effect
  status :complete
  log "2026-08-31 — Separated Echoing from the former Witnessing ladder because it reads one local retained impression without following evidence or reconstructing the event around it."
  log "2026-09-23 — Replaced the closing comparison with Witnessing by an account of who learns and uses Echoing, what it costs them and how a thin field affects it; kept the Witnessing link as the next step families pay for."
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
    Echoing reads the last clear impression held by one surface. A hatch can repeat the final blow struck against it, a console can carry the last voice that used its housing, and a window can return the light of the figure that crossed it. The replay belongs to the material: a wall carries the room's sound and little of its light, while a pane carries the corridor's light and little of its speech.

    Signal-bearing material keeps the cleanest echoes. Ringglass, old alloys, recording substrates, and surfaces joined to active arrays may retain several breaths. Ordinary stone or cloth keeps less, and repeated handling writes over what came before. The practitioner chooses sight, sound, or pressure before touching the surface and keeps that sense for the whole replay.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "Recent Voices and Light"
    At #{ref :heskar_dome}, a ringglass plate beside the signaling instrument catches the last light that reaches its face. An observer covers it after a disputed flash and reads the retained pattern while another copies it. A patch of sunlight through the dome can overwrite the signal with the silhouette of the covering hand. At #{ref :veyr}, a performer touching the stage plate hears the last note beneath the next live voice, briefly singing against two different endings.
  PROSE
  prose <<~PROSE, section: :limits, heading: "One Impression"
    A touched rail returns the impact that reached that rail. The practitioner feels the blow while their own hand still rests on cold metal. Moving machinery or another strike can arrive during the replay, leaving them to distinguish a current force from the retained one before letting go.

    The spell tolerates coarse tuning and the low-grade crystal already present in most walls, which is why it works in back rooms and cargo holds far from any workshop. A drained field thins it. During #{encyclopedia_ref :drawdown, "drawdown"} the surface still holds its impression, but the replay arrives faint and slow, and a reader straining after a whisper on flat ground often hears their own pulse in the metal instead.
  PROSE
  prose <<~PROSE, section: :people, heading: "Who Reads the Walls"
    Most echoers learn from a relative or a relay mechanic, one plate at a time, by having someone speak a word against the glass and trying to hear it back before the next word lands. A winter of evenings usually does it. Hab children in signal-rich sections pick up the knack by pressing their ears to rails and daring each other to name who last walked the corridor.

    The work that pays is small and personal. Pawnbrokers read the last voice on a console before they buy it. Dockhands settle who dropped a crate by the dent it left. Couples read the door panel after a quarrel to hear what the other said on the way out, and some wish they had left it alone. Thieves who know about echoers flood a surface with fresh lamplight or a few hard knocks before they leave, and a careful household asks visitors to keep their hands off the shrine plate.

    Mistakes come from the overlay. An echoer reading a stairwell rail can take a live footstep for the retained one and turn toward an empty landing while someone behind them walks away. When an echo points toward something larger, such as a voice on a hatch where someone later died, families who can afford it take the surface to a reader of #{encyclopedia_ref :witnessing, "Witnessing"}, who can follow that one impression outward into the event around it.
  PROSE
end
