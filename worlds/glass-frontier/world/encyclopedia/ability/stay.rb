encyclopedia :stay do
  name "Stay"
  summary "Stay is a broad spell that holds one small physical process at its present stage for several breaths."
  kind :ability
  subkind :resonant_effect
  status :complete
  log "2026-08-31 — Separated Stay from the former Hourtaking ladder because it holds one small process and sends the denied duration only through the practitioner rather than assigning it to another action."
  log "2026-09-23 — Replaced the closing comparison with Hourtaking by the medics and fire crews who use Stay, how they learn it, how drawdown shortens a hold and how the breaths add up in a working life."
  topics :resonance, :danger, :"kinetic-freq", :cosmology, :subject_resonance
  prevalence :rare
  available_globally

  tier :broad
  effect "Hold one hand-sized physical process at its present stage for several breaths"
  limits "The practitioner must keep the whole process within reach and perception; Stay cannot reverse a completed change, isolate one part of a living mind, or hold a process after its material leaves the working area"
  consequence "Every denied breath passes through the practitioner's body as additional lived duration, bringing the corresponding fatigue, thirst, healing, hunger, and progress of injury"

  descriptive_identity(
    signs: "A flame holds one shape, a crack stops between grains, or a moving gear waits short of its next tooth while the practitioner's breath and pulse count more time than the room's clocks."
  )

  prose <<~PROSE
    Stay holds one small process where it is. A flame can wait before consuming the next thread of wick, a crack before crossing the next grain, a bleeding vessel before releasing the next pulse, or a gear before taking its next tooth. The surrounding world continues, and the held process resumes from the same stage when the practitioner releases it.

    The whole active boundary must remain within reach. Holding one gear leaves the machine driving it running, and torque builds at the waiting tooth. Holding one point in a spreading fire leaves the flame free to go around it. A process that moves out of the working area resumes immediately.
  PROSE
  prose <<~PROSE, section: :aftermath, heading: "The Breaths Denied"
    The practitioner lives the interval the process skips. A hold of six breaths adds six breaths of pulse, thought, hunger, healing, and injury to the body while the room's clock records only the ordinary time spent casting. Repeated holds leave the practitioner older by small intervals that blend into the rest of the day.

    Stay holds and sends the held time nowhere else. Practitioners who later want to give the time to a second action, a hand or a stride, go on to learn #{encyclopedia_ref :hourtaking, "Hourtaking"}, and most of those who try it find the handoff far harder than the hold.
  PROSE
  prose <<~PROSE, section: :people, heading: "Holding the Bleed"
    Stay belongs to people whose work turns on a few breaths. Field medics are the largest group: a medic holding a torn vessel shut while a partner gets a clamp on it is the spell's ordinary use, and hab rescue crews rank a medic who can do it above one who cannot. Fire crews hold the flame at a fuel line's valve while someone closes it. Clockmenders and gunsmiths hold a spring mid-release to see where it binds.

    Teachers start with a candle. The student cups one hand around the flame and tries to keep its shape still while the teacher counts aloud; the first success is usually one breath long and leaves the student thirsty. It is broad work, tolerant of coarse glass, and most students cast through the ringglass already in the wick-holder or the floor. A medic works through a cheap tuned bead sewn into a glove cuff.

    A thin field shortens every hold. In #{encyclopedia_ref :drawdown, "drawdown"}, a count of six becomes a count of three, and medics working a quiet hab after a heavy industrial shift learn to call for the clamp early. Crews at remote stations argue with the foundry about draw hours for exactly this reason.

    The breaths add up. A medic who has held bleeds through a long working life carries the extra time in her joints and her hair, and her friends joke that she is older on her own clock than on the settlement's. The jokes stop for the ones who held too long on a single case. A medic at a pressure breach who keeps the hold for a whole transport ride, casting and recasting, can come off the lift shaking, starving, and a season older.
  PROSE
end
