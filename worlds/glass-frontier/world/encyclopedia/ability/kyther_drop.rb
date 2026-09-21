encyclopedia :kyther_drop do
  name "Kyther Drop"
  summary "The Kyther drop is a kite-piloting maneuver that uses a controlled nose-down descent to clear an overhanging berth before turning into level flight."
  kind :ability
  subkind :technique
  status :complete
  topics :transport, :navigation, :training, :subject_journeys_trade
  prevalence :uncommon
  appears_when all: { place: [:surface] }, any: { place: [:cold, :dock, :unstable_route] }
  prose <<~PROSE
    Mountain berths sometimes give a kite room to fall before they give it room to turn. In the Kyther drop, a pilot keeps the hull aligned during release, descends past the overhang and then brings the control surfaces into the turn. Correcting toward level too early can drive the stern into the berth. Waiting too long consumes the height needed to recover.

    Pilots in the #{ref :kyther_range} practice with a known load above an open slope. Cargo changes the turn, and liquid carried in a partly filled tank can move during descent. A familiar empty craft therefore supplies poor practice for the same hull heavily laden. Skilled crews secure moving loads and make the first loaded attempt where there is room to learn its response.

    The household at #{ref :charethis} uses the maneuver to launch captured vessels from beneath its galleries. #{ref :velisse} remains loaded in a berth whose separated clamps must release together. A pilot attempting its departure needs companions at the controls above as well as someone who understands the cargo below. Other Kyther communities use the same skill for ordinary mountain departures and lifting stranded travelers from narrow hanging platforms.
  PROSE
  cue "A released vessel continues falling nose-down after clearing its clamps, then turns below the overhang."
  cue "Practice crews shift sealed ballast before repeating the descent over an open slope."
  affordance "The maneuver permits departure from a berth that provides vertical clearance before horizontal room."
  variation "Light passenger craft can turn soon after clearing the overhead structure."
  variation "Deeply loaded carriers need more height and a slower turn to keep their cargo from driving the hull sideways."
end
