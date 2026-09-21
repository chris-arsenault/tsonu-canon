installation :caldris do
  name "Caldris"
  summary "Caldris is a ruined pleasure hab used for sealed-skiff races through banquet halls, broken conservatories and open space."
  subkind :landmark
  context_tags :orbital
  status :complete
  prominence :marginal
  tags :"ring-hab", :danger, :transport, :subject_hab_life
  descriptive_identity setting: "Broken palace rooms open onto vacuum, with striped racing wrecks suspended beside the approach.", activity: "Crews repaint skiffs between heats while spectators crowd the windows of nearby vessels.", access: "Visiting craft moor outside the course; sealed skiffs enter through a shattered reception hall.", hazards: "Tight landings, grapples and newly torn shortcuts bring racers within boarding distance at speed."
  prose <<~PROSE
    Caldris survives among the inhabited fragments of #{ref :the_glass_frontier} as a hollow pleasure palace. Sealed skiffs race through banquet halls, shattered conservatories and the bodies of enormous statues before emerging into open space. Spectators watch from surrounding vessels. Crews paint a stripe on a hull for every victory; wrecked skiffs hang beside the approach with their last stripes intact.

    Sprint heats, long circuits and paired races use different wings. A ceremonial staircase cuts across the central course, but its landings leave little room to turn. Two skiffs fit abreast through the conservatory arch only with their kinetic steering vanes retracted. Grapples recover crippled racers and also pull rivals close enough to board.

    Visiting teams rebuild #{encyclopedia_ref :caldris_skiff, "Caldris skiffs"} in the surrounding berths. One crew has turned a wreck's rear seat into room for a rescued passenger, then brought it back to race. Its pilot now practices with a companion moving between the marked ballast positions to learn how that wider opening changed the hull's response.

    Mechanics demonstrate #{encyclopedia_ref :unclosing} on a restrained practice vane, letting newcomers feel the kinetic tremor left by interrupting its broad tuning. Crews interested in using the spell during a race must still reach the working's boundary while both vessels are moving. Losing a steering effect leaves the hull traveling toward whatever was already ahead of it.

    The final stretch crosses the palace exterior. A pilot can see the finish through several intervening rooms and may try a weak wall instead of the established opening. Torn edges left by such shortcuts catch the next hull through. Practice crews share recordings, though some omit the turn on which a new route depends.

    The next meet offers #{ref :ask_again}, restored with help from #{ref :prismwell_kite_guild} mechanics. The #{ref :caldris_titleholders, "Caldris Titleholders"} have fitted concealed weapons to defend their standing. Rivals examine damaged hulls after every practice run, and several now carry weapons openly.
  PROSE
  gm_note :complicates, "A skiff punching through a partition leaves a tempting line toward the finish and a torn spar swinging across the opening. Following craft see the finish before they see the spar."
  log "2026-09-21 — Encoded proposal 13 through vehicle handling, precarious footing and an openly dangerous sporting rivalry. Local destination outside starting-location coverage."
end
relate :rel_caldris_frontier, :located_in, :caldris, :the_glass_frontier
relate :rel_prismwell_caldris, :operates_in, :prismwell_kite_guild, :caldris
