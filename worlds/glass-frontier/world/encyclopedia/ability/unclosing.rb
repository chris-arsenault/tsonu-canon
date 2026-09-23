encyclopedia :unclosing do
  name "Unclosing"
  summary "Unclosing is a broad spell that interrupts one active broad-band resonance working without damaging its material source."
  kind :ability
  subkind :resonant_effect
  status :complete
  log "2026-08-31 — Separated Unclosing from the former Unmaking ladder because it opens one active broad-band resonance figure and leaves the array, object, or structure physically coherent."
  log "2026-09-23 — Replaced the closing comparison with Stilling and Unmaking by the mechanics, stagehands and saboteurs who use Unclosing, how a confused field makes them misread the band and what the released bleed does to them."
  topics :resonance, :danger, :"structural-freq", :"kinetic-freq", :"signal-freq", :subject_resonance
  prevalence :uncommon
  available_globally

  tier :broad
  effect "Break the closure of one active broad-band resonance working within reach so the effect stops while its material source remains intact"
  limits "The practitioner must identify the working's band and touch its medium or field boundary; Unclosing cannot interrupt focused or narrow work, remove stored charge, or prevent the source from being tuned and started again"
  consequence "The released bleed passes through the practitioner as structural pressure, kinetic heat and tremor, or signal noise, leaving that band difficult to perceive until the body settles"

  descriptive_identity(
    signs: "The working's held tone opens into several rough responses, its effect falls away, and the practitioner answers with the same pressure, heat, motion, or broken signal through their own body."
  )

  prose <<~PROSE
    Resonance work persists while its vibration closes into a stable figure. Unclosing enters one active broad-band working at its medium or field edge and keeps that figure from completing. A braced wall loses its added strength, a kinetic heater stops driving heat, or a broad signal mark goes quiet. The ringglass, housing, and worked material remain where they were.

    The practitioner must identify the band before touching the working. Structural, kinetic, and signal closure open differently, and an attempted unclosing in the wrong band passes through without catching the figure. Focused and narrow workings close too tightly for the broad spell to enter.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "Practice and Performance"
    Mechanics at #{ref :caldris} teach the spell on a restrained practice vane with a deliberately broad tuning. Opening that working removes its steering effect; a real skiff would keep its existing momentum. Nearby trainees clear the practitioner's hands when kinetic tremor begins. In #{ref :veyr}, stage workers use Unclosing on accessible broad-band lamps after their shutters jam, then attend to the hot source that remains.
  PROSE
  prose <<~PROSE, section: :aftermath, heading: "Where the Working Goes"
    The interrupted effect leaves through its original medium and the practitioner's body. Structural work arrives as pressure in the bones, kinetic work as heat and involuntary motion, and signal work as voices, light, or meaningless data across the senses. Stored charge remains in the source and may discharge according to the device or structure that held it.

    A stopped device can be repaired and tuned again. A hostile operator still able to reach its controls can restart it while the practitioner is recovering.
  PROSE
  prose <<~PROSE, section: :people, heading: "Who Opens Workings"
    Unclosing is a mechanic's spell before it is anyone else's. Kite-yard hands, hab maintenance crews, and stagehands learn it the way they learn to throw a breaker, from whoever on the crew already knows it, and most learn it on a practice vane or a cheap broad lamp. A new learner's first dozen attempts usually fail on the band: they reach for kinetic closure on a structural brace and feel nothing catch. Crews who work with attuned colleagues borrow their ears. The mechanic touches the working, the attuned partner calls the band, and the spell goes in on the call.

    Band calls go wrong in a confused field. A field in #{encyclopedia_ref :drawdown, "drawdown"} leaves the working weak and easy to open, if the practitioner can still tell which band it runs in. Saturation looks similar and blurs every band into one pressure, and a practitioner who misreads it can spend the cast on the wrong closure while the runaway heater keeps climbing.

    The spell has a rougher trade as well. Thieves open the broad structural bracing on a strongroom wall before going at it with hammers. Saboteurs kill the heaters in a rival's cold-storage hold overnight. In the sealed-skiff races at Caldris, a pit hand who can reach an opponent's broad steering vane during a stop can end their race, and the circuit's stewards keep attuned watchers at the pit line to feel for it.

    Every opening costs the practitioner in the working's own band. Mechanics who spend a shift unclosing kinetic heaters go home shaking and flushed; stagehands who open signal lamps all evening hear static in quiet rooms and snap at anyone who talks to them. When a room's signal band has to stay quiet for a long time, crews hand the job to someone who knows #{encyclopedia_ref :stilling, "Stilling"}; when the thing itself has to go, they call someone who knows #{encyclopedia_ref :unmaking, "Unmaking"}, and pay much more.
  PROSE
end
