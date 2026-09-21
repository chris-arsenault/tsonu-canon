encyclopedia :tovan_yield do
  name "Tovan Yield"
  summary "The tovan yield is a fighting technique that feeds slack into a held sash before turning an opponent's renewed pull across their footing."
  kind :ability
  subkind :technique
  status :complete
  topics :training, :danger, :subject_istrava
  prevalence :uncommon
  appears_when any: { place: [:urban, :sealed_hab] }
  effect "Changes the angle of a committed pull by briefly surrendering tension and moving across the opponent's planted foot."
  limits "Requires a shared sash or comparable grip, room for the turn and an opponent who continues pulling."
  prose <<~PROSE
    A fighter performing the yield gives an opponent the retreat they wanted, then moves while the sash lies slack. When the opponent takes up the pull again, it crosses their body instead of meeting a braced adversary. A hooked blade may guide the sash, catch a sleeve or threaten the space into which the opponent must step. The turn depends on reading the other person's weight rather than pulling harder.

    Teachers at #{ref :tovanesh} make pupils practice with empty hands before adding padded hooks. Water conceals a planted foot, so the pupil feels the change through the sash and watches the shoulders. Experienced opponents can answer by releasing their end or moving into the slack. A failed yield offers them a close approach to the yielding fighter's unguarded side.

    Shipboard pupils aboard #{ref :steady_return} practice shorter versions between benches. Visitors have carried those turns to #{ref :evran_court}, where a cloth grip can teach the movement before an unaided bout. The technique remains a physical choice. A fighter under a mantle's accepted command can perform it skillfully while continuing to pursue that command after the bout has ended.
  PROSE
  cue "A strained sash suddenly hangs loose while one fighter steps across the other's forward side."
  cue "Pupils repeat a short turn between two benches, stopping whenever a shoulder strikes the wood."
  affordance "A well-timed yield can upset a stronger opponent or create room to disengage from a shared grip."
  variation "Pool fighters hide their crossing step beneath disturbed water."
  variation "Shipboard fighters use a short hip turn and a braced hand where a full crossing step would meet a wall."
end
