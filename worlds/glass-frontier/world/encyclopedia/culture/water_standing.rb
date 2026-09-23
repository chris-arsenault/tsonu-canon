encyclopedia :water_standing do
  name "Water Standing"
  summary "Water Standing is the authority of bed stewards, sinkers, tank wardens, and water boards to measure a settlement's water and say what it can bear. Their open audit books govern supply, the drawing calendar, and the signal the water carries, and a steward's refusal can stop a council, a wealthy grower, or a neighbor's new bathhouse."
  kind :culture
  subkind :collective_standing
  status :complete
  log "2026-08-31 — Renamed Water Stewardship to Water Standing; the name joins the office's authority to the water it measures and speaks for."
  log "2026-09-23 — Rewrote around the steward's power to refuse and how settlements live with it through dry weeks and cutting days, so the entry stands apart from the other standing customs; the finding formula and audit practice are kept."
  topics :governance, :"social-structure", :resonance, :ecology, :subject_politics_history
  prevalence :uncommon
  appears_when any: { place: [:waterway, :garden, :sealed_hab] }
  integration "The council governs the settlement while stewards determine what the water can supply; a contrary finding requires another steward's measurements and enters the same audit book"
  formal_register "At council a steward speaks for the water in a fixed form, 'the water can bear it' or 'the water cannot', and the finding is entered as a measurement that only another steward with figures may argue"
  aesthetic "The steward's marks are working ones: a measuring rod carried like a staff of office, calendar boards posted at channel heads and tank rooms, and an audit book whose open page anyone may read on asking"

  descriptive_identity(
    manner: "Stewards answer any request with current levels, assays, draw " \
            "logs, and calendar capacity, and enter their finding in the " \
            "public audit book before the council acts. They are blunt in " \
            "dry weeks and hard to find at parties.",
    appearance: "The measuring rod, the keys to the works, and the audit book " \
                "go to every meeting where water will be discussed.",
    attire: "Stewards wear boots to the knee and keep them on indoors, since " \
            "a call can come at any hour. The rod is often carved with the " \
            "marks of flood heights the steward has measured.",
    hospitality: "A steward's door answers water trouble at any hour, as a " \
                 "midwife's does. The works keep the old courtesy toward " \
                 "strangers: any traveler may drink at the public tap and " \
                 "read the posted calendar above it."
  )

  prose <<~PROSE
    Kaleidos water does several jobs at once. It is the drinking supply; it carries the #{encyclopedia_ref :rill_households, "pipe-line"} knocking-talk of rill families and the #{encyclopedia_ref :korvath_groundsong, "riverbed"} signal of the river country; and in a habitat it holds part of the damping reserve. Bed stewards, #{encyclopedia_ref :sinker, "sinkers"}, tank wardens, and water boards measure all of these together. When a council considers a new orchard, a mill, or a public bath, it asks the steward. The steward answers in one of two fixed forms, *the water can bear it* or *the water cannot*, and enters the levels, assays, and calendar capacity beside the words.

    A council can argue with the finding, but only another steward can overturn it, by adding measurements to the same book. Draw logs, cutting calendars, levels, and assays are open to anyone. A steward whose figures fail an audit loses the office on the spot, and every active finding that relied on those figures is reopened.
  PROSE

  prose <<~PROSE, section: :governance, heading: "The Person Who Says No"
    Few people in a settlement can stop the council, and the steward is one of them. Growers who planned an expansion for years, families who wanted a second well, and a council member who promised a bathhouse to the lower ward can all be stopped by one sentence at a meeting. After the finding, the argument usually turns from whether to when, and the family that wanted the project keeps the date of that meeting.

    Stewards are courted in wet years and blamed in dry ones. A grower whose planting was refused may cut the steward's household from the harvest supper for a generation. A rich family may offer a steward's son an apprenticeship, a steward's daughter a good marriage, or the steward a new roof, and then ask about the water afterward. Some stewards accept the roof and write the finding honestly anyway, which the family treats as theft. The audit book protects a steward against most of this, since any finding shaded for a friend will show when the next steward measures. The same open page shows a steward who stretches a finding for a widow's garden, and the neighbors read that too.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Dry Weeks and Cutting Days"
    The calendar boards at channel heads and tank rooms set the rhythm of the year. In a dry week, households draw by turns. Neighbors share bathwater in a set order, children last, and cooks serve cold food so no pot is boiled away. Arguments at the public tap turn into fights often enough that some settlements post a sinker there through the dry week. When the calendar lifts, the first full bath is a small celebration, and bathhouses stay open late.

    #{encyclopedia_ref :reed_flour, "Reed-cutting rotations"} appear on the same boards as draw limits, because the beds keep the filters open. Cutting day brings the settlement into the channels. Cutters work the marked stands thigh-deep, children carry the rootstock to the racks, and the first cakes baked from the new flour are sold hot at the channel head. Stewards walk the beds all day with their rods, and a cutter caught working past the marks is shouted out of the water by the people who will drink downstream of the cut.
  PROSE

  cue "The council has argued the expansion for an hour when the steward stands with the audit book and says the finding in the old form, the water cannot bear it, and the grower who asked for it walks out."
  cue "At the channel head a traveler drinks at the public tap, reads the posted calendar above it, and knows the settlement's next dry week and next cutting day before meeting a single resident."
  cue "Two households wait at the tap with buckets in the dry week, and a sinker stands between them holding the draw log."
  affordance "One audited finding gives a council the combined capacity of drinking supply, signal, tank reserve, and the cutting calendar for a proposed use."
  affordance "A steward's finding lets a small household refuse a powerful neighbor's new draw without having to fight the neighbor itself."
  pressure "A wealthy grower has paid for the steward's new roof, and the steward's measurements say the grower's new orchard would drain the lower ward's wells."
  pressure "A failed audit removes the steward and reopens every active finding that relied on the faulty figures, including the orchard half the settlement has already planted."
  variation "River country vests the standing in bed stewards and boards over open water; hab country vests it in tank wardens whose books answer to the dock services; the forms and the finding formula are the same in both."
  variation "Stewards from neighboring settlements reconcile drawing and cutting calendars where several jurisdictions share the same water, and those meetings are where old feuds between upstream and downstream towns are fought."
end
