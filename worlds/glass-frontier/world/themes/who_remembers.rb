theme :who_remembers do
  tags :subject_politics_history
  name "Theme: Who decides what gets remembered?"
  subkind :narrative_theme
  path "dm/themes/who-remembers.md"
  reviewed "2026-03-18"
  log "2026-09-15 — Broadened memory's stakes to recognition, privacy and interpretation; retained the dangerous-disclosure examples without making catastrophe the universal test."

  prose <<~PROSE
    *Decisions about preserving, sharing and interpreting memory.*

    ---
  PROSE
  prose <<~PROSE, section: :description, heading: "The System"
    The Echo Rivers carry voices nobody chose to preserve — resonance imprints in crystal geology that can't be easily edited. They are the world's uncontrollable archive, surfacing fragments of the past without regard for who wants to hear them or what the fragments reveal.

    Stillwater is the opposite — purified Echo River water that functions as infinite data storage, writable and readable by signal-band Tuners. Controlled, owned, tradeable. The gap between the rivers (uncontrollable) and stillwater (controlled) is where the politics of memory happens.

    The Echo Ledger Conclave sits in that gap. They catalogue what the rivers surface, decide who gets access, and have successfully resisted three Accord attempts to mandate broader access. The elves decided to erase their own detailed history while leaving the broad strokes — the most deliberate act of memory control in the system's history. The Continuity shapes what Sithari's institutions teach. These institutions exercise power through what they preserve and teach.

    ---
  PROSE
  prose <<~PROSE, section: :how_it_works, heading: "The Opposition"
    Sharing can change who receives credit, whose privacy survives, or how descendants understand a life. At the scale of the Conclave's dangerous records, a mistaken interpretation can also cause physical harm. The consequences depend on the material and the people involved.

    The Conclave's argument for gatekeeping: shared knowledge without context is dangerous. Echo River fragments taken out of their historical framework become ammunition for whatever argument someone wants to make. Authentication matters. Provenance matters. A fragment that proves one thing in context proves something entirely different without it.

    The counter-argument: the Bloom was enabled by an environment of low caution — cheap ringglass, aggressive exploitation, insufficient understanding of catastrophic consequences. Knowledge about resonance ecology limits, if widely shared, might have prevented it. But the same knowledge, in Coremark's hands, might have enabled worse exploitation.

    The tension isn't knowledge vs. ignorance. It's the recognition that every decision to share or withhold is a bet on consequences that nobody can fully predict.

    ---
  PROSE
  prose <<~PROSE, section: :applications, heading: "Unexplored Territory"
    The fae's spatial dislocation syndrome exists at the intersection of memory and space — their diffuse state spreads across areas, their coherent state concentrates. How does a being that is sometimes a room relate to memory? What does a fae remember from their diffuse state? Is diffuse perception a different kind of archive — spatial rather than temporal? This is unexplored territory that should inform future development of both fae lore and this theme.

    ---
  PROSE
  prose <<~PROSE, section: :significance, heading: "The Test"
    Preserving a record can honor its maker while exposing someone named in it. Publishing an interpretation can bring recognition to one person and obscure another's contribution. The people deciding what to share need not face catastrophe for their choice to matter, and a record may be preserved and shared to everyone's satisfaction.
  PROSE
end

relate :rel_who_remembers_embodies_kaleidos_echo_rivers, :embodies, :who_remembers, :kaleidos_echo_rivers do
  prose "The Kaleidos Echo Rivers make this theme literal: the past surfaces half-audible and out of its own time."
end
relate :rel_who_remembers_embodies_elc, :embodies, :who_remembers, :echo_ledger_conclave do
  prose "The #{ref :echo_ledger_conclave, "Echo Ledger Conclave"} are the ones who choose to listen — and the ones who discover, cataloguing the gaps, that someone has been editing the record."
end
