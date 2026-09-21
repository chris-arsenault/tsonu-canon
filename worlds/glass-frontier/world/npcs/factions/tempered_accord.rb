faction :tempered_accord do
  name "Tempered Accord"
  summary "The Tempered Accord is the system's mediation framework and set of shared standards, ratified by member settlements in 2423."
  subkind :government
  type_of :compacts
  path "player/npcs/factions/tempered-accord.md"
  reviewed "2026-03-18"
  tags :governance, :diplomacy, :subject_politics_history
  prominence :renowned
  prominence_xrefs ["lattice-proxy-synod", "vantara", "displacement-council", "shear-compact"]
  founded 2423
  mandate "Mediate disputes and maintain shared standards between settlements"
  authority "Reputation, trade access and member enforcement"

  descriptive_identity(
    ideology:
      "Disputes go to a hearing, standards get written down, and the memory " \
      "of the Bitter Reach is reason enough to keep both habits. The Accord " \
      "holds that no faction may force entry on a hab that refuses contact.",
    methods:
      "Mediation on a schedule measured in months, standards adopted by " \
      "member vote, and no power to order any government to act. Its " \
      "sanction is expulsion, which withdraws shared mediation and " \
      "member guarantees, and lets participating ports and carriers " \
      "refuse access under the agreement.",
    presence:
      "Uniformed secretariat staff and formally seated delegations, " \
      "conducted in Sitharian legal language among hearing rooms, rosters, " \
      "and published records. Nothing about it is armed.",
    attitude:
      "Its mediators seek an agreement the parties will carry home " \
      "and honor. Delegates trained in Sitharian law can work faster " \
      "through its hearings than representatives learning that language. " \
      "The occupation of Velisar now forces members to decide what they will defend."
  )

  prose <<~PROSE
    The system's governance framework is a mediation structure and a set of shared norms that most settlements have agreed to honor most of the time. The memory of the Bitter Reach gives its members a common reason to preserve it.

    The #{ref :velisar_occupation, "occupation of Velisar"} in 2435 is its first armed crisis on this scale since ratification. Member governments face a commander who intends to keep what mediation asks him to surrender.
  PROSE
  prose <<~PROSE, section: :structure, heading: "Structure"
    #{embed :accord_shore, :governance}

    Each member appoints a standing delegation and can send additional specialists for a particular dispute. Delegations choose a presiding mediator from a roster accepted by both parties. The permanent secretariat maintains records, schedules hearings, and publishes the standards adopted by member vote. It cannot order a member government to act.

    The Accord relies on member organizations for enforcement. Expulsion withdraws its mediation and the guarantees members extend to one another. Participating ports can close berths, carriers can suspend services covered by the agreement, and a settlement can lose recognition of its claims in member courts. Local contracts and trade with nonmembers continue under their own terms, but losing several established destinations can strand ships and deprive a town of buyers it depends on.
  PROSE
  prose <<~PROSE, section: :operations, heading: "Operations"
    **Mediation.** Settlements, fabs, and factions bring disputes they have failed to resolve directly. The parties choose a mediator, present their accounts, and seek an agreement their own institutions can carry out. A settlement may reopen a dock, return detained travelers, or let two communities resume using the same waterworks. Delay has a cost to whoever remains outside the gate while the hearing continues.

    **Standards.** Members share standards for resonance safety, trade documents, salvage certification through the Compact, and communication. Much of the wording comes from Sitharian law. A delegation fluent in that law can frame its claim quickly; representatives from a hab that keeps decisions in performances or oral accounts must first establish how its evidence will be heard. Members dispute the expense and authority of making that translation.

    **Humanitarian.** The Accord's humanitarian provisions, drafted by the Displacement Council, cover refugee rights, containment support, and sovereignty protections — including the hard-won provision that habs can legally refuse contact.
  PROSE
  prose <<~PROSE, section: :tensions, heading: "Tensions"
    Velisar's occupation has made the framework's limits immediate. A hearing cannot open a battery gate or release a crew under an accepted command. Members can recognize representatives, keep contact between opposing cities and decide what assistance they will provide. The secretariat has no army to send.

    #{ref :sithari, "Sithari"}'s influence is structural and resented. The Accord sits in Sithari, uses Sitharian legal language, and was partly designed by Sitharian political thinkers. #{ref :the_continuity, "The Continuity"} supported combatants during the Contested Reach and Bitter Reach while the city retained its formal neutrality. Other governments remember the credit restrictions, freight delays, and institutional pressure that distinction allowed.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "Present Day"
    The Accord's offices receive appeals from Istravan cities while #{ref :sereva, "Sereva"} prepares its own expedition. The member provisions remain in force. Ships, protection and military action come from governments and people willing to undertake them; accepting a hearing does not place those forces under the secretariat's command.
  PROSE

  gm_note :triggered_by, "An appeal can bring the parties to a hearing or lead to expulsion from member protections. " \
                         "A port honoring that sanction may close the berth on which the target's next voyage depended; another port outside the agreement can still receive it."
  gm_note :appears, "An appeal from an occupied city reaches the same hearing rooms as a trade dispute, but its representatives need ships before the hearing can finish. Member delegations can offer their own help."
  gm_note :complicates, "A hearing needs a presiding mediator both parties accept from the roster, so an opponent can spend the first sessions striking names. The party's evidence waits behind the argument over who reads it."
end

relate :rel_tempered_accord_hq_accord_shore, :headquartered_in, :tempered_accord, :accord_shore, since: 2423 do
  prose "The Accord keeps its standing offices at #{ref :accord_shore, "Accord Shore"}, in a compound separate from the Continuity's executive buildings."
end

# --- history (moments) ---
moment :tempered_accord_ratified, year: 2423, of: :tempered_accord do
  summary "The settlements ending the Bitter Reach ratified the Tempered Accord in 2423."
  prose "Settlements ending the #{ref :the_bitter_reach, "Bitter Reach"} ratified a framework for hearing disputes before returning to force. They drew on the #{ref :bloom_coalition, "Bloom Coalition"}'s shared command experience and the #{ref :shear_compact, "Shear Compact"}'s mediation. The #{ref :lattice_proxy_synod, "Lattice Proxy Synod"} supplied an AI-derived governance model, #{ref :vantara, "Vantara"} contributed trade provisions, and the #{ref :displacement_council, "Displacement Council"} supplied humanitarian protections and its practice as a trusted mediator. Member governments retained the forces and institutions that would have to honor the resulting agreements."
  effects { set :tempered_accord, standing: :active }
end
