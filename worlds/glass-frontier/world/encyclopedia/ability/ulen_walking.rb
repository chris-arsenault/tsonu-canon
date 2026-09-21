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

  PROSE
  prose <<~PROSE, section: :operations, heading: "Water in the Weights"
    Travelers have carried the practice to the counterweighted rooms beneath #{ref :aldevra}. Incoming water changes the balance continuously. A companion on another platform watches its rise while working the compensating load. The first dip after a step can be followed by a second as water crosses a low sill into the adjoining chamber. Experienced pairs wait for both before passing a heavy object between them.

    Once a dry frame's existing motion settles, incoming water supplies no delayed change in its load. Waiting for an absent second dip while continuing to pay out a bag can pull it to the end of its runner. Pairs changing from flooded to dry chambers first secure their bags and watch the unloaded platform, then agree on which movement each person will answer.
  PROSE
  cue "One traveller takes a step as another lowers a weighted bag by the same small amount."
  cue "A pair waits motionless, watching a chalk mark move along the runner above them."
  affordance "Coordinated loading can hold a moving platform in a usable position while someone crosses or works on it."
  variation "Close pairs balance one traveller against a bag moved by hand."
  variation "Large frames require several suspended loads and a companion stationed where the supports can be seen."
end
