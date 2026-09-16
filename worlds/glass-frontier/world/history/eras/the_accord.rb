era :the_accord do
  name "The Accord"
  summary "The Accord is the present era, beginning in 2423 when the settlements that ended the Bitter Reach ratified a shared mediation framework."
  subkind :historical_period
  status :complete
  tags :governance, :diplomacy, :trade, :rebuilding
  prominence :renowned
  structural true
  custom_fact :defining_change, "Shared disputes moved from armed enforcement into the Tempered Accord's mediation framework",
              label: "Defining Change"

  prose <<~PROSE
    The Accord began in 2423 when the settlements that ended the Bitter Reach ratified the #{ref :tempered_accord, "Tempered Accord"}. Trade routes reopened under shared documentation, ring habitats gained a recognized right to refuse contact, and disputes could move into panels whose findings members enforced through ports and market access.

    The system remains reconnected and politically divided. The Accord is not a central government. A settlement can refuse a finding and bear the resulting loss of recognition, services, and trade. Independent communities may remain outside the framework altogether.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Present Settlement"
    Ordinary travel now relies on compatible seals, route notices, salvage certificates, and safety bands adopted during the era. Most people encounter the Accord through those documents rather than a mediator. The standards reduce repeated negotiation while preserving local law beyond the shared transaction.

    Bloom containment still consumes crews and stillwater. The Glass Frontier continues to shed material. Corridor disputes test the framework at its edges, especially where a closure crosses a route maintained by parties that accept different panels.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "An Uneven Peace"
    Sithari supplies much of the Accord's legal language and permanent staff. Ring habitats, outer-system ports, and settlements harmed by Continuity policy during the wars watch that influence closely. They continue to participate because the hearings remain preferable to reopening claims by force.

    The #{ref :velisar_occupation, "occupation of Velisar"} in 2435 has brought an armed challenge to the settlement. Istravan resistance and Serevan forces act while the Accord receives appeals. Its secretariat can mediate and its members can offer help; it has no army of its own.

    On Lithren, the #{ref :ithara_return, "Ithara Return"} draws rival expeditions around a recoverable ancient gate complex. The histories its investigators have established leave the ancient enemy, ecological causes and civilization's ultimate fate open.
  PROSE
end

relate :rel_tempered_accord_active_during_accord_era, :active_during, :tempered_accord, :the_accord do
  prose "The Tempered Accord supplies the shared mediation framework of the current era."
end
