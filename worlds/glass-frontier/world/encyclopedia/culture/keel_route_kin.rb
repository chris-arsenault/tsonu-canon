encyclopedia :keel_route_kin do
  name "Keel Route Kin"
  summary "Keel Route Kin are families who crew the rescue tugs and waystations along the Keel trade lane and count as kin everyone rostered to answer the same section's distress call."
  kind :culture
  subkind :cultural_identity
  status :complete
  topics :transport, :"social-structure", :household, :danger, :subject_journeys_trade
  prevalence :uncommon
  appears_when any: { place: [:dock, :road] }
  log "2026-09-23 — Placed the bells on the Keel's section distress channels and waystation alarms to fit the orbital lane, and rewrote marriage, food, grief and raider bait around the families who answer them."

  descriptive_identity(
    manner: "Route Kin introduce themselves by bell and station: 'Third Bell, Hinge Six' " \
            "places a person more exactly than a surname, since it names the crews who " \
            "would come for them and the crews they would go out for.",
    hospitality: "A bell-kin arriving at any waystation on the rota is family in the plain " \
                 "sense: fed, bunked and handed a wrench, with the questions saved for the " \
                 "meal."
  )

  prose <<~PROSE
    #{ref :keel, "The Keel"} is kept in sections, and each section has its own distress tone on the beacon channel. Keel crews call it the section's bell. A ship in trouble sends it, and the tone sounds in every waystation, rescue tug and receiving berth that keeps watch on that stretch. In the waystations a real bell hangs in the galley, wired to the channel, and it rings loud enough to wake the bunks. Since the Keel reopened in 2305, the families who crew those tugs and stations have married among themselves, raised children in the waystation drums and come to count kinship by the rota. Crews rostered to answer the same bell are kin. Crews on adjoining bells are cousins.

    Between calls the work is repair and upkeep. Route Kin patch docking collars, recharge beacon houses, cook for stranded passengers and fix the freight frames at stations like #{ref :hinge_six, "Hinge Six"} and #{ref :cold_lantern, "Cold Lantern"}. When the bell goes, whoever is nearest a tug drops what they are holding, mid-sentence if need be, and the rest clear the passage to the docking collar. A good crew is away from the collar before the galley bell stops ringing.

    Route Kin answer strangers as fast as they answer kin, and they will tell anyone who asks that every Route family was once the strange hull the bell rang for. What they owe one another is owed forward: a crew that pulled a cousin's tug out of a drift expects nothing back from the cousin and a great deal from the cousin's crew the next time any bell goes.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Waystation Tables and Weddings"
    Rescued ships pay in what they carry, so a Route Kin galley stocks food from every port on the lane. A waystation table can hold thesset pods from Korvath, Sithari flatbread and a crate of preserved fish from an outer moon at the same meal. Rota families cook these together into dishes found only on the rotas, and a Route cook's reputation rests on what they can make from a hold of mismatched cargo. Children grow up judging a rescue by what came out of the cargo hold afterward.

    Young people meet across rotas at the stations where two bells overlap, on shared repair jobs and at the long galley nights when a closed route strands several crews together. Weddings bring both rotas' crews to one station, which is difficult because the bells still need answering. A Route Kin wedding happens in shifts. The couple speak their promises two or three times over one long day, so that every crew can come in off watch and hear them, and the food stays on the table until the last crew has eaten. Older relatives tell the rescue stories that first brought the two families into the same drum, and the stories grow a little at every wedding. Afterward the couple choose a bell to live under, usually the one whose station has a spare bunk, and a newborn child is named into that bell at its first meal.
  PROSE

  prose <<~PROSE, section: :dangers, heading: "False Bells and Unreceived Ships"
    Raiders on the Keel's unpatrolled gaps know that Route Kin will answer any bell. Some send a false distress tone from a drifting hulk, then take the tug that comes out for it. Rota families remember these. A raider crew that baits a bell and kills a Route crew can expect every tug on that section to refuse its ships forever after, and some Route families have gone looking for such crews in armed tugs of their own.

    Waystations such as Hinge Six classify a vessel with no declared receiving port as unreceived traffic, outside the ordinary rescue pools. Route Kin answer those bells anyway. Station keepers and carriers who fund the pools object to the fuel and the risk, and a Route crew that tows an unreceived ship home can find its pool payments docked for the season. Most Route families pay it and complain at dinner.

    When a crew dies answering, the section's bell is sounded once on the channel at the hour they went out, and every crew on the rota answers in turn. When age takes a crew off the rota, the retiring crew rings its own bell once, softly, from the galley, and every answering crew sounds back. Passengers stranded at a waystation on such a night hear the tones one after another down the section and often ask about them for years.
  PROSE

  cue "An introduction runs 'Third Bell, Hinge Six' before any name, and the listener nods and names the crew they last worked beside on that section."
  cue "The galley bell rings in a waystation drum and four people put down their bowls mid-sentence and head for the docking collar while everyone else clears the passage."
  cue "A waystation table carries thesset pods from Korvath, flatbread from Sithari and fish from an outer moon, all taken in payment for tows."
  affordance "A ship in trouble on the Keel is minutes or hours from crews who treat answering its bell as family business, stranger and kin alike."
  affordance "A traveler who has worked alongside a rota for a season can introduce themselves by that bell at any station on the section and be fed and bunked as kin."
  pressure "Raiders send a false bell from a drifting hulk, and the Route family whose tug went out and never came back wants the carrier that sold the raiders their fuel."
  pressure "A Route crew tows home an unreceived ship on its own fuel, and the waystation's funding carrier docks the family's pool payments for the season."
  variation "Dense sections near the ports run six crews to a bell; the long spans between outer waystations run two-crew bells whose families are few, close and fierce about one another."
  variation "Retirement off the rota is marked by the soft self-rung bell and the whole rota's answer, and stranded passengers who hear one describe it for years."
end
