edict :sevrin_pledge do
  name "The Sevrin Pledge"
  summary "The Sevrin Pledge is a shelter rule upheld by Ithara households and carriers: a person facing exposure may enter a participating refuge after surrendering weapons, even while wanted by its occupants."
  subkind :edict
  status :complete
  prominence :recognized
  tags :governance, :danger, :household

  prose <<~PROSE
    The Sevrin Pledge requires a participating shelter to take in a person facing immediate exposure, loss of air or disabling cold. The entrant gives up weapons and accepts restraint if the people inside require it. Pursuers must stop at the hatch. The shelter can protect its occupants from an armed entrant, but it cannot turn an otherwise manageable person back into lethal conditions to settle a theft or debt.

    Households aboard #{ref :sevrin, "Sevrin"} and visiting carriers first stated the pledge together after the #{ref :sevrin_stand, "fighting of 2372"}. They had taken wounded people from both sides aboard the same departing ship. The promise gave later arrivals a stated protection at those doors. Other hall owners and shipmasters joined it individually; #{ref :ithara, "Ithara"} has no single authority able to bind every hatch.
  PROSE

  prose <<~PROSE, section: :operations, heading: "Inside the Door"
    The protection lasts until the sheltered person is fit to move and a viable protected passage is available. It does not give a thief a right to keep stolen cargo, walk freely through private rooms or choose a departure ship. Owners have returned goods while keeping their bearer under guard beside the heater. A pursuer demanding the person may have to provide transport that will keep them alive before the shelter will release them.

    A ship waiting outside is not always a viable passage. Its carrier cradle may be too small for an injured person, its approach may be under fire, or its remaining air may be insufficient. People disagree over these cases while the sheltered person eats their food. Households can demand witnesses from a neighboring ship; they cannot compel that ship to undertake a rescue. The pledge binds the doors whose occupants uphold it.

    #{ref :ressa_dorr, "Ressa Dorr"} keeps the hall's side room available for arrivals under the pledge. She can feed a robber while demanding the return of her stores. #{ref :tovin, "Tovin"} recognizes the same protection aboard Ulveth, including for somebody he intends to put ashore at the next safe landing. Their acceptance of a guest does not settle what either did on the journey.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "A Promise With Neighbors"
    Carriers can refuse ordinary paid work to someone who forced an occupied hatch or surrendered a helpless guest to exposure. Neighboring households can arrive armed when a pursuer tries to break in. Both responses depend on people being willing and able to act. Some captains refuse the pledge; others invoke it for their own companions and evade it when pursued workers reach their doors.

    The #{ref :araket_seizure, "captives at Anaret"} give the rule immediate consequence. A wounded raider reaching a pledged shelter with rescued workers may receive treatment beside them, under guard and without a weapon. A captive can demand their possessions back. An armed rescuer who demands the raider's immediate return across the firing ground will find the shelter's occupants arguing about the route before opening the hatch.
  PROSE

  gm_note :complicates, "A wounded robber reaches the crew's pledged shelter and gives up a weapon. Their pursuer offers to take them away, but the waiting carrier cannot fit the injured person's cradle."
end

relate :rel_sevrin_pledge_at_ithara, :manifests_at, :sevrin_pledge, :ithara
relate :rel_sevrin_pledge_regulates_sevrin, :regulates, :sevrin_pledge, :sevrin
relate :rel_sevrin_pledge_regulates_ressa, :regulates, :sevrin_pledge, :ressa_dorr
relate :rel_sevrin_pledge_regulates_ulveth, :regulates, :sevrin_pledge, :ulveth
relate :rel_sevrin_pledge_after_stand, :caused_by, :sevrin_pledge, :sevrin_stand

moment :sevrin_pledge_stated, year: 2372, of: :sevrin_pledge do
  summary "Sevrin households and visiting carriers undertook to shelter disarmed people facing exposure after the fighting."
end
