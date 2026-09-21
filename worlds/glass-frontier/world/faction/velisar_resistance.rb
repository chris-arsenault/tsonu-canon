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

    Cooperation with #{ref :sereva, "Sereva"} gives the resistance armed help beyond the quays. Residents guiding a landing demand keys to the battery's lower gates before the expedition can bring in another detachment. The captives' families want the galleries opened first; local gunners want to secure the ammunition. An argument at a locked stair can divide people who crossed the harbor together under fire.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "The Person After Aren"
    The resistance hides #{ref :talessar, "Talessar"}, but possession has not produced an agreed reading. Crews preparing to reach Aren want a successor who can revoke his standing orders. They collect testimony from prisoners who have resisted him and offer escorts to those willing to attempt the journey. Others shelter those same people from recruiters, fearing that the deck's crowned liberator will be welcomed into a second tyranny.

    The #{ref :severance, "Severance"} intercepted a #{ref :veyr_company, "Veyr Company"} escort and sent its possible claimant out by sea, leaving the waiting assault party without the person it meant to bring before Aren. The company says the former prisoner had agreed to approach him. Severance members say that gratitude to rescuers made that agreement unsafe. Both still send wounded people to the dock's paint room; company riggers now insist on hearing an escorted person's decision without recruiters in the room.

    Talessar's keepers have a separate disagreement over the leaves. A keeper has carried one to #{ref :house_tereval, "House Tereval"} for examination despite companions wanting the deck locked away. Visitors allowed to turn the glass can contest a reading made from one photograph; every showing also exposes the leaf to seizure. Detha refuses to let either the keeper or her own recruiters paint her face into the uncut figure.

    The fallen-spar warning gives people a reason to try to prevent the pictured future. They watch celebrations for attempts to acclaim a single liberator, seek the unaltered drawings and challenge readings that put a convenient enemy's face under the crown. Some fight for release from today's orders and have no faith in the cards at all. An ally can share the immediate rescue and oppose the succession it is meant to enable.
  PROSE

  gm_note :triggered_by, "Offering to free prisoners brings a request to include a soldier's household on the escape route; one local guide refuses until the soldier's earlier prisoners are accounted for."
  gm_note :complicates, "An ally will help reach Aren only if a possible successor travels under their protection; another ally offers to hide that person from the escort."
  log "2026-09-21 — Attributed the interrupted claimant escort to Severance and the Veyr Company. Distinguished that established incident from the keepers' dispute over displaying Talessar rather than multiplying anonymous resistance groups."
end

relate :rel_velisar_resistance_operates_in_velisar, :operates_in, :velisar_resistance, :velisar, since: 2435

relate :rel_velisar_resistance_operates_in_istrava, :operates_in, :velisar_resistance, :istrava, since: 2435
