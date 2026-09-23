thread :paths_taken_away do
  tags :subject_lithren
  name "The Paths Taken Away"
  summary "Removed ancient patterns lead crews from Ithara toward scattered ruins, while journeys for profit, independence and discovery establish new camps and loyalties."
  subkind :story_thread
  status :complete
  log "2026-09-15 — Extended present-day journeys across a dispersed frontier. Ancient departure trails are one reason to travel; independent work and threats do not require Selven or the gate return."
  log "2026-09-23 — Gave the rival readings of the ancient departures to the people who hold them and recast the Damarat and Anaret paragraphs as present actions instead of a list of wants."

  prose <<~PROSE
    The people who crossed #{ref :sahels_breach, "Sahel's Breach"} carried some fitted pieces away and destroyed others. Elsewhere on #{ref :lithren, "Lithren"}, collections were dismantled while useful works stayed behind. Some readers of these finds see one great evacuation, perhaps off the planet; others see many small departures on different schedules, and each side has sites it points to.

    Three people have made the removed pieces their business. #{ref :osen, "Osen"} wants a vessel and an independent crew so he can follow them wherever they went. #{ref :nereth_valis, "Nereth Valis"} is after the comparisons that would tie one departure to one destination. #{ref :selven_iral, "Selven Iral"} buys any carried-off part that might complete a defensible work. All three need to leave Ithara and come back with something more than a story of the trip.

    A destination takes proof: matching parts, a witnessed transfer, or a route with both ends surviving. In 2435 #{ref :ivara, "Ivara"}'s cargo put one removed load at Damarat, the first such end anyone has reached. Its carriage can serve new travelers after repair. Osen treats Damarat as a waypoint and is looking for the next one.

    The present expeditions also create departures. Crew members can leave Selven for Osen, remain to use a recovered workshop or carry a useful tool home. Those decisions change who knows a route and who will welcome its next travelers.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Journeys From Ithara"
    Departures shaped the settlement before its present name. #{ref :vedra, "Vedra"} gave up a ship's mobility to keep people on the planet; families later sold rooms to leave when collector traffic contracted. Ressa's grandmother made money supplying those who stayed. An inherited room, a passage paid with tools and a childhood spent here can carry different reasons to return.

    The collections, traffic and comparative work at #{ref :ithara, "Ithara"} have drawn people who can earn a living carrying, buying and repairing for expeditions. The settlement now supports departures its original investigators neither commission nor direct. A profitable find pays for another voyage; a camp gains customers; a crew keeps its route private until it has recovered what it came for.

    Some journeys follow ancient transfers. Others begin with an exposed wall, a promising sample, a buyer's offer or friends who want to settle beyond a company's reach. Known satellites have traffic of their own. A crew may return to Ithara with nothing to sell and still bring an observation for which a scientist will fund the next visit.

    Visitors copy the #{ref :vannor_account, "Vannor Account"} at a public table and trade observations with crews already beyond its rejected cut. At #{ref :oravel, "Oravel"}, independently opened wells offer living specimens whose effects are still being tested. People choose their own companions and destinations and pay their own way.

    Traffic also gives thieves people to follow. A robber may want only a cargo or a ship. An expedition may seize a cut to monopolize its recoveries. Crews defend themselves, hire escorts or seek neighbors willing to help, and the resulting loyalties can outlast the disputed find. People who share a meal in Ithara can depart together for different reasons.

    Passage can decide which of those ambitions gets a chance. A wealthy expedition reserves a ship while an independent crew waits for spare capacity, accepts an unwelcome employer or sells part of a discovery to fund the journey. Someone who leaves a company may still depend on its carriers to reach the next camp. Acquiring a vessel changes whom a crew can refuse and whom it can bring along.

    Shared danger also changes the company people keep. An outlaw and a survey crew can each possess something the other needs to escape a broken excavation. A rescue may reveal a route, begin a friendship or leave a debt between people still unwilling to share their finds. A robber who brings someone home can later ask for passage, and the person asked may remember both the rescue and the theft.

    The #{ref :oravel_crossing, "Oravel Crossing"} brought #{ref :daret_valis, "Daret Valis"} and #{ref :tovin, "Tovin"} back with people each had reason to avoid. At #{ref :damarat, "Damarat"}, a functioning workshop now gives residents reasons to remain while #{ref :ilven_sarith, "Ilven Sarith"}'s removal offer could pay for their departure. Materials investigators follow manufacturing marks between sites; #{ref :tamet, "Tamet"} brings that knowledge into present work. Their journeys can intersect the removed ancient patterns without depending on that search.

    Damarat's missing setting bars have begun another search. A worker admits selling one to pay for a child's departure, and says the buyer's companions took the rest of the case and struck the operator. Some neighbors want the bars back before the next carrier lifts. Others are hiding a friend from the visiting guards. The bed keeps running simpler settings through all of it. A separate purchase aboard #{ref :steady_return, "Steady Return"} gives the search an inward destination and a household with its own account to hear.

    At #{ref :anaret, "Anaret"} the question of departure is literal. #{ref :ysil, "Ysil"} is rigging a way around the crew she once traveled with, and the physician tending the captives has marked the width of a loaded cradle on her shelter's doorway as the size that route must reach. The #{ref :araket_seizure, "occupiers"} are waiting for a load that pays for their own escape. Selven's offer of shields and rigging comes with guards who would stay.
  PROSE
  prose <<~PROSE, section: :culture, heading: "People Known Inward"
    Some departures leave a second home to visit. Ressa's former lodgers send pictures from Steady Return; players at her hall answer arrangements carried back by the #{ref :veyr_company, "Veyr Company"}. Friends can recommend a table, a teacher or a bed without asking anyone to join an expedition. Distance and the price of passage keep many of those friendships in correspondence.

    The invitation to #{ref :lethai, "Lethai's makers"} follows the musicians' exchanges. A maker may seek an audience, a buyer or another workshop, and can return after performing without selling the pieces. People who want the optics for an escape or a patrol have to approach those same makers. An inward journey can end in a successful performance even while Anaret's occupied courts remain dangerous.
  PROSE
