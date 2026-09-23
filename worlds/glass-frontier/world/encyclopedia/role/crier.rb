encyclopedia :crier do
  name "Crier"
  summary "A crier carries a district's official word by trained voice, pitched to ride the structure so a call reaches through walls, floors, and market roar. The morning cry is the district's news, the crier's round is its clock, and an unscheduled cry empties buildings."
  kind :role
  subkind :office
  status :complete
  log "2026-09-23 — Rebuilt around what the crier's voice does to the people who hear it, including bribery, blame and voice loss, and rewrote the pressure as a paid change of reading order."
  topics :"social-structure", :governance, :resonance, :subject_politics_history
  prevalence :common
  appears_when any: { place: [:urban, :market] }

  descriptive_identity(
    attire: "The district's colors worn high on the shoulders where a crowd can find them fast, " \
            "and the crier's staff, a badge and an instrument at once, its foot shod in brass " \
            "to strike the ground notes that open a cry.",
    tools: "The staff, the round book listing the day's stations and notices in reading order, " \
           "and the trained voice itself, kept with warm-ups, rest days, honeyed barley water " \
           "in a stoppered flask and a schedule the crier defends against every favor asked.",
    manner: "On the round a crier speaks at the pace the local walls carry, with long vowels and " \
            "hard stops between items. Off the round most criers say little, answer questions " \
            "with a nod, and drink warm things, because the voice is the wage."
  )

  cue "A staff strikes the ground twice, the ground note runs down the street ahead of the words, and shopkeepers three walls deep pause with their heads tilted before the voice itself arrives."
  cue "The crier in district colors reaches the corner station at the same hour as yesterday, and half the square picks up baskets and tools at the arrival."
  affordance "The cry reaches everyone at once, through walls, over market roar and into back rooms, so a crier can put a notice in the ears of people who never read a posted board and fix in public exactly what was announced and when."
  pressure "A landlord pays a civic crier to move an eviction notice to the last station of the round, after the tenants' appeal hour has closed; the tenants lose their rooms, and their neighbors, who can read the archived round book, start calling the crier by the landlord's name."
  variation "Market criers pitch for roar and brevity and freelance by the notice, selling a stallholder's name at the top of the call to whoever pays; civic criers hold sworn office, read in fixed order, and their round books are archived as the district's daybook."
  variation "Great halls train paired criers who split a cry between ground note and voice, and the pair is a named partnership with a shared reputation, like a rigging team; when one partner dies the other usually retires."

  prose <<~PROSE
    Speech in a built district can ride the structure. Pitch a trained voice against a building's carrying bands and the call travels the walls, and a crier is a professional trained to do exactly that: to put the district's official word through masonry, market roar, and three floors of tenancy at once. The cry opens with the staff. Two strikes lay a ground note down the street, the note runs ahead of the words like a bow wave, and heads tilt before the voice arrives. What follows is the day's news in the round book's order: notices first, then prices where custom includes them, the found and the lost, and last the summons.

    The round sets the district's day. A civic crier walks fixed stations at fixed hours, and people open shutters, start ovens and keep appointments by the crier's arrival with the same trust they give the passing tables; "by second cry" schedules half the working morning. An unscheduled strike of the staff empties buildings before the first word, so civic criers reserve those rounds for fire, pressure alarms and flood.

    Plenty of people need the crier and never say so: tenants who cannot read the ward board, night workers who sleep through the posting hour, grandparents who follow the found-and-lost for their neighbors' children. Plenty of others hate the voice. A summons cried at the corner station names the debtor in front of the whole square, and criers learn to walk past the market stalls of people they named last week without meeting their eyes.
  PROSE

  prose <<~PROSE, section: :structure, heading: "The Voice and the Office"
    Criers train the voice like an instrument. Apprentices spend years on placement, finding the pitch each street carries and the pace its walls reward, and a crier new to a district walks it silent for a month to learn its bands before the first cry. Working criers rest one day in four, warm up for most of an hour, and drink honeyed barley water from dawn. A crier who strains to push a cry through a cold is the one the trade tells stories about, and colleagues will take a friend's staff away for the week before they let the voice crack at a station.

    A sworn crier's round book records what was cried, where and at what hour. The district archives it as its daybook, and courts accept it as proof of public notice, which is why the order of a morning's notices is worth money to anyone with a deadline in it. Appointments to a sworn cry are argued like judgeships. In most towns the new crier takes the oath at full volume from the first station, as the office's first cry, and the neighborhood turns out to judge whether the voice carries.
  PROSE

  prose <<~PROSE, section: :dangers, heading: "Wrong Words at Volume"
    A crier carries blame for the news as often as credit for it. The voice that read a ward's price rise gets pelted with rinds from the fish stalls; the crier who cried a false alarm, on a warden's bad order, finds the next real alarm met with a slow crowd. Criers who take money to shade a notice's position, or who cry a rival stallholder's closing a day early, lose the office when it comes out, and sometimes lose teeth before that.

    The best criers become district voices in the full sense. Children imitate their ground-note strikes on the paving, their retirements are cried by their successors from every station on the round, and old criers teach apprentices into their eighties with their hearing intact.
  PROSE
end
