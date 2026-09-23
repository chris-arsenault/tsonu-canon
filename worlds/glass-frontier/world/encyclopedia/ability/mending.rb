encyclopedia :mending do
  name "Mending"
  summary "Mending is a broad spell that rejoins one fresh wound, break, or damaged mark while its complete pattern remains present at the injury."
  kind :ability
  subkind :resonant_effect
  status :complete
  log "2026-08-31 — Separated Mending from the former Return ladder because it rejoins a fresh local disruption without searching for or choosing an earlier stable state."
  log "2026-09-23 — Replaced the closing comparison with Return by the medics, dockhands and clerks who use Mending, how it is taught, how a quiet field lets the working window close and what a long shift of mends does to the mender."
  topics :resonance, :rebuilding, :archives, :materials, :subject_resonance
  prevalence :uncommon
  available_globally

  tier :broad
  effect "Rejoin one fresh wound, material break, or damaged record whose complete pre-damage pattern remains present at the injury"
  limits "All tissue, fragments, or marks needed for the repair must still touch or lie within reach; healing, deformation, contamination, later writing, or lost material makes the former pattern incomplete"
  consequence "The practitioner experiences the repaired disruption as pain and exhaustion until the subject has carried the mend through an ordinary period of use or rest"

  descriptive_identity(
    signs: "Cut edges draw together along the path of the injury, fragments settle into their newest break, or damaged marks rise through the material while the practitioner flinches from the same disruption."
  )

  prose <<~PROSE
    Mending rejoins damage before the subject has changed around it. A fresh cut closes along its own edges, a snapped tool returns across the newest break, and a scraped line rises from the displaced recording material. Everything the spell uses is already at the injury: the complete subject is still there, and the spell restores contact among parts that have only just been separated or displaced.

    The working window ends differently for every subject. Clotted tissue and swelling begin a body's next state. A bent fragment stops matching the break it left. Dirt, coolant, or incompatible sealant interrupts a join. New writing over a damaged line makes two possible records where the mend requires one continuous mark.
  PROSE
  prose <<~PROSE, section: :aftermath, heading: "Pain Without Injury"
    The repaired damage passes through the practitioner as sensation and fatigue. A closed wound burns in the same place on the practitioner's body; a mended beam leaves the arms and spine aching under its load; a recovered line can produce the headache and eye strain of reading it through the damage. The practitioner's skin stays whole, and the pain stays until the subject has rested or worked long enough to prove the mend.
  PROSE
  prose <<~PROSE, section: :people, heading: "A Mender on Every Crew"
    Mending is the most widely taught spell on many habs. Medics learn it with bandaging, dock crews learn it for split hawsers and cracked tool handles, and record clerks learn it for scraped ledgers and torn charts. Teachers start students on a cut sheet of paper held edge to edge, then a snapped stick, then a shallow cut on their own forearm. Teachers move a student on only after seeing them flinch from the answering sting, since the sting is how a student knows the edges actually joined.

    It is broad work and runs well on coarse glass, which is why a mender can work in a cargo hold with nothing but a tuned bead in a pocket. The field still matters. In #{encyclopedia_ref :drawdown, "drawdown"} a mend that would take three breaths takes thirty, and on a quiet hab after a heavy shift the window can close while the mender is still working: blood clots in the half-closed cut, and the edges will no longer meet.

    Menders pay in pain, and a busy day stacks it. A medic who closes a dozen cuts after a loading-bay accident goes home with a dozen burning lines across her own arms and legs, and wakes at night when one of her patients rolls onto a mend. Crew bosses who push a mender through a long shift get a mender who starts missing grit in the wound because she can hardly see for the ache. Most crews learn to ration them.

    When the window has closed, the injured go looking for someone who knows #{encyclopedia_ref :return, "Return"}, which can reach back past healing and scattering to an earlier state. Return costs more, finds fewer teachers, and brings back old flaws with the old shape, so families on a mender's crew tend to hurry the injured to her while the blood is still wet.
  PROSE
end
