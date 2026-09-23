encyclopedia :sitharians do
  name "Sitharians"
  summary "Sitharians are the people of Sithari, the system's de facto capital, whose formal register carries diplomacy, law and trade across Kaleidos and whose city life runs on stall food, table argument, hearings watched like theater and a civic pride other settlements resent."
  kind :culture
  character_role :culture
  origin_blurb "Sitharian upbringing teaches the capital's formal register, its public institutions, and arguing at supper for pleasure."
  subkind :cultural_identity
  status :complete
  reviewed "2026-03-19"
  log "2026-08-31 — Renamed Sitharian Culture to Sitharians; the people carry the civic culture rather than an abstract category."
  log "2026-09-23 — Rebuilt around the city's food, dress, entertainment, courtship, vice and humor, keeping the register, credential and politics as one part of Sitharian life."
  topics :"social-structure", :governance, :trade, :household, :crime, :subject_planetary_life
  prevalence :common
  available_globally
  formal_register "The default language of diplomacy, law and system-wide trade"
  aesthetic "Clean lines, muted natural tones and precise accents"

  descriptive_identity(
    appearance:
      "Raised under open sky and full surface gravity, Sitharians stand and " \
      "move like it: slow to crowd in large spaces, at ease with distance, " \
      "and quick to tip their faces up when the debris bands cross the street.",
    attire:
      "Clean lines, layered clothing, muted natural tones with one precise " \
      "accent of hard color at a cuff, collar band or lining. Formal garments " \
      "use fine fabric and exact tailoring, and repairs are worked into the " \
      "original seam and matched to the surrounding color.",
    manner:
      "The formal register uses measured cadence and full clause structure, " \
      "and a practiced speaker can deliver a whole insult inside a subordinate " \
      "clause. In a dispute a Sitharian names the office, record or procedure " \
      "expected to settle it. At a supper table the same person will argue " \
      "the opposite side of a question for sport.",
    hospitality:
      "Formal invitations name their hours, table and expected register. The " \
      "wording tells the guest whether they come as a household intimate, an " \
      "officeholder or a party to business. Guests are fed many small dishes " \
      "and handed a question to argue before the last course."
  )

  cue "A Sitharian's muted gray coat opens at the cuff on a lining of saffron or lacquer red, and the repair at the elbow disappears into the weave."
  cue "In the gallery above a ward hearing, spectators eat vessin wedges from paper and groan together when an advocate loses the thread of a clause."
  cue "A Sitharian speaker keeps a measured cadence and full clause structure under pressure, with the concession or refusal carried in a subordinate clause."
  affordance "A recognized Sitharian training or capital posting can open institutional records and establish a visitor's credit with offices far from the capital."
  affordance "A Sitharian invitation sets a guest's footing as intimate, officeholder or business party before the guest arrives, so a host can court, recruit or negotiate at the same table."
  pressure "A delegation offers Sitharian procedure to settle a dispute between two habs; the party that learned the register at school starts winning every exchange, and the other walks out calling the hearing a capital takeover."
  pressure "A hearing-book runner pays a court clerk for the day's docket order, and an advocate whose odds moved before she filed wants the clerk's name."
  variation "Sitharian factions span conflicting ideologies and governance philosophies while conducting their disputes through shared institutions and vocabulary."
  variation "Some travelers lead with a capital office or school; others use a local working name and reserve the Sitharian credential for formal business."
  variation "Keelward households eat late, loud and near the freight halls; Old Campus households keep long formal suppers, and each ward mocks the other's vessin."

  prose <<~PROSE
    Sitharians grew from #{ref :sithari, "Sithari"}, the system's de facto capital, and carry their civic forms through its schools, offices, courts and trading houses. During the Rekindling the city became the meeting ground between the surface and returning ring settlements. Its formal register and record practices spread wherever institutions had to work across jurisdictions.

    A Sitharian identity may come from upbringing in the capital region, education in one of its colleges, or a household that keeps the register abroad. The three overlap loosely. A person raised in Sithari knows ward and office practice as local life, and knows which stair-landing stall makes the best supper. A diplomat trained elsewhere may speak the register perfectly and claim no capital household at all.

    The city's name is usually translated "the place that kept going," and Sitharians say it with pride. The campus beneath them held power through the Glassfall, and the city fed itself through the Signal Famine without waiting for anyone. Residents love its light, its food, its colleges and its endless public quarrels. They also complain constantly about its rents, its offices and each other's wards.
  PROSE
  prose <<~PROSE, section: :culture, heading: "Tables"
    Sithari eats on the street. The city's best-known food is *vessin*: a stack of thin griddle breads spread between the layers with bean paste, pickled lime rind and chili oil, then cut into wedges so every layer shows. #{ref :underlayers, "Underlayers"} stalls at the stair-landings sell it hot through the night. Wards argue over how many layers make a proper vessin, whether cheese belongs in it, and which landing's cook deserves a line around the stair. A Keelward stack runs thick and greasy for freight crews coming off shift; an Old Campus stack is thin enough to read through.

    Offices, galleries and waiting halls run on *sethra*, a black drink brewed from roasted seed and served in cups the size of a thumb. Clerks drink it standing. A person who orders a third cup at a hearing is understood to be settling in for an argument.

    Household suppers are long. A host sets out many small dishes and, before the last course, a question: whether a famous verdict was just, whether the Old Campus should sell a wall, which stall makes the city's best vessin. Guests argue it hard, and the custom favors taking the side you disagree with. Children learn the register at these tables by parodying their elders' clauses, and a child who wins a supper argument against a grandparent hears the story retold at every family gathering.

    In the dry season, households carry supper to the roofs at dusk. Passing ring debris splits the setting light into moving bands across the facades, and neighbors on adjoining roofs trade dishes and forecasts of the next drift while the colors cross.
  PROSE
  prose <<~PROSE, section: :culture, heading: "Hearings, Stages and Books"
    Public hearings are Sithari's favorite entertainment. Ward courts keep open galleries, and a good dispute over a party wall or an inheritance fills them with neighbors, students and sethra sellers. Hearings at #{ref :accord_shore, "Accord Shore"} draw larger crowds, who follow famous advocates as other cities follow singers. An advocate's best line is repeated in taverns by evening and misquoted across the city by the week's end.

    Old Campus playhouses stage invented trials, domestic comedies and tragedies of ruined trading houses, all in the formal register. The comic stage lives on parody of it. A favorite routine has a clerk deliver a sentence of many clauses, full of qualifications and cited offices, that turns out at its end to be asking for the salt.

    Wagering on hearings is illegal and everywhere. Hearing books take odds on verdicts, on how long an advocate will speak, and on whether a delegation will walk out. Runners carry slips through the galleries in sethra cups. The books pay court clerks for docket order and early word of a postponement, and a scandal over a bought clerk surfaces every few seasons, is prosecuted in an open hearing, and draws the heaviest betting of the year.
  PROSE
  prose <<~PROSE, section: :culture, heading: "Invitations and Courtship"
    The written invitation is the basic instrument of Sitharian social life. It names its hours, its table and its register, and its wording places the guest as a household intimate, an officeholder or a party to business. People read an invitation's phrasing closely and discuss it with friends before answering.

    Courtship moves through that same wording. A first invitation between would-be lovers conventionally treats the guest as a party to business, a joke both parties understand. Later invitations move to the officeholder's form and then to the household's. An invitation that omits its closing hour is a declaration. Friends of the recipient compete to see it.

    A marriage joins two households. The couple registers it at the ward office some days before the wedding supper, which is the event people attend. At the supper the two families argue a question chosen by the couple, and the couple take opposite sides.

    The same forms serve scandal. An invitation to a rival's spouse phrased as business, delivered to the household rather than the office, is an old way of starting a rumor, and playhouse comedies turn on letters read by the wrong member of a household.
  PROSE
  prose <<~PROSE, section: :aesthetics, heading: "Clothes and Stone"
    Formal Sitharian dress favors clean lines, layered cloth and muted natural tones, with one precise accent of hard color. The accent sits in a single place: a cuff lining, a collar band, the edge of an inner layer. Its color follows the college graduation seasons, when a winning class's color spreads through the Old Campus and is out of fashion again by the next season. Fine garments show their cost in fabric, fit, and repairs worked invisibly into the original seam.

    Work and neighborhood dress vary by ward and trade. Keelward crews wear heavy canvas marked with shuttle-line colors. Younger Underlayers residents mend their clothes in contrasting thread, left visible on purpose, and wear the result to Old Campus hearings.

    Public architecture in the capital heartland uses engineered crystal and stone with resonance-integrated services. Broad spaces are built on proportion, with ornament held to a cornice or a single carved band. Some civic buildings date to the Rekindling, and residents point them out to visitors with the same pride they take in their vessin stall.
  PROSE
  prose <<~PROSE, section: :naming, heading: "Naming Conventions"
    See #{encyclopedia_ref :names_in_kaleidos, "Names in Kaleidos"} for Sitharian naming patterns.
  PROSE
  prose <<~PROSE, section: :language, heading: "Language"
    The Sithari register is the system's default formal mode. Accord documents use its conventions, diplomatic communications follow its forms, and system-wide trade contracts draw on its legal vocabulary. Schools and offices across the system teach it to people with no Sitharian household or upbringing.

    The register favors subordinate clauses, explicit qualifications and measured cadence. A concession, refusal or condition may sit inside the clause that identifies the governing record. Negotiations with speakers trained in shorter working registers often pause to restate which clause carries the decision.

    Sitharian humor lives in the same structure. A speaker who says a proposal has merits certain to emerge in the fullness of review has refused it, and the room laughs. Insults travel the same way, placed in a clause about the target's family or ward where only a fluent listener will catch them. Visitors who learned the register at school often discover a joke at their expense a day later.
  PROSE
  prose <<~PROSE, section: :governance, heading: "Politics"
    Sitharian factions span conflicting governance philosophies and political movements. They file through shared institutions, cite the same public records, and argue over which office owns an exception. The shared procedure lets a ward dispute and an Accord hearing use the same vocabulary while reaching different decisions, and it lets opponents recognize a good argument from the other side.

    Sitharian political thinkers did much of the early work on the Tempered Accord. Its public trail, repeatable hearings and reliance on good-faith participation reflect capital practice. Settlements elsewhere adopted many of its forms and still dispute which Sitharian assumptions traveled inside them.
  PROSE
  prose <<~PROSE, section: :perception, heading: "The Capital Abroad"
    A capital credential opens archives, courts and professional registries far from Sithari. It also tells a local office which forms and assumptions the visitor is likely to bring. A delegation that offers a Sitharian procedure as neutral help may be heard as trying to set the terms of the dispute; another settlement may request the same procedure because every party can already read its record.

    Sitharian travelers choose their introductions accordingly. An officeholder may lead with the capital post at a hearing and use a local working name at the yard outside. The choice tells the listeners which of the visitor's lives is at work that day.

    Resentment of the capital runs deep in many places. Habs that starved during the Signal Famine hear "the place that kept going" as a boast. Surface towns remember Sitharian clerks who arrived after the Rekindling to explain their own water rights to them, and relay settlements point out that the city's real-time link to the far stations runs over #{ref :span_nine, "Span Nine"}, a ring-era filament its founders found already shining. Sitharians abroad meet this in jokes about their clauses, their clothes and their appetite for hearings. Many answer by opening a vessin stall.
  PROSE
  prose <<~PROSE, section: :tensions, heading: "Living in the Capital"
    Rents in the Old Campus and at Accord Shore rise with every new delegation, and old ward families sell their courts to offices and move to the ridges. Keelward port workers call Old Campus clerks "clause-eaters." The clerks call Keelward's food freight grease and eat it after late hearings. Underlayers stewards close a changing route on their own judgment and dare the central transport office to overrule them.

    Students arrive at the colleges from towns and habs across the system, fall for the city's suppers and galleries, and go home speaking in full clauses. Their families mock them for it. Some come back to Sithari for good, and some return home to run their own town's hearings in a register their neighbors learn by listening to them.
  PROSE
end
