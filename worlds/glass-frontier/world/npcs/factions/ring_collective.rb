faction :ring_collective do
  name "Ring Collective"
  summary "The Ring Collective is the standing assembly through which connected ring habitats present common positions without surrendering local law."
  subkind :civic_body
  type_of :hulls_law
  belongs_to :culture, :compacts
  status :complete
  tags :"ring-hab", :governance, :diplomacy, :trade, :subject_politics_history
  prominence :recognized
  founded 2318
  mandate "Represent connected ring habitats in shared route, salvage, and sovereignty matters"
  omit_facts :leaders, :predecessors
  log "2026-09-23 — Rewrote the entry around what delegations want from the assembly, the fitting shop and the vote trading at Meridian, and the two deaths behind the emergency-docking fight; kept the membership, voting, register and Accord facts."
  log "2026-09-23 — Renamed Wenna Drusk to Merit Drusk to separate them from Wenna Cobb, Wenna Carrow and Wenna Carith elsewhere in the corpus."

  descriptive_identity(
    ideology:
      "Connected habs should speak together and each keep every ounce of " \
      "its own law: any member may reject a resolution, and membership " \
      "belongs to the habitat itself, whoever governs it. A Session's " \
      "instructions and a civic appointment seat a delegation equally.",
    methods:
      "Sovereignty and contact questions get one voice per hab; freight " \
      "and maintenance measures weigh declared population and traffic, " \
      "so a port carries more when it accepts more work. Deals are made " \
      "in the corridors and kitchens of Hab Meridian during assembly " \
      "season, where ports trade relay time and spare parts for small " \
      "habs' votes, and a resolution usually pairs a common minimum with " \
      "side agreements among the members who need more.",
    presence:
      "Delegation rooms, a collar-fitting shop and the route register at " \
      "Hab Meridian, staffed largely with relay time and clerks the big " \
      "ports provide, a dependence the smaller members resent loudly. " \
      "Each delegation arrives under whatever process its own hab " \
      "recognizes, carrying its own food.",
    attitude:
      "To anyone approaching a ring hab, it is the register consulted " \
      "first: contact terms, quarantine notices, closures. To those who " \
      "want it to compel a member, it offers a resolution at most; it " \
      "leaves every hatch to the hab behind it and seats only the " \
      "delegation a hab sends itself, though it will relay a message to " \
      "a shuttered hab where a recognized channel exists."
  )

  prose <<~PROSE
    The Ring Collective is the standing assembly through which connected ring habitats present common positions to surface governments, carriers, and the #{ref :tempered_accord, "Tempered Accord"}. Each hab keeps its own law and may reject any Collective resolution. What the Collective offers a member is company: a place where a hab of forty people and a port of forty thousand sit at the same table, trade what they have, and speak to the wider system with more weight than either carries alone.

    Membership belongs to the habitat, whoever governs it. A hab sends one delegation under whatever local process it recognizes. Fermata's delegation receives instructions from a Session; Hab Meridian's is appointed through its civic offices. The Collective seats both as one member each and leaves each hab to judge its own procedure.
  PROSE

  prose <<~PROSE, section: :structure, heading: "Assembly Season"
    Delegations meet at #{ref :hab_meridian, "Hab Meridian"}, whose relays reach the largest number of member routes without passing through a surface capital. Each hab has one voice on sovereignty and contact. Freight and maintenance measures use declared population and traffic bands, so a major port carries more weight when it accepts more work.

    The two methods make two kinds of coalition. Small habs can block a contact rule they consider dangerous; large ports can refuse a maintenance schedule they would have to fund. Most resolutions therefore pair a common minimum with voluntary service agreements among the members that need more.

    The formal sittings are the smallest part of a season. Delegations arrive with their hab's food and goods, and the delegation rooms turn into a market by the second day: pressed fruit from a garden drum, smoked fish from a tank hab, spirits distilled from whatever grows in a particular hold. Votes are traded over those tables. A port that wants a freight standard buys a small hab's voice with relay hours, a replacement pump, or a season's berth fees forgiven, and every delegate knows the going rate. Some small habs sell their contact vote every season and live partly on the proceeds. Delegates also marry, feud, and settle old debts between their habs, and a season that ends without a wedding is considered a poor one.
  PROSE

  prose <<~PROSE, section: :operations, heading: "The Register and the Fitting Shop"
    The Collective keeps the register of habs that accept contact, those that require advance terms, and those that have withdrawn. It publishes compatible docking seals, quarantine notices, and route closures, and appoints ring-hab delegates to Accord panels when a dispute affects habitats that are not direct parties.

    Behind the register sits the fitting shop, a machine hall off the delegation rooms where collar fitters turn adapter rings between one hab's docking pattern and another's. A hab whose ring-era collars match nobody's can buy a set and trade with neighbors it could never dock beside. The fitters travel with their rings, and a small hab's first set of adapters is often the whole reason it joined.

    Shuttered habs stay outside the membership. The Collective records their last known contact rule and relays a message where a recognized channel exists. The hatch stays the hab's own business; the Collective seats only delegations a hab sends itself, and turns away replacement delegations that outsiders raise on a hab's behalf.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Ports and Small Habs"
    Hab Meridian and other large ports provide most of the relay time, meeting space, and clerical staff. Smaller members say this makes a nominally equal assembly dependent on places whose economies profit from every route it standardizes. Several have proposed that each member pay relay time in proportion to its voice; the ports answer that they would then want a voice in proportion to their relay time.

    The current fight concerns emergency docking. Ports want authority to redirect a damaged vessel to any member with a compatible seal. Small habs insist that the receiving habitat consent before the route notice goes out, even when the delay leaves a ship under failing pressure. Both sides have a dead crew to point to. The ports' motion carries the names of two haulers who died waiting at a closed collar while a small hab's council met overnight. Merit Drusk, who speaks for the consent bloc, comes from a hab of sixty people that once received a redirected ship carrying a fever and buried eleven of its own before the season turned. She has held the bloc together through three sittings. The port delegates have begun offering its members fitting-shop credit one by one.
  PROSE

  gm_note :appears, "An approach to any ring hab is checked against the Collective's register, which records who accepts contact, who requires terms agreed in advance, and who has withdrawn, alongside compatible docking seals, quarantine notices, and current route closures."
  gm_note :triggered_by, "Asking the Collective to make a member do something produces a resolution at most, which each hab may reject; the hatch stays the hab's business. A party with something to trade during assembly season can buy a small hab's vote more easily than a resolution."
  gm_note :complicates, "A damaged vessel looking for a berth lands in the assembly's open dispute: large ports want authority to redirect it to any member with a compatible seal, small habs require the receiving hab's consent first, and the route notice waits on that argument."
end

relate :rel_ring_collective_headquartered_hab_meridian, :headquartered_in, :ring_collective, :hab_meridian, since: 2318 do
  prose "The Collective keeps its delegation rooms, fitting shop and route register at Hab Meridian."
end
relate :rel_ring_collective_cooperates_tempered_accord, :cooperates_with, :ring_collective, :tempered_accord, since: 2423 do
  prose "The Collective appoints ring-hab delegations to Accord panels and carries adopted standards back to its members."
end
relate :rel_fermata_member_ring_collective, :member_of, :fermata_station, :ring_collective do
  prose "Fermata sends a delegation instructed through its governing Sessions."
end
relate :rel_hab_meridian_member_ring_collective, :member_of, :hab_meridian, :ring_collective do
  prose "Hab Meridian is a member and hosts the Collective's standing rooms, and its delegation is one voice among the rest on contact questions."
end
