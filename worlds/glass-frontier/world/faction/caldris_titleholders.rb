faction :caldris_titleholders do
  name "The Caldris Titleholders"
  summary "The Caldris Titleholders are the reigning racing crew, defending their reputation with practiced teamwork and concealed weapons."
  subkind :community
  status :complete
  prominence :marginal
  tags :danger, :transport, :subject_hab_life
  descriptive_identity ideology: "The title remains theirs until another crew takes it on the course.", methods: "Practice paired turns, conceal short-range weapons beneath repainting and board a rival when a grapple closes the distance.", presence: "A heavily striped skiff surrounded by mechanics who examine every new gouge before cleaning it.", attitude: "Lavish hosts after a win and increasingly reckless when a rival threatens the next one."
  prose <<~PROSE
    The Titleholders keep #{ref :gyr} in a workshop aboard a vessel moored outside #{ref :caldris}. Their practiced exchanges between pilot, gunner and grappler make them formidable even before their concealed equipment enters a race. Gyr's short weapon under the steering fairing has left matching scars in two rival hulls.

    They intend to win #{ref :ask_again}. Practice runs now include attacks beside the conservatory arch, where a rival must retract its steering vanes or fall behind. The crew's grappler can leave their own skiff on a short line and land on a hull pulled alongside, but depends on the pilot holding both craft clear of the next doorway.

    Rivals trade recordings of these maneuvers and fit counters. The Titleholders watch those preparations from the spectators' moorings, then change a weapon's position beneath fresh paint. Their mechanic refuses to weaken the crew hatch for another concealed mount; the others continue arguing for it between heats.
  PROSE
  gm_note :triggered_by, "A rival resisting the first grapple draws the Titleholders' boarder onto the line. Breaking distance at that moment leaves the boarder suspended between the racing hulls."
end
relate :rel_titleholders_caldris, :operates_in, :caldris_titleholders, :caldris
relate :rel_titleholders_ask_again, :studies, :caldris_titleholders, :ask_again
