encyclopedia :hulls_law do
  name "The Hull's Law"
  kind :culture
  subkind :collective_standing
  status :complete
  log "2026-09-23 — Rewrote around the travelers, fugitives, small habs and aid crews who live with the principle; added a pressure line, and kept the oath, petitions and rescue conventions."
  topics :governance, :"social-structure", :"ring-hab", :diplomacy, :subject_politics_history
  prevalence :common
  available_globally
  summary "The hull's law is the principle that the institutions maintaining a habitat's air, water, and civil order govern that hull. Wider bodies enter its law through treaty, compact, adoption, or the visitor's oath at the lock."
  integration "Compacts, accords, and trade law bind a habitat through its own acts as a signatory or adopter; external delegations petition the council or office named in the posted hull law"
  formal_register "The principle is invoked in its old formula, 'the hull's law is the hull's'; formal contact uses petitions to enter, received delegations, and a visitor's oath sworn at the lock for the duration of the stay"

  descriptive_identity(
    manner: "Hab institutions post their law at the lock, receive petitions through the " \
            "named council or office, administer the visitor's oath, and seal acts that " \
            "cross the hull boundary.",
    appearance: "The hab's law posted beside the inner lock door, an oath tablet worn smooth " \
                "by hands, and the council seal pressed into everything that crosses the " \
                "hull in either direction.",
    hospitality: "A visitor who swears the lock oath receives the full protection of the " \
                 "hull's law for the length of the stay, and locals treat an oath-sworn " \
                 "stranger's quarrels as their own council's business."
  )

  prose <<~PROSE
    Every traveler in the ring knows the lock. The inner door stays shut while the visitor reads the hab's law from a panel beside it, sometimes in a dialect three fragments removed from home, then lays a palm on the oath tablet and swears to it for the length of the stay. From that breath the visitor holds the hull's protection. Factors learn each port's wording by heart and trade the odd ones over drinks: the hab whose oath includes a promise to feed its goats, the ship's-law hull whose oath makes the visitor crew until departure. Children in lock towns play at swearing strangers in.

    The principle behind the lock is taught at civics age and quoted in every formal dispute: *the hull's law is the hull's*. The institutions that keep a habitat's air, water and order govern that hull. The Glassfall left each surviving habitat responsible for its own air, water, heat and order, and through #{elapsed :the_glassfall, :the_rekindling} of isolation the councils, charters, courts and shipboard offices that kept those systems became the hull's government. Reconnection left that authority in place. Constitutions vary wildly beneath it: councils, charters, hereditary locks, ship's law. #{encyclopedia_ref :compacts, "Compacts"} bind habitats that sign them, Accord obligations bind members through their own institutions, and ports apply the trade rules they adopt.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Sanctuary and Exile"
    A hab's law stops at its hull, and people live in the space that leaves. A debtor who flees two fragments over and swears the lock oath there is beyond his creditors until the new council decides otherwise. Lovers whose families forbid the match marry in a neighboring hab with a kinder law. Hunters sent after fugitives must swear the same oath at the lock, and once sworn they answer to the council they came to rob of its guest. Some habs sell sanctuary openly. Others hand guests over for a price and call it treaty.

    The harshest sentence a hull can pass is to put someone out through the lock and refuse the oath on return. Exiles gather in neighboring habs and on long-haul crews, and some families carry the grievance for generations, sending a child to the old lock every year to be refused again.
  PROSE

  prose <<~PROSE, section: :governance, heading: "Petitions and Rescue"
    Delegations submit petitions to the named council, whether the destination is a forty-berth fragment or a city-hab. Small habitats often keep the fullest lock formalities, because petitions, oath records and council seals are how a forty-berth council makes a fleet captain wait at its door, and they enjoy it. Larger neighbors resent the delay and send delegations anyway.

    Emergency aid travels under rescue conventions that record the host authority and the scope of entry, so that help arriving with tools and crew stays distinct from an occupation. Aid crews curse the conventions when air is running out and a council is still reading their petition. Councils defend them because several habs in living memory accepted help and discovered afterward that the helpers had stayed.
  PROSE

  cue "The delegation waits at the lock while the forty-berth fragment's council reads the petition, exchanges oath tablets, and records the fleet captain's entry."
  cue "The visitor swears the lock oath to a law posted in a dialect three fragments removed from home, a palm flat on a tablet worn smooth by other hands."
  affordance "Every habitat presents a legal partner able to sign compacts, receive delegations, administer visitor oaths, and settle disputes through named institutions."
  affordance "A person in trouble under one hull's law can cross to another, swear its oath and live under its protection."
  pressure "A fleeing debtor swears the lock oath at a small neighboring fragment, and the creditors' ship waits outside with an offer to pay the council's air bill for a year if it hands him back."
  variation "Constitutions vary wildly under the one principle, councils, charters, hereditary locks and ship's-law hulls among them, and the lock oath's local wording is the first thing a traveled factor learns to recite in each port's own form."
  variation "Small habitats often keep the fullest lock formalities because petitions, oath records, and council seals establish their authority to larger neighbors."
end
