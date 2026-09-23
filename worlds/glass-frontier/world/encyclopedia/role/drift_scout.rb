encyclopedia :drift_scout do
  name "Drift Scout"
  summary "A drift scout flies small, fast craft into uncharted debris, the far drift of the ring and the Fracture's changing reaches, to find routes, claims and lost habs before anyone else. Scouts sell what they find, and a find can make or ruin them."
  kind :role
  subkind :profession
  status :complete
  topics :navigation, :danger, :salvage, :isolation, :subject_journeys_trade
  prevalence :rare
  appears_when all: { place: [:orbital] }

  descriptive_identity(
    attire: "A patched pressure suit liner worn day and night, and a scarf or " \
            "token from the last hab that took the scout in.",
    tools: "A light kite with oversized arrays, an old ring-band hailer, and a " \
           "private chart kept in the scout's head and nowhere else.",
    manner: "Scouts are friendly, curious and evasive, answer questions about " \
            "where they have been with stories about somewhere else, and lie " \
            "about their charts as a matter of professional courtesy."
  )

  cue "A small kite with arrays too big for its hull limps into a far dock, and its pilot asks for water, a meal and whatever news there is before saying where she has been."
  cue "In a quay tavern a drift scout sketches a debris stream on the table in spilled beer, then wipes it away as soon as a stranger leans over to look."
  affordance "A drift scout knows ways through debris no chart shows, can find what the survey stations have never charted, and can bring a crew there, for a price."
  pressure "A scout has found a lit hab in the far drift that nobody else knows about; a salvage boss will pay for the route, the hab has asked her to tell no one, and a rival scout has started following her out of port."
  variation "Fracture scouts sell season charts and anchor sites and often work with survey stations; far-drift scouts in the ring look for lost habs and old sealed sections."
  variation "Some scouts sell every find to the highest bidder; some keep a route secret for years and trade on it alone."

  prose <<~PROSE
    Most of the ring and the belts have never been charted, and the charts that exist go stale. #{ref :the_fracture, "The Fracture"}'s season maps hold good for one working season; the far drift of the ring, beyond the restored routes, holds habs nobody has spoken to since the Glassfall. Drift scouts fly into both. They fly light, fast craft with oversized arrays that can climb out of trouble, and they fly alone or in pairs.

    A scout's living is what they find: a new lane through shifting debris, a claim worth selling, a dead hab full of salvage, or a living one. Survey stations, salvage bosses and carriers buy routes. Collectors buy stories. The scout who found #{ref :qalu, "Qalu"} was working for a salvage captain, and the whole ring now knows his name.
  PROSE

  prose <<~PROSE, section: :dangers, heading: "Coming Back"
    Scouts die of the same things as other crews, only more often and farther from help: a collision in debris no one has mapped, an array failure in a distorted field, a raider anchorage in a thul crack, a hab that does not want to be found. A scout's friends mark their return in the tavern with a round, and mark a missing scout by leaving a seat empty until the season ends.

    Finds bring their own danger. A route worth money is worth stealing, and rival scouts follow each other out of port, bribe each other's dock hands, and occasionally sabotage each other's arrays. Scouts who find a living hab carry the heaviest choice in the trade: whether to sell the way in, and to whom.
  PROSE
end
