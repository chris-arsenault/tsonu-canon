faction :velisar_resistance do
  name "The Velisar Resistance"
  summary "The Velisar resistance is an association of residents, fugitives and defecting soldiers working to free captives and end Aren Talivar's occupation."
  subkind :resistance_network
  founded 2435
  status :complete
  prominence :recognized
  tags :military, :activism, :religion, :subject_istrava

  prose <<~PROSE
    The Velisar resistance joins people who can open a yard, hide a patient, disable a gun or bring a soldier out of an occupied barracks. It formed during #{ref :aren_talivar, "Aren Talivar"}'s seizure of #{ref :velisar, "Velisar"}. Its members agree that he must lose the city. They disagree about which of his soldiers deserve help and which outside forces should be invited in.

    #{ref :ivena_sar, "Ivena Sar"} maintains a route for wounded people through workshops and shore houses. #{ref :detha, "Detha"} brings the knowledge of a league captain and the hostility of people she once detained. Neither controls every group using the resistance's name. Some groups will shelter a defector only after freeing someone that defector helped imprison.
  PROSE

  prose <<~PROSE, section: :operations, heading: "Getting People Out"
    The resistance needs more than concealment. Captives under an accepted order may refuse an open door; a rescuer may have to carry someone who is sincerely trying to return to a cell. Families of willing officers also need protection from reprisals. Ivena has lost supporters by insisting on treating their children.

    Cooperation with #{ref :sereva, "Sereva"} gives the resistance armed help beyond the quays. It also raises the question of who will hold a liberated battery. Residents who welcome a landing may still bar the expedition from their assembly hall. Victories are negotiated in the streets where they occur, by people who will remain there after the ships leave.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "The Person After Aren"
    The resistance hides #{ref :talessar, "Talessar"}, but possession has not produced an agreed reading. Crews preparing to reach Aren want a successor who can revoke his standing orders. They collect testimony from prisoners who have resisted him and offer escorts to those willing to attempt the journey. Others shelter those same people from recruiters, fearing that the deck's crowned liberator will be welcomed into a second tyranny.

    Disagreement has become action. One group removed a possible claimant from a planned assault and sent them out by sea without telling the force waiting to escort them. Another kept an original leaf in circulation after its protectors demanded that it be locked away. Both groups still open doors for captives. Detha refuses to let either announce her as the person in the picture.

    The #{ref :severance, "Severance"} now organizes journeys away from the mantle's succession. Members of the #{ref :veyr_company, "Veyr Company"} have supported a willing claimant's approach and lost an escort to that intervention. Their wider cooperation continues through the dock's treatment room and the boats departing for #{ref :oskara, "Oskara"}.

    The fallen-spar warning gives people a reason to try to prevent the pictured future. They watch celebrations for attempts to acclaim a single liberator, seek the unaltered drawings and challenge readings that put a convenient enemy's face under the crown. Some fight for release from today's orders and have no faith in the cards at all. An ally can share the immediate rescue and oppose the succession it is meant to enable.
  PROSE

  gm_note :triggered_by, "Offering to free prisoners brings a request to include a soldier's household on the escape route; one local guide refuses until the soldier's earlier prisoners are accounted for."
  gm_note :complicates, "An ally will help reach Aren only if a possible successor travels under their protection; another ally offers to hide that person from the escort."
end

relate :rel_velisar_resistance_operates_in_velisar, :operates_in, :velisar_resistance, :velisar, since: 2435

relate :rel_velisar_resistance_operates_in_istrava, :operates_in, :velisar_resistance, :istrava, since: 2435
