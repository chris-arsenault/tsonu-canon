encyclopedia :hunger do
  name "Hunger"
  summary "Hunger takes one active physical quantity from a touched subject into the practitioner for immediate use."
  kind :ability
  subkind :resonant_effect
  status :complete
  log "2026-08-31 — Renamed Consumption to Hunger; the shifted word joins the transfer itself to the appetite that repeated use creates."
  log "2026-08-31 — Kept Hunger as the broad physical transfer in the former ladder. Theft of a recalled memory or practiced skill became Want; the old narrow row mixed unrelated power theft with collective scale and was not retained as one spell."
  log "2026-09-23 — Replaced the closing comparison with Want by the foundry hands, rescuers and brawlers who use Hunger, how they learn it, how a quiet field weakens the grip and what carrying a reserve does to them."
  topics :resonance, :danger, :"kinetic-freq", :subject_resonance
  prevalence :rare
  available_globally

  tier :broad
  effect "Take one active physical quantity—heat, momentum, muscular force, or resonant output—from one touched subject and hold it for immediate use"
  limits "The quantity must be physically present and doing work; Hunger cannot take an abstraction, an inactive capacity, or more than the subject presently carries, and the practitioner can hold only one reserve"
  consequence "Food and rest still nourish the practitioner but give no feeling of satisfaction until the stolen reserve is spent or returned"

  descriptive_identity(
    signs: "The subject becomes abruptly cold, slack, still, or inert while the practitioner displays the missing heat, motion, force, or resonant output with excessive intensity."
  )

  prose <<~PROSE
    Hunger takes one physical quantity that is presently doing work through a subject the practitioner can touch. Heat can leave a burning housing. Momentum can leave a falling mass. Muscular force can leave a fighter's limbs, and resonant output can leave an active instrument. The subject keeps everything else and loses exactly what was named.

    The transfer is exact in quantity and character. Stolen heat warms; stolen momentum moves; stolen force acts through the practitioner's own body; stolen output answers only equipment capable of carrying its band. The practitioner can hold one reserve. Spending it expresses the quantity in its original form, while returning it restores what remains to the subject.
  PROSE
  prose <<~PROSE, section: :dangers, heading: "Carrying a Reserve"
    Food still nourishes and sleep still repairs, but neither feels complete while a stolen reserve remains in the practitioner. The discomfort ends when the reserve is spent or returned. Practitioners who carry a reserve for too long describe every ordinary need as a physical reminder that the body is holding work taken from somewhere else.

    A related spell, #{encyclopedia_ref :want, "Want"}, takes a learned or remembered pattern and leaves a lasting appetite behind it; hungerers who try it rarely go back to heat and momentum. #{ref :all_hunger, "The All-Hunger"} can use both forms of taking across collective subjects such as armies, cities, and great arrays.
  PROSE
  prose <<~PROSE, section: :people, heading: "Hands That Take"
    Hunger is broad kinetic work and forgiving of crude glass, so most practitioners learn it where heat and force are already everywhere. Foundry hands teach it to each other on the casting floor, starting with a warm ingot and a bare palm, and a new learner's first reserve is usually a handful of heat that makes them sweat through the rest of the shift. Kite-yard riggers learn to take the momentum out of a swinging load before it reaches someone's head. A few rescue crews keep a hungerer to stop a sliding beam.

    Then there are the fights. In the betting cellars of port cities, a hungerer grips an opponent's wrist and the other fighter's arm goes slack while the hungerer's own blow lands far too hard. Promoters advertise it. Opponents learn to keep their hands moving and never let a grip settle.

    The field sets the strength of the grip. On crystal-rich ground the transfer is clean and total. In a quiet field, during #{encyclopedia_ref :drawdown, "drawdown"}, the practitioner takes only part of what was named and the rest stays with the subject, which matters a great deal when the subject is a falling mass.

    Carrying is the vice. A foundry hand who takes the heat from a cooling pour on a winter night and walks home warm has broken no rule, and the meal she eats afterward tastes like nothing. Some keep a reserve for days because it is comfortable, and their households learn the signs: the full plate pushed away half-eaten, the bed left early, the irritable pacing that ends only when the practitioner finally spends the heat into a stove or back into the cold metal where it came from.
  PROSE
end
