npc :hinge_six_stepper do
  tags :subject_hab_life
  name "The Hinge Six Stepper"
  summary "Dock stepper working the moving joints of Hinge Six and the Keel."
  type_of :slack
  subkind :specialist
  status :complete
  prominence :marginal
  veiled "The Hinge Six Stepper crosses a moving docking joint during its brief unloaded beat."
end
relate :rel_hinge_step_at_hinge_six, :manifests_at, :hinge_six_stepper, :hinge_six
relate :rel_hinge_step_at_keel, :manifests_at, :hinge_six_stepper, :keel
