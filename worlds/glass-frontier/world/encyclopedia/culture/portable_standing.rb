encyclopedia :portable_standing do
  name "Portable Standing"
  kind :culture
  subkind :collective_standing
  status :complete
  topics :"social-structure", :trade, :household, :subject_journeys_trade
  prevalence :uncommon
  available_globally
  summary "Portable standing is the reputation an itinerant worker carries in an oilcloth road book, signed by each host at departure. A book full of known hands gets a stranger a bunk, a meal, and work; for people who cannot go home, it is often the only account of themselves anyone will accept, and forged books circulate wherever such people gather."
  integration "A road-book entry carries the local standing of its signer; hosts vouch for travelers, and travelers keep an annotated record of the houses and towns along their circuit"
  formal_register "The book is 'offered' at a door and 'signed' at a departure; the host's line gives the work done, the traveler's conduct, and the date, and closes with the old words 'passed well'"
  log "2026-09-23 — Rewrote around exile, forgery, and the people who depend on the road book to be believed; all established practices and variations kept."

  descriptive_identity(
    manner: "A traveler offers the book two-handed at arrival and settles " \
            "every debt and promise before leaving. At departure the traveler " \
            "stands by while the host writes, and reads the line before " \
            "thanking them.",
    appearance: "The road book is bound in oilcloth, thumbed soft at the " \
                "corners, and swollen with years of hands, stamps, and the " \
                "traveler's own pencilled notes in the margins.",
    attire: "Circuit workers sew an inside pocket to fit the book, usually " \
            "over the heart, and many close it with a button no pickpocket " \
            "can work quickly. Long-road workers replace the coat before " \
            "they replace the pocket.",
    hospitality: "A traveler with a well-signed book receives bunk, board, " \
                 "and trust on the strength of the recognized hands already " \
                 "in its pages. The host joins that chain by signing at " \
                 "departure, and a host who refuses to sign is saying " \
                 "something the next door will hear."
  )

  prose <<~PROSE
    #{encyclopedia_ref :circuiter, "Circuiters"}, #{encyclopedia_ref :midwife, "route midwives"}, traveling #{encyclopedia_ref :descender, "Descenders"}, and the other trades that live on the road carry an oilcloth road book. At each departure, the host writes the work completed, the conduct observed, the date, and the signing hand, closing with *passed well*. At the next door, the householder turns the pages looking for hands and house marks known on the circuit. Three recognized signatures can settle bunk, board, credit, and the evening's work before the traveler has given a name.

    Apprentices sew their first blank volume at the guild table before they join a circuit, and they practice offering it and asking for the departure line on their teachers until the forms come without thought. A blank book is embarrassing to carry. The first signature in it is usually from a relative or an old family customer, and everyone on the circuit knows how little that line is worth. The second and third, from strangers, are the ones apprentices remember.

    Travelers write in their own books too. The margins fill with notes on how each house received the book: where the soup is good, which host signs honestly and which flatters, which town has stopped honoring the custom since a new council came in. A book passed down from an older circuiter is prized for these notes more than for its signatures.
  PROSE

  prose <<~PROSE, section: :people, heading: "People Without a Door Behind Them"
    The custom was made for workers who travel a circuit and come home between rounds. It serves another group as well: people who have left somewhere and cannot go back. A runaway apprentice, a spouse fleeing a household, a debtor, the loser of a feud, and someone exiled by a hab council all arrive in strange places with nothing that says who they are. A road book gives them a history that begins after the break.

    Hosts know this, and many sign for such people anyway. A mender's widow in a river town may take in a young stranger with an empty book, keep her through a hard month of work, and write her first honest line; the girl will carry that name into every door she knocks on afterward. Some circuit families are known for signing first pages and take a certain pride in it. Others refuse, reasoning that an empty book on an adult means a story the traveler would rather the host did not hear.

    A book can also shut a door. A host who knows why a traveler left can write it plainly, and a hab that expels someone may send its own line ahead through the guilds. Travelers who have been written about this way sometimes cut the page out and live with the torn stub, which careful hosts notice.
  PROSE

  prose <<~PROSE, section: :dangers, heading: "Forged Books"
    Every entry spends the signer's local standing, and forgers trade on that. In port towns and at big circuit fairs, a forger will sell a book already aged with lamp soot and hand grease, its pages filled with the hands of hosts who are distant, obscure, or dead. The dead are the forger's favorite signers, since they cannot deny anything. The best forged books carry a realistic mixture of good and indifferent lines, because a book of nothing but praise is the first sign hosts are taught to distrust.

    Forgeries fail when the traveler reaches a host who knows one of the named houses. An experienced host asks questions only a real guest could answer: what was served, which room was cold, who else was staying that week. Circuit guilds add certification pages to their members' books and keep retired books in their archives for comparison, and a disputed hand can be set beside the signer's own earlier entries. A forger caught this way is rarely taken to a court. The guilds circulate the forger's name and hand, and the hosts on the circuit close their doors.

    Theft is the other danger. A road book stolen on the road costs its owner every host who signed it. Some thieves sell stolen books to forgers, who scrape and re-letter the owner's name; others hold the book and ask a price for its return, and many owners pay.
  PROSE

  prose <<~PROSE, section: :legacy, heading: "Retired Books"
    Retired books go to the guild archives, where they settle later disputes the way precedent settles a court case. The famous ones come out for guild suppers. When an old circuiter dies, a friend reads the book aloud, stop by stop, through a long working life, and hosts who are present stand when their house's line comes up. The descending trades have their own funeral songs, but the circuit trades prefer the book.
  PROSE

  cue "A stranger at the door offers an oilcloth book two-handed; the householder turns three pages of hands she recognizes, and the bunk, the board, and the evening's work are settled before anyone asks the traveler's name."
  cue "At departure the host writes work, conduct, and date and closes with *passed well*, and the traveler reads the line over her shoulder before thanking her."
  cue "A host sets down a stranger's book and asks what soup her mother served the winter the book says he stayed."
  affordance "A well-signed road book gives an itinerant worker access to lodging, credit, and household trust before the host knows them personally."
  affordance "A first honest signature lets someone who has left home begin a record that owes nothing to the place they fled."
  pressure "A runaway carries a forged book full of dead hosts' hands and arrives at the door of a man whose late father is one of them."
  pressure "A thief holds a circuiter's stolen road book and demands a season's earnings for it; without the book, every door on her circuit starts from nothing."
  variation "Menders, route midwives, keeners, threaders, and the courier trades all keep the custom with their own guild pages; crews that travel together, such as a tripline barge or a shade-crawler string, sometimes keep a joint book signed for the company."
  variation "Retired books enter guild archives and settle disputes like precedent, and the reading of a famous book aloud at a guild supper is the circuit trades' favorite form of eulogy."
end