end

relate :rel_paths_taken_away_fills_beat_sahels_breach, :fills_beat, :paths_taken_away, :sahels_breach

relate :rel_paths_taken_away_fills_beat_osen, :fills_beat, :paths_taken_away, :osen

relate :rel_paths_taken_away_fills_beat_nereth_valis, :fills_beat, :paths_taken_away, :nereth_valis

relate :rel_paths_taken_away_fills_beat_selven_iral, :fills_beat, :paths_taken_away, :selven_iral

relate :rel_paths_taken_away_fills_beat_ithara_return, :fills_beat, :paths_taken_away, :ithara_return

relate :rel_paths_taken_away_fills_beat_ithara, :fills_beat, :paths_taken_away, :ithara

relate :rel_paths_taken_away_oravel_crossing, :fills_beat, :paths_taken_away, :oravel_crossing
relate :rel_paths_taken_away_damarat_removal, :fills_beat, :paths_taken_away, :damarat_removal

relate :rel_paths_taken_away_araket_seizure, :fills_beat, :paths_taken_away, :araket_seizure
relate :rel_paths_taken_away_ysil, :fills_beat, :paths_taken_away, :ysil
relate :rel_paths_taken_away_sevrin_stand, :fills_beat, :paths_taken_away, :sevrin_stand
relate :rel_paths_taken_away_ivara, :fills_beat, :paths_taken_away, :ivara
relate :rel_paths_taken_away_vannor, :fills_beat, :paths_taken_away, :vannor_account
relate :rel_paths_taken_away_oravel, :fills_beat, :paths_taken_away, :oravel
relate :rel_paths_taken_away_steady_return, :fills_beat, :paths_taken_away, :steady_return
relate :rel_paths_taken_away_veyr_company, :fills_beat, :paths_taken_away, :veyr_company
