encyclopedia :ulen_walking do
  name "Ulen Walking"
  summary "Ulen walking is the learned practice of moving across a balanced platform by keeping a compensating load in motion with the traveller."
  kind :ability
  subkind :technique
  status :complete
  topics :navigation, :training, :danger, :subject_lithren
  prevalence :uncommon
  appears_when all: { place: [:outer_system, :unstable_route] }
  appears_when all: { place: [:surface, :urban] }
  effect "Keeps a movable platform within its travel by shifting a second load as a traveller crosses."
  limits "Requires observable supports, a controllable compensating load and enough remaining travel; broken anchors still fail."
  prose <<~PROSE
    Walkers on a damaged #{encyclopedia_ref :ulen} frame move against the platform's response. One person advances while a companion pays out a suspended bag or draws it across the opposite edge. A chalk mark on an exposed runner shows whether the balance is approaching its stop. The companions learn to pause with the load held, since a sudden retreat can move the platform farther than continuing forward.

    Climbers at #{ref :oravel} practice on a low modern frame before trying its suspended galleries. A familiar body weight becomes misleading after a person collects a heavy find. Skilled pairs talk about the bag and the runner rather than telling one another to hurry. Some use repeated foot taps when suits or distance make speech difficult.

    Travellers have carried the practice to the counterweighted rooms beneath #{ref :aldevra}. Water entering those chambers changes the balance continuously. There, a second person sometimes works the compensating load from another platform, both waiting for the water to settle before either takes a step. Their method can preserve access long enough to inspect a cradle, move an injured companion or return a treasure that has lifted the floor beneath its taker.
  PROSE
  cue "One traveller takes a step as another lowers a weighted bag by the same small amount."
  cue "A pair waits motionless, watching a chalk mark move along the runner above them."
  affordance "Coordinated loading can hold a moving platform in a usable position while someone crosses or works on it."
  variation "Close pairs balance one traveller against a bag moved by hand."
  variation "Large frames require several suspended loads and a companion stationed where the supports can be seen."
end
