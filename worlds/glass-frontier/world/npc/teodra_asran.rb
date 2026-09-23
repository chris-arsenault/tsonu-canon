npc :teodra_asran do
  name "Teodra Asran"
  summary "Teodra Asran is a trellin relay keeper who deserted Savren's signal rooms on the night Aren seized Velisar, and now calls the fish auction in Corvera while holding his relayed orders word for word."
  subkind :dissident
  type_of :trellin
  born 2404
  occupation "Auction caller; former league relay keeper"
  status :complete
  prominence :marginal
  tags :military, :"signal-freq", :archives, :subject_istrava
  descriptive_identity appearance: "A slender trellin woman with a long neck and grey-green throat fans, usually bound flat under a wrapped cloth.", attire: "A fish-wife's oilskin apron over a league undershirt with the unit marks unpicked.", tools: "A caller's wooden price board, a length of soft cloth for binding her fans, and a small damped box she sleeps with her head inside.", manner: "Calls prices in a big clear voice and speaks otherwise in a murmur, with her fans held formally flat.", disposition: "Guards her own mind with great care and gives away what she carries in it to anyone whose family needs it."

  prose <<~PROSE
    Teodra Asran kept relay in the signal rooms of #{ref :savren, "Savren"} from 2426. Trellin fans receive signal traffic directly, and the league valued keepers who could carry a message across a failed line and repeat it voice-true. On the night Velisar's council removed #{ref :aren_talivar, "Aren Talivar"}, his orders began coming through the signal rooms to the battery crews. Teodra heard the first of them in her fans before any receiver sounded, and heard the second voice answer it.

    She folded her fans flat, bound them with the cloth from her supper bundle and walked out through the lower galleries while the watch officer was repeating the operative words at his desk. Fishermen took her west along the coast. She reached #{ref :corvera, "Corvera"} with the cloth still tied, and she keeps it tied whenever a receiver might be live within the reach of her fans.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Calling the Price"
    Teodra now calls the dusk auction on Corvera's long quay. Buyers like her because every step down in price is audible from the warehouse doors, and press families like her because she is quick. She lodges above a net loft, eats with the fishing household who brought her in and has taken up their feud with a neighboring boat over a mooring post with some enthusiasm.

    What she heard that night she still holds in trained tonal memory: the orders as they reached the signal rooms, in Aren's voice and cadence, up to the moment she folded her fans. A recording repeats sound and carries no fresh command, and her reproduction works the same way. Listeners still flinch when she spreads her fans and the voice comes out of her in layered chords. Families of soldiers who served at the batteries come to her after the auction to hear exactly which words their relatives were given. A mother who knows the literal order can look for the action it forbids and the one it leaves open. Teodra charges them nothing.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "A Deserter's Memory"
    The league lists Teodra as a deserter. Officers in Velisar would like her back in a signal room, and some would prefer she stopped performing their commander's orders to the families of his crews. A man who buys fish from her every evening pays in exact coin and has never once cooked it. She has asked #{ref :madra_sulen, "Madra Sulen"} what it would cost to go farther west.

    She also wants to know whether she accepted anything that night. She remembers the first order clearly and is sure it was addressed to the battery crews. She tests herself by doing small things it would have forbidden, and so far her hands have obeyed her.
  PROSE

  gm_note :appears, "After the auction a queue forms at Teodra's price board: soldiers' relatives, each waiting to hear one order in their commander's voice."
  gm_note :triggered_by, "Bringing a live receiver near Teodra makes her bind her fans and leave. Someone who wants her found has learned to carry one."
  log "2026-09-23 — Created as the trellin deserter from Savren who holds the seizure-night orders voice-true."
end

relate :rel_teodra_asran_located_corvera, :located_in, :teodra_asran, :corvera, since: 2435
relate :rel_teodra_asran_hiding_league, :hiding_from, :teodra_asran, :istravan_league, since: 2435 do
  prose "Teodra deserted the league's signal rooms at Savren and is listed as a deserter."
end
relate :rel_teodra_asran_league_service, :employed_by, :teodra_asran, :istravan_league, since: 2426, till: 2435 do
  prose "Teodra kept relay in the league's signal rooms at Savren until the night of the seizure."
end
relate :rel_teodra_asran_savren, :operates_in, :teodra_asran, :savren, since: 2426, till: 2435
