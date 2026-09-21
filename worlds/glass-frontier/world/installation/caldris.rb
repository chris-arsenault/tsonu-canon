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

    Visiting teams rebuild #{encyclopedia_ref :caldris_skiff, "Caldris skiffs"} in the surrounding berths. One racing crew cut away its rear seat to pull a trapped rival aboard, then kept the widened opening after repairing the hull. A second crew member now crouches there with a grapple during paired heats. Moving across the opening lets them reach another craft, but also shifts the balance while the pilot is trying to pass a doorway.

    A boarded racer with broadly tuned steering can lose that effect to #{encyclopedia_ref :unclosing} while its hull is still traveling toward the next wall. Pilots who expect such an attack keep the outer vane beyond the other craft's reach and turn their armored side toward the boarder. The narrowed staircase gives them little room for either precaution. Some crews surrender their place before the landing, then follow the attacker's wake through the arch.

    The final stretch crosses the palace exterior. A pilot can see the finish through several intervening rooms and may try a weak wall instead of the established opening. Torn edges left by such shortcuts catch the next hull through. Practice crews share recordings, though some omit the turn on which a new route depends.

    The next meet offers #{ref :ask_again}, restored with help from #{ref :prismwell_kite_guild} mechanics. The #{ref :caldris_titleholders, "Caldris Titleholders"} have fitted concealed weapons to defend their standing. Rivals examine damaged hulls after every practice run, and several now carry weapons openly.
  PROSE
  gm_note :complicates, "A skiff punching through a partition leaves a tempting line toward the finish and a torn spar swinging across the opening. Following craft see the finish before they see the spar."
  log "2026-09-21 — Encoded proposal 13 through vehicle handling, precarious footing and an openly dangerous sporting rivalry. Local destination outside starting-location coverage."
end
relate :rel_caldris_frontier, :located_in, :caldris, :the_glass_frontier
relate :rel_prismwell_caldris, :operates_in, :prismwell_kite_guild, :caldris
