artifact :idden_fitting do
  name "The Idden Fitting"
  summary "The Idden Fitting is a manufactured oval embedded in Ommur's flank beneath the Thesali orchards."
  subkind :relic
  status :complete
  prominence :marginal
  tags :mystery, :materials, :subject_planetary_life
  descriptive_identity appearance: "A smooth dark oval rim with evenly spaced recessed fastenings and tissue growing across its lower edge.", handling: "The exposed rim is reachable from a cleared earthen shelf beside the animal.", risks: "Turning one fastening tightens the opposite side beneath living skin."
  prose <<~PROSE
    The visible part of the Idden Fitting spans two outstretched hands. Its fastenings have identical shallow sockets, free of the irregular growth surrounding them. Workers at #{ref :thesali} uncovered it while clearing a fallen tree from #{ref :ommur}'s resting hollow. Its buried depth remains unmeasured.

    A wooden probe passes beneath the upper rim and meets a second hard surface. A fastening turned with a padded tool caused that surface to shift and the far edge to sink farther into the flesh. The workers stopped. They sent a wax impression to #{ref :blue_step_works}, whose fitters are comparing the movement with opposed clamps before bringing padded tools to the hollow.

    No visible inscription identifies its maker or purpose. Orchard families disagree over whether it entered the animal from outside or was already present beneath the scar. The wound continually wets the cleared shelf, although the exposed fitting remains dry.
  PROSE
  gm_note :triggered_by, "Pressure beneath the upper rim moves the buried surface before the visible oval lifts. Ommur then contracts the folds surrounding the wound."
end
relate :rel_idden_thesali, :located_in, :idden_fitting, :thesali
relate :rel_blue_step_idden, :studies, :blue_step_works, :idden_fitting
