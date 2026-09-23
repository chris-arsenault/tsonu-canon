encyclopedia :shipboard_standing do
  name "Shipboard Standing"
  kind :culture
  subkind :collective_standing
  status :complete
  topics :"social-structure", :transport, :orbital, :trade, :subject_journeys_trade
  prevalence :uncommon
  appears_when any: { place: [:dock, :orbital] }
  summary "Shipboard standing is a spacer's record of passages served and watches held, kept in a crew book and backed by former shipmates who will speak for it. It decides which berth a hiring master offers, and it binds spacers to one another with obligations that outlast the ship, the voyage, and sometimes their good sense."
  integration "Shipboard standing interlocks with ship's law and the port trades: a vessel's articles say what each rank may do, standing says who is believed at that rank, and the dock offices' hiring floors run on both"
  formal_register "A spacer 'holds' a watch and is 'spoken for' by former shipmates; the crew book's highest entry keeps the old formula 'served the passage entire', initialed by every surviving officer of a hard passage"
  log "2026-09-23 — Rewrote around the shipmate's claim and the loyalties and debts it creates, so the entry stands apart from the other standing customs; the crew book and hiring practice are kept."

  descriptive_identity(
    manner: "Spacers enter their own errors in the log promptly, hold the " \
            "watches the articles give them, and name former shipmates who " \
            "can confirm a hard passage when asked. Between ports they talk " \
            "about old crews more than old ships.",
    appearance: "The crew book lists passages, ratings, and the initialed " \
                "hard-passage entries. Hiring tables read it with the same " \
                "attention the circuit trades give road books. Many spacers " \
                "also keep a piece of each broken-up hull they served on, a " \
                "bolt or a hatch plate, hung on a cord at home.",
    hospitality: "A spacer spoken for by a former crewmate may eat at that " \
                 "crewmate's table and bunk under their name in any port. The " \
                 "claim holds years after the voyage and past the host's " \
                 "better judgment, and families of spacers learn to set out " \
                 "an extra bowl without asking who the visitor is."
  )

  prose <<~PROSE
    A ship's articles assign a spacer's current berth, watch, and voice. Shipboard standing belongs to the spacer and survives a change of hull. The crew book records every passage and rating. A hard passage, one in which the crew fought failure, weather, or attack to bring the ship home, earns the entry *served the passage entire* with the initials of every officer who survived it. At a hiring table the master turns to those entries first, then asks the question that settles the berth: which of your old shipmates will speak for this?

    A green hand's first initialed passage begins the record, and green hands celebrate it. The usual form is a round of drinks for the whole crew at the first port afterward, bought on the new spacer's pay, while the officers who initialed it tell the story of the passage with improvements. Ships are sold, lost, or broken up. The crew book continues, and so do the witnesses.
  PROSE

  prose <<~PROSE, section: :relationships, heading: "The Shipmate's Claim"
    People who have held each other's watches owe each other a meal and a bunk. A spacer spoken for by a former crewmate can knock at that crewmate's door in any port and ask for both under the crewmate's name. Crews treat the claim as nearly impossible to refuse, and spacers with long careers build networks of such doors across the system.

    Most claims are pleasant. An old bunkmate turns up with gossip and a bottle, the household hears stories about the host they have never heard before, and the visitor leaves after two nights. Some claims are harder. A shipmate may arrive in port wanted by the dock office, carrying cargo nobody should ask about, or drunk and grieving for a crew the host never met. Refusing a claim is remembered across the trade, so hosts let such guests in, then lie awake listening to the door. Spouses and children of spacers often resent the custom, and household arguments about a claimant sleeping in the kitchen are a common subject of dock songs.

    Former crewmates also answer letters and signal inquiries from hiring masters in other ports. That duty costs them a little each time, and they perform it for spacers they barely liked. A spacer who abandons a watch or leaves a shipmate unanswered-for finds that former officers stop answering. The hiring floors hand back the book and offer the berth to someone else.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Honest Books and Bad Crews"
    The crew book records how a spacer behaved aboard, and says less about what the ship was doing. A pirate crew fights through hard passages as often as a freighter does, and its surviving officers initial the entries in the same form. After a raiding crew breaks up, its spacers appear at hiring floors with genuine books full of served passages and shipmates willing to speak for every one. Masters who recognize a ship name may hire them anyway for their skill, or make the book's owner explain the entries in front of the whole table.

    The worst position in the trade belongs to a spacer who survived a passage nobody else did. With no officer alive to initial it, the passage stays bare in the book. A hiring master sees an empty space where the hardest work of that spacer's life should be. Some survivors find the families of the dead officers and ask them to write what they know. Others stop mentioning the ship.
  PROSE

  cue "The hiring master reads the crew book slowly, stops at an initialed hard-passage entry, and asks who else walked off that ship and whether they will speak for her."
  cue "A stranger at a dockside table names a shipmate from a ship broken up in another port; the claim is checked with two questions, and the bunk and meal follow."
  cue "A hatch plate from a broken-up freighter hangs by the door of a family apartment, polished where people touch it on their way out."
  affordance "Crew books and the spoken-for chain let a hiring master assign berths and watches to strangers using witnessed passage records from other ports."
  affordance "The shipmate's claim gives a spacer a meal, a bed, and a sympathetic ear in any port where an old crewmate lives."
  pressure "A former shipmate arrives in the night with a dock-office warrant on his name and claims a bunk, and the host's family wants him gone before morning."
  pressure "The only survivor of a hard passage has a bare entry in her crew book and a hiring master who wants to know why no one will initial it."
  variation "The deepwater trades keep the full institution of books, formulas, and initialed entries; ferry and short-haul crews rely on word of dock; hauler families treat standing as half crew book and half household reputation, inherited and answered for together."
  variation "Ships' articles vary by trade and hull, but held watches, spoken-for chains, and the passage-entire formula are common to all; a spacer crossing trades carries the book into the new one at a discount every hiring floor applies the same way."
end
