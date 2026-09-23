encyclopedia :braid do
  name "Braid"
  aka "witness spool", "four-voice spool"
  kind :resource
  subkind :data
  status :complete
  log "2026-08-31 — Renamed Sable Witness Spool to Braid; the four interleaved voices supply the record form's precise working name instead of a regional equipment compound."
  log "2026-09-23 — Rebuilt around the families, readers and forgers who make and break braids; courts reduced to one use among several."
  topics :archives, :governance, :"signal-freq", :subject_politics_history
  prevalence :uncommon
  appears_when any: { place: [:archive, :waterway] }
  summary "Braids are spoken-record media that preserve one account in four voices at once — the witness and three sworn readers recorded together — so any later tampering must alter four interleaved voices and shows itself. Courts across the system take a braid as testimony that cannot quietly change."
  function "Tamper-evident spoken records: one account, four interleaved voices, any alteration audible as disagreement"
  grades "Court-grade spools cut with sworn readers; trade-grade with any three adults; and the family spools whose readers are chosen for love"
  availability "Cut at spool houses along the Sable Crescent and in Verathi, Hab Meridian, and the Underlayers; blank stock is Crescent-made and travels"

  descriptive_identity(
    appearance: "A palm-width spool of layered recording thread, wound on a bone or " \
                "ceramic core, its rim notched with the four voices' names and the " \
                "cutting house's mark. Played, it speaks in four voices braided a " \
                "phrase apart.",
    working: "The witness speaks the account phrase by phrase, and three readers repeat " \
             "each phrase in turn onto the same interleaved thread — one cutting, four " \
             "voices, a single braided record that plays back as a slow round.",
    risks: "Altering the account means altering four voices in interleave, matching " \
           "each one's pitch and stumbles, and every known attempt has produced an " \
           "audible disagreement."
  )

  prose <<~PROSE
    On the Sable Crescent, when a feud ends, the two families go to a spool house. The elder who is confessing speaks the account phrase by phrase, and three readers repeat each phrase after her onto the same interleaved thread: one from her family, one from the other, and one both agreed on. The finished braid plays back as a slow round, the account walking forward four voices at a time, and the families take it home in a box notched with all four names. Grandchildren play the braid when the old anger stirs, and the confession says the same thing every time.

    Four voices are the security. A forger must alter every one in interleave, matching pitch, pace, and the small honest stumbles of each speaker, and every documented attempt has produced instead an audible disagreement, a reader seeming to say one word while the witness says another. Forgers still try, because a braid is worth so much: a factor house's spooled settlement moves cargo, a deathbed spool moves inheritances, and a boundary agreement moves fences. The usual forgery is a whole new braid cut with hired readers who claim the originals, and it fails when someone who knew the dead reader's voice sits in the room and hears a stranger. In #{encyclopedia_ref :sable_backecho, "Backecho"} country a fifth voice sometimes enters a braid on its own, and the spool houses there scrap the cutting and start again.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Readers"
    To be asked to read someone's spool is an honor with a lifetime attached. A reader may be called years later to affirm her voice, and a reader who refuses, or who has died, or who swears the voice is not hers, reopens whatever the braid closed. Families discuss the asking before they make it. Young people are courted as readers by elders who want their account to outlive them, and a reader who has sat in on three feud-endings gets asked to settle arguments over fences and marriages by people who trust her memory. Readers are also leaned on: offered money to forget, threatened to deny, and in the ugliest disputes found in the river.

    Courts cut spools for testimony that will outlive its witness, with rostered sworn readers and a custody chain. Trade cuttings grab three adults off the dock and are honored anyway. The family spools are the Crescent's dearest heirlooms: a grandmother's account of the founding flood, braided with three friends now dead, listed in estate inventories beside the proof crocks, played at namings, guarded in feuds. When the thread finally wears, the descendants read it aloud together in four voices before it goes into the fire.
  PROSE

  cue "A cutting room with four stools in a ring, a witness speaking one phrase at a time, and three readers echoing her while the thread winds."
  cue "A family sits around a spool player at a naming, and the youngest children mouth along with the four-voice round they know by heart."
  affordance "A braid is testimony that resists quiet change — four interleaved voices, tamper-loud by design, honored by courts system-wide — and the readers stand behind it for as long as they can answer."
  pressure "A braid is only as strong as its living readers, so the losing side of a braided settlement courts, pays, or threatens a reader to deny her voice, and a dead reader's family can be offered a great deal to say she never sat."
  variation "Court cuttings use rostered sworn readers and archive the spools with custody chains; trade cuttings grab three adults off the dock and are honored anyway."
  variation "Feud cuttings take one reader from each family and one both trust; family spools choose readers for love, and a child named as a grandmother's reader is expected to sit at every naming the spool is played."
end
