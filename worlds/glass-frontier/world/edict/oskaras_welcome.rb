edict :oskaras_welcome do
  name "Oskara's Welcome"
  summary "Oskara's Welcome is the city's wartime declaration that arrivals may land under its protection after surrendering weapons, including soldiers fleeing Aren's command."
  subkind :edict
  status :complete
  prominence :recognized
  tags :governance, :military, :activism, :subject_istrava
  prose <<~PROSE
    #{ref :oskara, "Oskara"} proclaimed its Welcome after the first boats from occupied Velisar arrived under fire in 2435. Landing crews hoist a long yellow cloth between the harbor's paired towers. An arriving vessel that lowers its weapons receives an escort inside. The shore guns defend it against pursuit while harbor residents take people off the deck.

    Soldiers surrender their arms alongside everyone else. Some carry accepted commands that make them try to leave shelter or seize a boat. Oskaran guards keep those arrivals in a supervised shore house with their companions until they can move safely. A defector can bring a warning, demand asylum and still need somebody to restrain their hands.
  PROSE
  prose <<~PROSE, section: :tensions, heading: "The People Behind the Uniform"
    The Welcome brings former jailers into streets occupied by their former prisoners. Accused arrivals face witnesses from the city and from the households seeking them; the shore guard prevents private abductions. Families have crowded the guardhouse to demand an arrest or to stop one. Several of the #{ref :deral_hunters, "Deral Hunters"} keep their children here while admitting that other league families have reason to hate them.

    Aren's officers call the yellow cloth an invitation to desert. #{ref :vardesh, "Vardesh"} has begun intercepting vessels before they reach the towers. Oskara's escorts now travel outward to meet crowded craft, leaving the harbor with fewer defenders while those ships are away.
  PROSE
  gm_note :triggered_by, "An arriving fugitive lowers their weapon and receives the yellow-cloth escort. Someone waiting on the quay recognizes the person who imprisoned their family and pushes through the landing crowd."
end
relate :rel_welcome_oskara, :manifests_at, :oskaras_welcome, :oskara
relate :rel_welcome_ushti, :regulates, :oskaras_welcome, :ushti
moment :oskaras_welcome_declared, year: 2435, of: :oskaras_welcome do
  summary "Oskara opened its defended harbor to disarmed arrivals after boats escaped the occupation of Velisar."
end
