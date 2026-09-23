encyclopedia :midwife do
  name "Midwife"
  summary "A midwife attends pregnancy, birth, and the month of lying-in that follows. In Kaleidos the trade's second instrument, after the hands, is the tide table, because labor runs easier through a resonance calm and every birth room is damped like a small quiet chamber. The midwife's satchel and authority enter houses that admit no other outsider so freely."
  kind :role
  subkind :profession
  status :complete
  log "2026-09-23 — Rewrote around the births that go wrong, the households that resent the midwife's authority and the loyalty a district gives her; pressure now names two overlapping labors and a paying house."
  topics :household, :training, :resonance, :"social-structure", :subject_common_life
  prevalence :common
  available_globally

  descriptive_identity(
    attire: "Working aprons over soft-woven clothes that make little sound, sleeves " \
            "banded at the forearm for scrubbed hands, and the trade's door token, " \
            "a smooth wooden fish worn at the belt, that opens any household at " \
            "any hour with a knock and its name.",
    tools: "The satchel: listening horn, cord kit, salves and the herb rolls of the " \
           "local pharmacy, the felt door runners and damping cloths that quiet a " \
           "birth room, and the tide table marked in the midwife's own hand with " \
           "the district's calms.",
    manner: "Speaks plainly, gives one instruction at a time, and takes command of the " \
            "birth room by a custom that outranks the household head. Midwives eat " \
            "whatever the kitchen sends up and sleep sitting in a chair."
  )

  cue "The knock comes with the wooden fish held to the door slot, the house opens at once at any hour, and the midwife's first act inside is laying the felt runners that turn the birth room quiet."
  cue "The tide table comes out of the satchel, the midwife reads the district's next calm against the labor's pace, and tells the household plainly whether this child is coming on the calm or through the chop."
  affordance "A midwife brings the birth room its calm, its authority and its month of aftercare in one visit: hands trained on hundreds of deliveries, a damped room, the lying-in schedule, and a door token that gets all of it inside any house at any hour."
  pressure "Two labors start on the same calm, one in a shipping family whose yearly retainer pays for the practice's winter and one three streets over in a house that has owed the midwife since its last child; she sends her apprentice to one of them, and by morning both households and the whole street know which."
  variation "District midwives walk a neighborhood round and know three generations of its bodies; the route midwives of thin country ride circuits timed to their families' dates, and a route midwife sets her winter schedule at midsummer."
  variation "Hab practice leans on the damped room and the dock services' backup; river and surface practice leans on the tide tables and the herb rolls, and the two traditions trade students to round them out."

  prose <<~PROSE
    Birth in Kaleidos has a weather. Labor runs easier through a resonance calm, and the #{encyclopedia_ref :still_mornings, "still mornings"} are the trade's favorite shift; every district midwife keeps a tide table annotated in her own hand. Newborns arrive raw to the bands and startle at disturbances the adults in the room stopped hearing years ago. The trade is built around both facts. A midwife's first act in any house is laying the felt runners and hanging the damping cloths that turn the birth room into a small quiet chamber. The satchel carries the listening horn and cord kit of the hands-on work beside the tide table for the timing, and the call the midwife makes early, that this child comes on the calm or through the chop, organizes the household's whole night.

    The wooden fish at the belt is the trade's door token, admitted at any hour. Inside, the midwife commands the birth room by a custom that outranks the household head. Plenty of household heads hate that: fathers turned out of their own bedrooms, grandmothers who delivered six children and are now told to boil water. The work extends a month past the birth. The lying-in, the damped, fed, visited-by-schedule month that follows, is the midwife's to open and close. She posts the #{encyclopedia_ref :latch_watch, "latch watch"}, sets the visiting order, and ends the confinement with the walking-out visit that returns the household to the street, usually to a table of sweet fried dough the neighbors have been saving flour for.
  PROSE

  prose <<~PROSE, section: :dangers, heading: "Bad Nights"
    Some births go wrong in any weather. A labor that turns through the chop, a child lying crosswise, bleeding that will not stop: the midwife does what hands and herbs can do and sends a runner for the dock physic or the hab surgeon when there is one within reach. When a mother or child dies, the household often blames the woman who had command of the room. Midwives have been refused payment, spat at in the market and, in the worst cases, beaten by grieving husbands, and the trade keeps its own count of which houses a midwife should never enter alone.

    The temptations are small and constant. A wealthy household can buy a midwife's first attendance for the season with a retainer, and the poorer street learns to call earlier. Some midwives sell herb rolls at a mark-up to frightened first-time parents. Others take gifts for a promised calm birth they cannot deliver.
  PROSE

  prose <<~PROSE, section: :people, heading: "Her Knock"
    A midwife who works a district for decades delivers the children of children she delivered. Half the street stops her in the market to show her a toddler, and she is fed at every door on her round. Households name daughters after her, invite her to weddings as a matter of course, and send for her at deathbeds too, since she knows the family's bodies better than anyone. An apprentice carries the satchel for years of another midwife's rounds before the district's households, in the trade's phrase, learn her knock.
  PROSE
end
