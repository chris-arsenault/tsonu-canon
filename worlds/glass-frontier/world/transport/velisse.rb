transport :velisse do
  name "Velisse"
  summary "Velisse is a captured fast courier hanging nose-down at Charethis, with calibrated growing instruments still aboard."
  subkind :vessel
  status :complete
  prominence :marginal
  tags :transport, :danger, :subject_journeys_trade
  descriptive_identity appearance: "A slender courier hangs between two separated balconies, its polished belly facing the clouded ravine.", aboard: "Sealed instrument cases remain strapped behind a narrow cockpit with its controls powered.", behavior: "Its kinetic surfaces need clearance to redirect the fall after both suspension clamps release."
  prose <<~PROSE
    Velisse was carrying calibrated instruments for growers in #{ref :miraeth} when the #{ref :charethis_household, "Charethis Household"} took it. The cargo remains strapped behind the cockpit, and the vessel has fuel for the onward journey. Its captors brought it intact to #{ref :charethis}, where it hangs nose-down beneath a display gallery.

    Two separated balconies control its suspension clamps. Releasing one turns the loaded hull against the other, damaging the mount and swinging its lower surfaces toward the cliff. With both free, the courier falls below the terrace before its kinetic controls have room to redirect the descent. A pilot can see the opening into the ravine through a narrow strip of canopy.

    The household removed the courier's defensive weapon for display but left its flight instruments working. Its maintenance panel still contains the crew's test sequence. Buyers have been promised a look at the cargo; opening the cases in the gallery would make a lighter departure possible while leaving the instruments exposed to everyone invited upstairs.
  PROSE
  gm_note :complicates, "A single released clamp twists the courier toward the cliff. The pilot can feel the remaining mount taking the load before anyone on the far balcony sees the change."
end
relate :rel_velisse_charethis, :located_in, :velisse, :charethis
relate :rel_velisse_miraeth, :supplies, :velisse, :miraeth
