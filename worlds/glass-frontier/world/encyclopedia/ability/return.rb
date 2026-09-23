encyclopedia :return do
  name "Return"
  summary "Return restores a damaged body, object, or record toward its last complete state while enough of that state's pattern survives."
  kind :ability
  subkind :resonant_effect
  status :complete
  log "2026-08-31 — Renamed Restoration to Return; the familiar verb carries the Great Restorer's specific meaning of making a surviving earlier pattern physically authoritative."
  log "2026-08-31 — Kept Return as the focused recovery of an earlier stable state. Fresh damage whose complete pattern remains at the break became Mending because it rejoins what is still present without choosing or reconstructing a prior state; remote composite restoration remains mantle work."
  log "2026-09-23 — Replaced the closing comparison with Mending by the restorers who practice Return, how they learn it, why a drained field forces them to wait and what clients and restorers lose when the old state comes back."
  topics :resonance, :rebuilding, :archives, :materials, :subject_resonance
  prevalence :rare
  available_globally

  tier :focused
  effect "Restore one damaged body, object, or record to the last stable state still legible in its surviving local pattern"
  limits "The spell requires enough remains to establish one coherent earlier state, cannot invent an absent pattern or choose an imagined improvement, and restores flaws already present in that state"
  consequence "Until the restored subject completes an ordinary recovery interval, the practitioner loses the bodily function, trained skill, or memory most closely corresponding to the damage removed"

  descriptive_identity(
    signs: "Fragments return along the paths by which they broke, wounds close from their deepest surviving tissue, and overwritten records surface beneath later marks."
  )

  prose <<~PROSE
    Return gives one surviving pattern authority over later damage. Broken material travels back to old joins. A wound closes according to the body that existed before it. Overwritten words rise beneath the marks that covered them. The spell works because complete things leave redundant accounts of themselves in structure, signal, memory, and use.

    The strongest local account sets the destination. A freshly broken tool may hold it in every fragment. A person carries it through living tissue, neural continuity, and remembered movement. A record may carry it through error-correction marks, physical impressions, and a nearby copy. Contradictory accounts force the practitioner to choose one before the spell begins.
  PROSE
  prose <<~PROSE, section: :limits, heading: "What Returns"
    Return restores the last complete state, including its old flaws. A healed body regains the chronic injury it carried before the recent wound. Malicious instructions reappear with the damaged archive when they belonged to the last complete copy. Restorers inspect the candidate state before allowing it to become whole whenever time permits.

    The repaired loss passes temporarily into the practitioner. Restoring a crushed hand can close the practitioner's own fingers; restoring a burned engine can leave their breath short and hot; restoring an erased account can close the corresponding memory or trained vocabulary. #{ref :great_restorer, "The Great Restorer"} can gather patterns across distance and recover cities or populations from scattered remains, carrying one chosen absence permanently.
  PROSE
  prose <<~PROSE, section: :people, heading: "Restorers and Their Clients"
    Most restorers began as menders. #{encyclopedia_ref :mending, "Mending"} rejoins fresh damage while every piece is still at the break; Return is what a mender reaches for once the pieces have scattered, the tissue has begun to heal, or someone has written over the line. The step up is hard. It needs trained control, a prepared medium of cut ringglass laid against the subject, and the judgment to read several surviving accounts and pick one. Clarisant chapter houses and a few archive schools teach it, and apprentices spend a long time restoring cracked cups and smudged pages before anyone lets them near a patient.

    The spell holds a focused frequency for the whole working and draws steadily on the field. In #{encyclopedia_ref :drawdown, "drawdown"} it stalls partway, with fragments hanging near their old joins, and a restorer caught that way must either hold on and hope or let the subject fall back into its damage. Restorers in thin-field settlements schedule their work for the quiet hours after the workshops close and turn away emergencies that arrive at the wrong time of day.

    Clients come for heirlooms, hands, and records. A family brings a grandmother's burned letters; a pilot brings the hand that went into a hatch; an archive brings a scorched register. Each of them gets back the last complete thing, and sometimes the last complete thing is worse than they remembered. A pilot restored from a crushed hand regains the old tremor the crush had hidden. A household restores a torn will and finds the earlier version, the one that left the house to a cousin.

    Restorers carry the loss meanwhile. A restorer who returned a harpist's hand spends a week unable to close her own fingers around a cup. One who restored a burned engine breathes short and hot until the engine has run long enough to prove the work. Restorers who live alone take smaller jobs, because nobody else is at home to cook and dress them while their hands are gone, and the ones with large households charge less and take the frightening work.
  PROSE
end
