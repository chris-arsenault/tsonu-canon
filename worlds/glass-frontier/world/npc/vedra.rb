npc :vedra do
  name "Vedra"
  summary "Vedra was Sevrin's captain, an early Lithren explorer who made her carrier the permanent shelter around which the settlement now called Ithara grew."
  subkind :specialist
  type_of :orcs
  born 2278
  occupation "Carrier captain and settler"
  specialty "Outer approaches and cold surface landings"
  status :complete
  prominence :recognized
  tags :navigation, :transport, :household

  prose <<~PROSE
    Vedra commanded #{ref :sevrin, "Sevrin"} on the #{ref :lithren_landfall, "2311 landfall"}. The expedition was her second attempt. In 2307 she had turned back after approach corrections consumed the margin she had kept for the return. The crew brought useful measurements home and no surface specimens. Several backers refused to pay again; #{ref :elian_soreth, "Elian Soreth"} helped assemble the next voyage.

    She returned to Lithren after the successful landing, carrying researchers, provisions and paying prospectors. In 2318 she began leaving stocked shelters beside the basin between visits. Crews still closed them when the last vessel departed. In 2322 she landed Sevrin permanently and sold its removable flight fittings to buy heat, air equipment and a voyage's worth of food for people staying behind.

    Vedra had intended to keep carrying passengers. Repeated strain in the hull made another refit expensive; passengers were already asking to remain at the basin. She chose a home with paying rooms over a vessel she could no longer afford to run. Those who stayed helped build the passages between its hatches and the first separate pressure rooms.
  PROSE

  prose <<~PROSE, section: :legacy, heading: "The Captain's Rooms"
    She taught the provisioner who later founded #{ref :ressa_dorr, "Ressa Dorr"}'s eating hall to divide a load between immediate meals, reserves and goods that could pay for its replacement. Vedra kept spare sleeping places for stranded arrivals and charged residents who could pay. Some families later bought their compartments; her own household retained others. Her hospitality left both homes and valuable property.

    At the basin she preferred a table beside an actual window, although its insulation made that the coldest seat. She collected departing passengers' descriptions of the meals they hoped to eat elsewhere. Surviving notes range from elaborate Pelharin dishes to the name of a relative who cooked well. They are sometimes read aloud aboard Sevrin before someone leaves for the inner routes.

    Vedra died in 2371. The #{ref :sevrin_stand, "Sevrin Stand"} followed in 2372, when an attempt to turn the ship's occupied rooms into a private freight store met armed resistance. The fighting preserved the inhabitants' homes. It did not make all of Vedra's rooms common property or erase what poorer lodgers owed.
  PROSE

  gm_note :appears, "A departing passenger is asked what they will eat when they arrive. Someone brings out Vedra's old meal notes, and a family name among them gives another traveler a person to look for at the destination."
end

relate :rel_vedra_landfall, :participated_in, :vedra, :lithren_landfall
relate :rel_vedra_owned_sevrin, :possesses, :vedra, :sevrin, since: 2307, till: 2371
relate :rel_vedra_at_ithara, :located_in, :vedra, :ithara, since: 2322, till: 2371

moment :vedra_first_attempt, year: 2307, of: :vedra do
  summary "Vedra turned back from the first attempted Lithren approach with measurements but no surface landing."
end

moment :vedra_cached_camps, year: 2318, of: :vedra do
  summary "Vedra began leaving stocked shelters beside Lithren's basin between voyages; occupation remained intermittent."
end

moment :vedra_dies, year: 2371, of: :vedra do
  summary "Vedra died, leaving occupied rooms, family property and a settlement dependent on visiting carriers."
  effects { set :vedra, standing: :dead }
end
