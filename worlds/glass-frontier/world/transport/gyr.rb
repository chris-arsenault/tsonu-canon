transport :gyr do
  name "Gyr"
  summary "Gyr is the Caldris Titleholders' racing skiff, carrying concealed short-range weapons and a grapple used for boarding rivals."
  subkind :vessel
  status :complete
  prominence :marginal
  tags :transport, :danger, :subject_hab_life
  descriptive_identity appearance: "Victory stripes cover repaired fairings; a narrow break beneath one steering mount conceals a weapon port.", aboard: "The pilot and gunner sit ahead of a grappler's braced hatch, with a line drum beneath the floor.", behavior: "Crowds opponents toward narrow openings and holds a grappled vessel close enough for its boarder to cross."
  prose <<~PROSE
    Gyr carries the #{ref :caldris_titleholders, "Caldris Titleholders"} through the broken rooms of #{ref :caldris}. Its grappling drum sits beneath the rear crew hatch, allowing the boarder to cross directly onto a taut line. A short weapon hidden under a steering fairing fires into the space a rival occupies when both approach the conservatory arch together.

    #{ref :prismwell_kite_guild} mechanics replace its damaged leading edges and test the ordinary flight surfaces. They refuse work on the concealed mounts. The Titleholders fit those themselves beneath fresh paint, leaving slightly different seams after every repair.

    The reinforced boarding hatch is also the heaviest part of the aft cabin. Cutting it away for another weapon would change the skiff's balance during a close grapple. Its mechanic has kept the bracing intact despite the gunner's demands. A boarding line wound across the wrong guide can still pull that heavy rear corner toward the opponent's hull.
  PROSE
  gm_note :complicates, "The grapple drum holds an opponent alongside while the rear hatch opens. A turn by either pilot can then swing the open hatch into the line."
end
relate :rel_titleholders_gyr, :possesses, :caldris_titleholders, :gyr
relate :rel_gyr_caldris, :operates_in, :gyr, :caldris
relate :rel_prismwell_gyr, :maintains, :prismwell_kite_guild, :gyr
