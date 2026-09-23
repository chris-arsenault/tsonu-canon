npc :rilu_karoa do
  name "Rilu Karoa"
  summary "Rilu Karoa is a nacre ferry pilot at Sadua who runs the busiest crossing of Lenua and sells her shed plates, grooved by the sea-floor seam, to the Sithari Clarisant chapter."
  subkind :specialist
  type_of :nacre
  born 2396
  occupation "Ferry pilot and owner"
  specialty "Feeling the sea-floor seam's pull through her plates and steering across it"
  status :complete
  prominence :marginal
  tags :transport, :navigation, :resonance, :subject_planetary_life
  descriptive_identity appearance: "A broad nacre with sun-darkened skin and pearl-gray plates across her shoulders and forearms, their grooves running in close parallel lines with one sharp sideways kink in each.", attire: "Sleeveless ferry canvas that leaves the forearm plates bare, and a lime-leaf garland at festival time.", tools: "A steering oar she prefers to the wheel, a painted cast of Yesh Dunmar's forearm plates, and a ledger of every crossing.", manner: "Easy with passengers, sharp with deckhands, and in the habit of running a thumb along her own forearm when the water changes.", disposition: "Wants to cross on the nights the other ferries hold, and resents a landing board that treats her body's reading as a rumor."

  prose <<~PROSE
    Rilu Karoa was born on the Karoa landing north of #{ref :sadua, "Sadua"} and has piloted ferries across #{ref :lenua, "Lenua"} since she was fifteen. She owns her boat outright, a broad shallow ferry that carries two carts and a herd on the lower deck and passengers above, and she makes the western crossing more often than any other pilot on the shore.

    Every crossing writes itself into her plates. The shore families call her grooves the lane, because they show the same course over and over, and each carries a sharp sideways kink where the ferry crosses the buried seam over the deep channel. Rilu learned to read them from a painted cast of #{ref :yesh_dunmar, "Yesh Dunmar"}'s forearm plates she bought in a city instrument shop. The #{ref :clarisant, "Clarisant"} chapter in Sithari buys every plate she sheds and lays them in sequence to see how the seam has moved.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Crossing on a Hold"
    Rilu says her plates tell her when an alignment hold is safe to cross, and that she has felt the seam's pull ease hours before the landing lifts the hold. The landing board keeps every ferry tied up until the posted time. She has crossed early twice this year with passengers who asked her to, and paid the fines.

    She also carried #{ref :nesu_varoa, "Nesu Varoa"}'s held-back peppers west for nothing but a share of the sale, and since then the warden has been slow to give her a berth.
  PROSE

  gm_note :triggered_by, "Asking Rilu whether the seam is quiet gets a thumb run along her forearm, a pause, and an answer that disagrees with the hold board about half the time."
  gm_note :complicates, "Passengers who pay Rilu to cross during a hold reach the western shore early, and the landing board fines their names along with hers."
end

relate :rel_rilu_karoa_located_in_sadua, :located_in, :rilu_karoa, :sadua
relate :rel_rilu_karoa_operates_in_lenua, :operates_in, :rilu_karoa, :lenua, since: 2411
relate :rel_rilu_karoa_supplies_clarisant, :supplies, :rilu_karoa, :clarisant, since: 2431 do
  prose "Rilu sells her shed plates to the Sithari #{ref :clarisant, "Clarisant"} chapter, whose surveyors map Lenua's buried seam from their grooves."
end
relate :rel_rilu_karoa_resonates_yesh_dunmar, :resonates_with, :rilu_karoa, :yesh_dunmar do
  prose "Rilu taught herself to read her own plates from a painted cast of #{ref :yesh_dunmar, "Yesh Dunmar"}'s Fracture plates."
end
relate :rel_rilu_karoa_cooperates_nesu, :cooperates_with, :rilu_karoa, :nesu_varoa, since: 2435
