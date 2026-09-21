transport :ushti do
  name "Ushti"
  summary "Ushti is a shallow-hulled Istravan kite carrying performers, fugitives and valuable cargo between cliff harbors and orbital berths."
  subkind :vessel
  capacity "A small traveling company with its instruments, or a crowded rescue load sharing the cleared performance deck"
  status :complete
  prominence :recognized
  tags :transport, :music, :danger, :trade, :subject_istrava
  descriptive_identity appearance: "A broad shallow hull with folded sail panels against its sides and a painted canopy above the afterdeck.", aboard: "Instrument lockers line a deck that can be cleared for hammocks; a knee-height window lets passengers see water passing beneath the bow.", behavior: "Drifts under cliffs with its drive quiet, then opens the sails and climbs rapidly toward a rendezvous."
  prose <<~PROSE
    Ushti once carried a traveling performance company between the middle sea's ports. Its present owners still hire musicians, paint the canopy between voyages and sell ordinary berths. The shallow hull enters the low water gate at #{ref :veyr, "Veyr"} and rests in #{ref :kethra, "Kethra"}'s inner pool with its sail panels folded against the sides.

    The crew uses #{encyclopedia_ref :kite, "kite"} lift to skim the sea and reach orbit. Against a watched cliff it shuts down the noisy drive, coasts on water and opens its canopy to resemble an anchored pleasure boat. A sudden climb exposes the hull to watchers above. Its pilots prefer a departure with several unrelated boats already moving across the patrol's sight.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "Who Shares the Deck"
    Members of the #{ref :veyr_company, "Veyr Company"} pay for passages with performances. The #{ref :velisar_resistance, "resistance"} buys places for captives' families. Wealthy visitors hire the same deck for trips between garden houses and orbital vessels. A captain who agrees to a rescue may still have paying passengers aboard who expect to reach their own destination.

    Ushti has taken medical supplies to #{ref :deral, "Deral"}, where its pilots know a bare ridge wide enough to set down. The crew has offered another trip for the trapped miners. A berth at #{ref :theskar, "Theskar"} also awaits a load of performers and collectors whose onward ship is already arriving.

    The crew knows #{ref :ilmu, "Ilmu"}'s old feeding route and sometimes drifts alongside the animal while patrols pass. Its recent injury makes that shelter hazardous. At #{ref :oskara, "Oskara"}, Ushti accepts the city's Welcome and brings its passengers under the towers with the deck weapons lowered. Two crew members want an escort back out; the captain wants enough maneuvering room to choose a different harbor.
  PROSE
  gm_note :appears, "The crew clears a patch of deck for a passenger's instrument, then asks everyone to lie below the window while a patrol crosses above the cliff."
  gm_note :complicates, "A wealthy passenger recognizes a fugitive sharing the performance deck and offers to pay everyone's passage if the captain changes the landing."
end
relate :rel_ushti_kethra, :operates_in, :ushti, :kethra
relate :rel_ushti_oskara, :operates_in, :ushti, :oskara
relate :rel_ushti_theskar, :operates_in, :ushti, :theskar
relate :rel_ushti_resistance, :cooperates_with, :ushti, :velisar_resistance, since: 2435
