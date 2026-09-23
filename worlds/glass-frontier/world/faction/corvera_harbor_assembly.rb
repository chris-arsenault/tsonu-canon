faction :corvera_harbor_assembly do
  name "The Corvera Harbor Assembly"
  summary "The Corvera Harbor Assembly is the elected council of fishing and press households that governs the port of Corvera, sets its harbor levy and keeps warships of every side off its quays."
  subkind :government
  founded 2352
  mandate "Governs the quay, the auction, the salt pans and the harbor levy of Corvera"
  status :complete
  prominence :marginal
  tags :governance, :trade, :household, :subject_istrava
  descriptive_identity ideology: "The quay is open to anyone who pays and closed to anyone who comes armed, and Corvera's boats go out every morning.", methods: "Votes in the net loft by show of hands, charges a levy on every eastbound cargo, sets pilots on the sandbars and closes cases quickly.", presence: "Thirty-one household heads in oilskins and good coats on alternate evenings, a levy clerk at each end of the quay and two pilot boats with painted bows.", attitude: "Courteous to buyers, blunt with officers, and united against anyone who wants Corvera to choose a side."

  prose <<~PROSE
    The assembly meets in the long net loft above #{ref :corvera, "Corvera"}'s auction quay. Each fishing boat and each press shed of a certain size sends one household head. Votes are taken by hands raised over the nets, and a disputed count is settled by everyone walking to one end of the loft or the other. Press families and boat families have argued over the balance of seats since 2352, when the first presses were built, and the argument remains the assembly's favourite business.

    Corvera never joined the #{ref :istravan_league, "Istravan League"}. The assembly sent boats to carry evacuees in 2418 and fish to the league's crews during the Bitter Reach, and charged for both. In 2435 it voted to close the quay to warships of every side and to keep selling to anyone who landed unarmed. The vote carried by four hands.
  PROSE

  prose <<~PROSE, section: :governance, heading: "The Levy"
    #{ref :dello_orrow, "Dello Orrow"} has spoken for the assembly since 2429. His eastbound levy has paved the quay, paid the pilots and hired two extra watchmen for the warehouses. Fishing households pay most of it and grumble that press families set the rate; press families point out who bought the new pilot boats. Buyers from Velisar and Oskara pay the levy with the same bad grace. Its clerks write down every eastbound cargo and the name of the boat that carries it, and the assembly keeps those books under lock.
  PROSE

  gm_note :triggered_by, "Landing armed at Corvera brings a levy clerk and two watchmen, who offer to hold the weapons at the harbor office until departure and charge for the storage."
  log "2026-09-23 — Created as the governing council of Corvera, independent of the league."
end

relate :rel_corvera_assembly_governs, :governs, :corvera_harbor_assembly, :corvera, since: 2352
relate :rel_corvera_assembly_hq, :headquartered_in, :corvera_harbor_assembly, :corvera
relate :rel_corvera_assembly_supplied_league, :supplies, :corvera_harbor_assembly, :istravan_league, since: 2416, till: 2423 do
  prose "Corvera sold fish to the league's crews through the Bitter Reach without joining the league."
end
relate :rel_corvera_assembly_evacuation, :participated_in, :corvera_harbor_assembly, :velisar_evacuation do
  prose "Corvera's assembly sent fishing boats to carry evacuees from Velisar in 2418, and charged the league for the voyages."
end
