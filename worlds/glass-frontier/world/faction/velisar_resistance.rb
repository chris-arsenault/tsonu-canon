faction :velisar_resistance do
  name "The Velisar Resistance"
  summary "The Velisar resistance is an association of residents, fugitives and defecting soldiers working to free captives and end Aren Talivar's occupation."
  subkind :resistance_network
  founded 2435
  status :complete
  prominence :recognized
  tags :military, :activism

  prose <<~PROSE
    The Velisar resistance joins people who can open a yard, hide a patient, disable a gun or bring a soldier out of an occupied barracks. It formed during #{ref :aren_talivar, "Aren Talivar"}'s seizure of #{ref :velisar, "Velisar"}. Its members agree that he must lose the city. They disagree about which of his soldiers deserve help and which outside forces should be invited in.

    #{ref :ivena_sar, "Ivena Sar"} maintains a route for wounded people through workshops and shore houses. #{ref :detha, "Detha"} brings the knowledge of a league captain and the hostility of people she once detained. Neither controls every group using the resistance's name. Some groups will shelter a defector only after freeing someone that defector helped imprison.
  PROSE

  prose <<~PROSE, section: :operations, heading: "Getting People Out"
    The resistance needs more than concealment. Captives under an accepted order may refuse an open door; a rescuer may have to carry someone who is sincerely trying to return to a cell. Families of willing officers also need protection from reprisals. Ivena has lost supporters by insisting on treating their children.

    Cooperation with #{ref :sereva, "Sereva"} gives the resistance armed help beyond the quays. It also raises the question of who will hold a liberated battery. Residents who welcome a landing may still bar the expedition from their assembly hall. Victories are negotiated in the streets where they occur, by people who will remain there after the ships leave.
  PROSE

  gm_note :triggered_by, "Offering to free prisoners brings a request to include a soldier's household on the escape route; one local guide refuses until the soldier's earlier prisoners are accounted for."
end

relate :rel_velisar_resistance_operates_in_velisar, :operates_in, :velisar_resistance, :velisar, since: 2435

relate :rel_velisar_resistance_operates_in_istrava, :operates_in, :velisar_resistance, :istrava, since: 2435
