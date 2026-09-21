phenomenon :edraths_answer do
  name "Edrath's Answer"
  summary "Edrath's Answer is a recurring ground pulse beneath Naloven, produced when the walking battery's drive feeds through a damaged foot bed into Korvath's iron-bearing stone."
  subkind :physical_phenomenon
  trigger "Edrath's main drive runs under load with its damaged southern foot connected to the ridge"
  effect "A shallow structural pulse crosses the bath terraces and returns through the battery's tuned foot, jolting its hull"
  recurrence "Repeats during loaded engine trials; subsides when the drive is isolated or shut down"
  mitigation "Lift and isolate the damaged foot, or stop the drive before the returning pulse builds"
  status :complete
  gm_note :triggered_by, "Loading the battery's drive makes cups tap against bath shelves before the hull jolts. A gunner trying to hold aim can keep the drive running while people below scramble away from falling fittings."
  prominence :marginal
  tags :resonance, :danger, :military, :subject_istrava
  descriptive_identity signs: "Water dimples across separate baths at once, hanging cups strike their shelves and the planted foot gives a low metallic answer.", effects: "The driven foot and iron-rich bed form a return path that jolts the hull and shakes brittle mineral shelves.", hazards: "A weakened pool rim can fail under a traveler; a gun crew trying to hold aim can keep feeding the movement beneath inhabited rooms."

  prose <<~PROSE
    The latest trial of #{ref :edrath, "Edrath"}'s engines sent a pulse beneath #{ref :naloven, "Naloven"}'s bath terraces. Water shivered in pools separated by several streets. The hull then jolted against its permanent supports. Former crew recognized the returning note from a damaged foot during the battery's service; residents began calling the disturbance Edrath's Answer.

    The southern foot rests above iron-bearing stone. Its insulating ceramic bed has split beneath a pipe cut made while the lower baths were extended. Drive power now reaches the bed through the foot shoe. Korvath's broad, weak structural field carries the disturbance away and back into the tuned shoe. Continued power supplies each jolt. The tremor dwindles when the drive stops.
  PROSE
  prose <<~PROSE, section: :dangers, heading: "Across the Pools"
    Brittle mineral rims have cracked in upper #{ref :iridess, "Iridess"}. Most trees and ordinary stone remain still enough for a person to miss the pulse. Hanging metal, tuned equipment and a shelf already close to failure answer more sharply. Ulaven's apprentices place a cup on a bath shelf during a trial; its first repeated taps are a reason to stop before somebody beneath the hull feels a stronger movement.

    #{ref :ulaven, "Ulaven"} can isolate the damaged foot after lifting its weight onto the remaining supports. That work requires people below the hull and access to controls held by the recovery soldiers. Firing the restored gun during the lift could shift the whole battery onto the workers. A gunner who mistakes the shaking for enemy action has already asked to make a demonstration shot.

    Scouts from #{ref :the_naloven_rising, "the Naloven Rising"} watched the trial from the orchard galleries. They have begun comparing where the jolts were strongest and suggested starting the engines to drive soldiers off the upper deck. Their relatives below would receive the same jolts. The survivors have shown the fighters a child's bed crushed by a falling shelf.
  PROSE
end

relate :rel_answer_edrath, :caused_by, :edraths_answer, :edrath
relate :rel_answer_naloven, :manifests_at, :edraths_answer, :naloven
relate :rel_answer_iridess, :manifests_at, :edraths_answer, :iridess
relate :rel_ulaven_answer, :studies, :ulaven, :edraths_answer
relate :rel_rising_answer, :studies, :the_naloven_rising, :edraths_answer, since: 2435
