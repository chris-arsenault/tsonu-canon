artifact :open_reed do
  name "The Open Reed"
  summary "The Open Reed is an early free-tuned resonant instrument preserved by Tuners as a working reference. Its adjustable alloy reed demonstrated the continuous control later divided between kinetic horns and three-reed compasses."
  subkind :instrument
  type_of :tonework
  function "Produces an adjustable resonance tone through pressure applied to one free alloy reed"
  status :complete
  tags :resonance, :music, :subject_resonance
  prominence :recognized
  log "2026-09-23 — Put the instrument in a teacher's hands and a practice room, with the students who play it and a visiting player who wants it for a concert; kept its construction, lineage and lack of fixed stops."

  descriptive_identity(
    appearance: "A long alloy reed over a narrow tuned cavity, mounted in a plain frame whose pressure bar slides " \
                "smoothly along the whole reed.",
    handling: "A player changes pressure and position while holding one continuous tone. Tuners use its unmarked " \
              "range to demonstrate control across any band the player can reach.",
    risks: "The instrument channels every instability the player produces. The tone goes wherever the player's " \
           "breath and hands take it, including into the next band."
  )

  prose <<~PROSE
    *The Open Reed* is one of the oldest working pieces of #{encyclopedia_ref :tonework, "tonework"}: a single long alloy reed over a narrow tuned cavity, with a pressure bar that slides smoothly from one end of the reed to the other. Breath and hand pressure set the frequency. The frame carries no marks or stops, so the player finds each band by ear and body and holds it there by effort alone. A player who loses the tone has to find it again from wherever it went.

    The later instruments divided its range. The #{ref :load_note, "Load Note"} took one part of it into kinetic work and gave it collars and a brace. #{ref :shared_reference, "The Shared Reference"} fixed another part as three comparison reeds that stay put. Tuners keep the Open Reed for the whole range its descendants split between them: one instrument, one player and a tone that can move anywhere.
  PROSE

  prose <<~PROSE, section: :operations, heading: "In the Practice Room"
    The Reed lives in a stone practice room on Pelhari's upper terraces, with a bench, a water jug and a window someone has replaced twice. Isen Varatha has taught on it since 2418. She is a Tuner who plays it better than anyone living and makes every student in her advanced course take a turn in front of the others.

    Everyone in the room hears the work while the tone holds, and everyone hears the moment the player loses it. Students dread the first lesson and talk about it for years. Varatha makes them play until they lose the tone on purpose and find it again, so that each of them has followed a slipping note and knows where it tends to go. Old students come back to visit and ask to hear her play the long slide from structural to signal without a break, which she does when she is in a good mood.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "A Concert Request"
    Dessa Korrin, a tonework player who performs on the lower terraces, has asked to borrow the Reed for a public concert at the end of the storm season. Varatha is inclined to say yes and made her take a lesson first. Korrin held the tone for most of an hour and lost it at the top of the signal band, and the window cracked again. The Clarisant's inspectors have told Varatha that an instrument with no fixed output is not leaving the upper terraces for a crowded hall. Korrin has already sold tickets.
  PROSE

  gm_note :appears, "The Open Reed enters instruction when a fixed array cannot produce the changing tone a lesson requires."
  gm_note :triggered_by, "A player can cross bands without changing instruments, and the Open Reed gives them nothing to hold on to when the tone slips."
  gm_note :complicates, "Everyone in the room hears the work for as long as the tone holds, including the moments when the player loses control."
end
