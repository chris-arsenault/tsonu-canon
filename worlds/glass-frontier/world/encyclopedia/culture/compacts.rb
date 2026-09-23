encyclopedia :compacts do
  name "Compacts"
  kind :culture
  subkind :collective_standing
  status :complete
  log "2026-09-23 — Rewrote around the signatories, hopeful guests, forgers and read-out parties who live with compacts; kept the table forms, marks, reading out and withdrawal."
  topics :governance, :"social-structure", :trade, :subject_politics_history
  prevalence :uncommon
  available_globally
  summary "Compacts are signed working agreements among parties that share a lane, standard, resource, or hazard. Their rules and protections bind the signatories and the named work until a signature is withdrawn or read out."
  integration "A settlement applies compact rules to the shared work named in its signatures while its territorial government retains authority over the settlement itself"
  formal_register "Compact acts are spoken in the form's own grammar: a rule is 'held' by the signatories, enforcement 'answers to the table', and the gravest sanction is named for what it does, 'read out', a party's name removed from the agreement it broke"

  descriptive_identity(
    manner: "Compact officers cite the clause and signatories behind each act, record " \
            "objections at the table, and keep the shared work apart from matters each " \
            "member reserves to itself.",
    appearance: "Each party's signed table copy, the compact's mark on what it governs, " \
                "lane buoys, standard stamps and cordon posts, and the meeting tables " \
                "themselves, built to the number of signatures.",
    hospitality: "Members speak in the same order whatever their size, the smallest " \
                 "signatory beside the greatest. Guests attend by invitation and sit at " \
                 "the wall with a voice and no vote, which is how most members first came " \
                 "to the table."
  )

  prose <<~PROSE
    A compact names a piece of shared work and the parties who govern it together. The #{ref :shear_compact, "Shear Compact"} holds lanes, salvage rules and escort standards across the debris field. A route compact sets one road's tolls and repairs. A standards compact puts a common stamp on goods. A district water accord schedules one aquifer among the farms above it. Each signatory keeps its own table copy, and the compact marks its work on lane buoys, stamps, cordon posts or valves. Traders read a route's governance from its marks the way pilots read water from its lights.

    Small members love the table. Its speaking order is equal, so a two-barge water accord answers the same clause in the same turn as a fleet company, and a family that owns one pump can hold up a merchant house for an afternoon. Big members join anyway, because the compact's marks open lanes and markets their own name cannot. The district accords are the smallest tables of all, often somebody's kitchen, where the aquifer schedule is argued over bread and bean stew and the host's cooking is weighed with the votes.
  PROSE

  prose <<~PROSE, section: :culture, heading: "At the Wall"
    Guests sit along the wall with a voice and no vote. A settlement that wants in sends its best speaker to sit there season after season, bringing gifts to the members' kitchens and speaking only when asked. Some wait a year. Some are invited to sign after their first good argument. A guest who embarrasses a member at the table can wait a generation.

    Signing is celebrated. A new member's table copy is carried home by its council and read aloud in the settlement's main hall, and the compact's first mark, a buoy or a stamp, is set in place with a crowd watching. Families that have held a compact seat for generations keep their old table copies framed on the wall like portraits.
  PROSE

  prose <<~PROSE, section: :governance, heading: "Staying Signed"
    Recovered #{encyclopedia_ref :elves, "elven"} charters supplied many of the table forms, including the equal speaking order and a copy for every member. Modern compacts renew their authority through continued signatures. Fines and suspensions enforce ordinary rules.

    Reading out removes a party's name from every table copy and closes the compact's protections, standards and meetings to it. The clerk speaks the name, amends the signature page, and corrects every table copy, and the former member's routes are repriced before the week is out. For a settlement that lived on a compact lane, that can end its trade. Some read-out parties go to the lanes outside the buoys, where no escort runs and nobody asks about cargo. Some sit at the wall again and ask to be let back.

    Withdrawal narrows a compact. The remaining signatures can govern the named work among themselves but cannot carry the departing member's jurisdiction with them, and a large member's threat to leave is the table's most common bargaining move.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "False Marks"
    Wherever a compact mark adds value, somebody fakes it. Counterfeit standard stamps are pressed into cheap goods in back rooms. A lane buoy moved a few hundred lengths in the night can send a rival's convoy outside compact protection and into waiting salvagers. Members sign clauses they have no intention of keeping and count on the table's slowness to outlast their neighbors' patience.
  PROSE

  cue "The dispute lands at the compact table and the smallest signatory speaks in order, same as the greatest, a two-barge water accord and a fleet company answering the same clause."
  cue "At a reading-out, the clerk speaks the name, amends the signature page, and corrects every table copy before the former member's routes are repriced."
  cue "A water accord meets around a farmhouse kitchen table, the aquifer schedule spread between a pot of bean stew and three signed table copies."
  affordance "A compact lets several jurisdictions enforce one set of rules on a shared lane, standard, resource, or hazard."
  pressure "The largest signatory threatens to withdraw unless a small member is read out for a violation the small member can prove was forged, and the rest of the table must decide which loss it can afford."
  variation "The great compacts hold system-scale writs with standing enforcement; route and standards compacts govern one shared thing each; and the district accords run the same form at a scale where the table is somebody's kitchen."
  variation "Compact marks are the form's public face, lane buoys, standard stamps and accord seals, and traders learn to read a route's governance from its markings the way pilots read waters from their lights."
end
