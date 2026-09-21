encyclopedia :caldris_skiff do
  name "Caldris Skiff"
  summary "A Caldris skiff is a sealed racing craft built around retractable kinetic vanes and a narrow hull for flight through broken hab interiors."
  kind :technology
  subkind :transport
  status :complete
  topics :transport, :"kinetic-freq", :danger, :subject_journeys_trade
  prevalence :uncommon
  appears_when all: { place: [:orbital] }
  function "Carries a small crew through narrow interior courses using retractable surfaces that redirect kinetic resistance."
  operating_limit "Retracting the vanes reduces steering authority; abrupt off-center loads can overwhelm corrections in a confined passage."
  prose <<~PROSE
    Caldris skiffs put their crew in a sealed narrow cabin with little space beyond the seats. Short kinetic vanes retract against the flanks. With both spread, a pilot can make fine corrections near a wall; closing them gains clearance at the expense of that control. Racers memorize the space needed to reopen a vane after each constriction.

    The class grew around the courses at #{ref :caldris}, although visiting pilots take the craft to other broken habs. #{ref :ask_again} has two tandem seats and a light grappling line. Heavier examples such as #{ref :gyr} carry a rear hatch and a braced boarding position. Those fittings alter the center of mass, especially when a crew member moves outside the cabin.

    #{ref :prismwell_kite_guild} mechanics can rebuild steering mounts and seals while disagreeing with the owner's choice of weapons. Small teams buy damaged hulls, replace a section and learn how their repairs changed the turn. Rescue crews also use the narrow craft to reach pockets beyond collapsed approaches. A rescue passenger occupies room otherwise given to equipment, and a frightened person's sudden movement matters most at the passage where the pilot has retracted both vanes.
  PROSE
  cue "Short steering vanes disappear against a sealed cabin just before it passes through a broken doorway."
  cue "A mechanic moves a ballast bag while the pilot repeats a close turn beside the same marked wall."
  affordance "The narrow sealed hull can reach broken interior spaces too small for an ordinary working vessel."
  variation "Light tandem racers favor precise steering and carry little beyond crew and a recovery line."
  variation "Boarding and rescue conversions add a rear opening and bracing, trading acceleration for access outside the cabin."
end
