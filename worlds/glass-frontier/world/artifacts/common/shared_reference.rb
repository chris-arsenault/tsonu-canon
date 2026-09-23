artifact :shared_reference do
  name "The Shared Reference"
  summary "The Shared Reference is a master three-reed tuning compass used to calibrate Counterweight and Underlayers field instruments. Its fixed tones descend from the Open Reed and remain the comparison carried into road-rig and deep-route work."
  subkind :instrument
  type_of :tuning_compass
  function "Provides the fixed three-band reference used to calibrate field tuning compasses"
  status :complete
  tags :resonance, :navigation, :ringglass, :household, :subject_resonance
  prominence :recognized
  log "2026-09-23 — Gave the master compass a keeper, a route between its two sets of users and a present dispute over a bent reed and who gets it next; kept its construction, marks, lineage and calibration rules."

  descriptive_identity(
    appearance: "Three long paired reeds around a clear ringglass bead in a rotating case, with Counterweight lift " \
                "marks on one rim and Underlayers route marks on the other.",
    handling: "Field compasses are placed beside the master case and turned through each band. A free reed that " \
              "fails to reproduce its beat is repaired before the instrument returns to work.",
    risks: "The reference reads gradients, and a strong narrow-band effect can bend it like any other compass. " \
           "Every calibration stops when its reeds and a Tuner's bodily reading disagree."
  )

  prose <<~PROSE
    *The Shared Reference* is a master #{encyclopedia_ref :tuning_compass, "tuning compass"}, larger than a survey model, whose three pairs of long reeds carry the fixed tones two very different sets of workers trust. The #{ref :counterweight, "Counterweight"} checks its lift instruments against it before a move. Stewards in Sithari's #{ref :underlayers, "Underlayers"} check the compasses they carry down to the buried routes. Its long reeds show a small drift well before a pocket model would, and each group has scratched its own marks around one rim of the case: road-rig lifts on one side, deep-route closures on the other. Neither group accepts the other's calibration until both have checked it on the same instrument.

    The present reed arrangement descends from #{ref :open_reed, "the Open Reed"}. A Tuner calibrating against it compares the external beat with what she feels through hands and feet. When the two disagree, the calibration stops until one of them has been found at fault.
  PROSE

  prose <<~PROSE, section: :operations, heading: "The Keeper and the Road"
    Tavel Orindra keeps the case. She is a Sitharian Tuner in her sixties who spent her working life on Underlayers routes before her knees gave out on the stairs, and she carries the Reference in a padded box on her lap on the long rail and cart journey between the capital and the steppe. The Counterweight pays her fare when it has a lift coming. The Underlayers stewards pay when they have a closure to reopen. Between trips the case sits on a shelf over her bed.

    Moving the master compass leaves one side working from its last accepted calibration. A steward whose route compass drifts while the Reference is on the steppe closes the route and waits, and residents above the route complain to him about it. A Counterweight route pilot in the same position delays the lift, and the town that hired the crew pays for every idle day.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "A Bent Reed"
    In 2435 the Reference came back from the Underlayers with its structural free reed bent a hair out of true. Tavel repaired it in a morning. She has also told both groups that the bend looked like a thumb, and that someone had tried to make a closed route read open. The Underlayers stewards deny it. Tavel has asked which of them carried a compass down to the new gallery route beneath the housing block last month, and has had three different answers. The Counterweight has a pump-house move waiting on the steppe and wants the case on the next cart. The stewards want it kept in the capital until the gallery route has been checked twice.
  PROSE

  gm_note :appears, "The Shared Reference is called in when two working compasses disagree and neither crew will accept the other's calibration marks; Tavel Orindra brings it herself and keeps a hand on the case while anyone else is reading it."
  gm_note :triggered_by, "A Tuner who disagrees with the master reading stops the comparison; fatigue can distort the person and a bent reed can distort the instrument, and someone has lately bent one on purpose."
  gm_note :complicates, "Moving the master compass from a Counterweight lift to an Underlayers closure leaves one crew working from its last accepted calibration."
end

relate :rel_tuning_compass_derived_from_resonant_instruments, :derived_from, :shared_reference, :open_reed do
  prose "The master compass reduces the Open Reed's adjustable range to three paired reference tones."
end
