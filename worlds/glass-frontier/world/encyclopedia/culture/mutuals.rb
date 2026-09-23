encyclopedia :mutuals do
  name "Mutuals"
  kind :culture
  subkind :collective_standing
  status :complete
  topics :"social-structure", :household, :trade, :subject_common_life
  prevalence :common
  available_globally
  summary "Mutuals are member-run societies that pool dues against injury, loss, tool ruin, burial costs, and failed seasons. Their halls hold the claim table, the tool library, and the district's best suppers, and the people outside them, from day laborers to lapsed members, know exactly what they are missing."
  integration "Trade mutuals and district mutuals operate inside the working halls; many workers pay payroll dues to one of each and use reciprocity agreements when traveling"
  formal_register "Mutual business keeps plain old forms: a member 'stands paid' or 'stands owed', a claim is 'brought to the table', and an accepted claim is entered the same way in every hall, 'the mutual answers'"
  log "2026-09-23 — Rewrote around hall life and the people the mutuals leave out, so the entry stands apart from the standing customs; the stray link from district lending to the first-aid craft now points at the mutuals' first-aid training."

  descriptive_identity(
    manner: "Officers hear claims at an open table and read the book aloud " \
            "at the season meeting, and members interrupt with ledger " \
            "questions whenever they like. Hall business is loud, and a " \
            "treasurer who is never interrupted is suspected of something.",
    appearance: "The mutual's book and strong-chest are kept together, with " \
                "two keys held by two officers. The tool library's racks carry " \
                "members' chalk marks, and a long wall roll names every " \
                "person the fund has answered for.",
    attire: "Members wear the hall's colored cord on the wrist at meetings " \
            "and funerals. A lapsed member's cord is cut at the door.",
    hospitality: "A traveling member of a sister mutual eats at the hall table " \
                 "and borrows from the tool library on the home book's word. " \
                 "For the working trades, the reciprocity agreements between " \
                 "mutuals do what letters of standing do for the counting " \
                 "houses."
  )

  prose <<~PROSE
    Members pay dues against injury, loss, tool ruin, burial costs, and a failed season. They elect officers at the season meeting and bring claims to an open table, where the injury is named, witnesses are heard, and the book is consulted. When the claim is accepted, the treasurer writes *the mutual answers* beside it. The mutual keeps a tool library, shares set aside for widows and orphans, a burial fund, and the wall roll. Two officers hold separate keys to the book and the strong-chest, and neither can open both alone.

    A member who *stands paid* is current on dues, has brought only honest claims, and has done the work turns the hall assigns: a night at the sick-bed rota, a day repairing tools, a shift cooking the season supper. Hiring halls read the mutual book beside a worker's license. Mutuals also lend their funds within the district, and many pay for members to learn #{encyclopedia_ref :lending, "lending"} so that someone on every crew can hold an injured worker steady until help arrives.
  PROSE

  prose <<~PROSE, section: :culture, heading: "The Hall"
    For most members the mutual is a place. The hall has the longest tables in the district and the season supper fills them: reed-flour dumplings in broth, whatever the fishing members brought, bread from a crock the cooks keep going between meetings. Couples court at hall dances, children learn to use tools at the library racks under an old member's eye, and elections for treasurer are fought with a passion the district saves for little else. Losing candidates sometimes found rival mutuals across the street.

    On answering day the hall reads its wall roll. Members dress the tool racks with flowers, drink to the names, and teach new members to write the sentence beside an accepted claim. Families of the people named on the roll are seated first.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Who Stands Outside"
    Every mutual has a door, and many people are on the wrong side of it. Day laborers who move between trades rarely stay in one hall long enough to be accepted. Newcomers to a district may wait a year for sponsorship. Work done at home, by children, or in trades no hall has recognized draws no dues and earns no claim. The cruelest position belongs to members who fall behind in a bad season, exactly when they are most likely to need the fund, and find their cord cut and their name marked *stands owed*.

    The book also works against people inside it. Hiring halls that read *stands owed* beside a license tend to hire someone else, and a worker who brought a large claim may find the good berths going to members with cleaner pages. In some districts, halls have used the book to keep strikers out of work. Officers favor their own families at the claim table often enough that elections turn on it. The two keys stop a single thief, and they have failed against two brothers holding both.

    People shut out of a mutual build what they can. Laborers pass a hat at the hall door after an accident. Home workers form small burial societies that meet in kitchens. Some of those societies have grown into mutuals of their own and now keep their own door.
  PROSE

  cue "A claim is brought to the open table, the injury named and the witnesses heard, and the treasurer enters the decision in the book: *the mutual answers*."
  cue "A traveling cutter presents her home book at a strange hall, stands paid three districts away, and takes tools from the racks and a seat at the supper table on the reciprocity page's word."
  cue "A day laborer passes a cap at the hall door for a man hurt that morning, while members walk past him to the season supper."
  affordance "Current dues give a member injury and burial benefits, access to pooled tools, and reciprocal standing at affiliated halls."
  affordance "A hall's supper tables, dances, and elections give a working district a place to gather that belongs to its members."
  pressure "A member who fell behind during a failed season is hurt on the job the week after her cord was cut, and her friends on the claim table want to bend the rule."
  pressure "Two officers who are brothers hold both keys to the strong-chest, and the season meeting is in three days."
  variation "Trade mutuals pool by craft and district mutuals by neighborhood, and most workers belong to one of each; the great federated mutuals of the dock trades run reciprocity across the whole system, and their season meetings fill halls."
  variation "Answering day varies by hall, with the roll read, the racks dressed, and new members shown the wall, and the oldest sentence of the mutuals travels intact through every dialect the trades speak."
end
