transport :low_lamp do
  name "Low Lamp"
  summary "Low Lamp is a Dovra household barge carrying passengers, kiln goods, and flood stores between the inner water boards and Lowbank. Its low side lamps and Ninth Kiln ribs remain legible even when the river closes its usual channel."
  subkind :vessel
  type_of :dovran
  capacity "One household crew, twelve passengers, and a reconfigurable shallow cargo deck"
  status :complete
  tags :transport, :trade, :"outer-system", :resonance, :ecology, :subject_planetary_life
  prominence :recognized
  log "2026-09-23 — Put the Tamsen household aboard by name, with the deck-house stove and its kellet, the pilot's rivalry with Dagne Ulvin, and a present choice between a flood call and a warehouse family's money; kept the ribs, lamps, sounding and the Reed Door landing."
  log "2026-09-23 — Replaced the old name pole-thief with tolven in narration."

  descriptive_identity(
    appearance: "A broad timber hull over pale Ninth Kiln ribs, with a low lamp hung on either side and sockets for " \
                "removable shelters, cargo rails, and flood pumps.",
    aboard: "The deck house holds household bunks, a stove, route tallies, and a dry locker. Passengers and cargo " \
            "share whatever deck remains after the current season's fittings are secured, and everyone aboard " \
            "eats from the same steamer stack.",
    behavior: "Low Lamp sounds every approach with a metal-shod pole, settles onto mud when a channel closes, and " \
              "backs away until its pilot finds the next registered depth or tow point."
  )

  prose <<~PROSE
    *Low Lamp* works the changing channels between Dovra's water boards and #{ref :lowbank, "Lowbank"}. Its household shifts the deck between freight, passenger, and flood work on the same shallow hull. The vessel's pale ceramic ribs came from #{ref :ninth_kiln, "Ninth Kiln"}; damaged ribs are replaced before planking, because the river's broad iron response otherwise pulls through the fittings.

    The barge takes the long landing at #{ref :the_reed_door, "the Reed Door"}. Its pilot leaves both sounding poles beside the house board while the crew exchanges route marks, loads kiln goods, or waits for a water board to reopen the western passage.
  PROSE

  prose <<~PROSE, section: :people, heading: "The Tamsen House"
    Three generations of Tamsens live aboard. Brit Tamsen pilots. She is forty-four, weathered, and bids for routes every morning on the floor of the North Tally House from the corner next to Dagne Ulvin's, where since 2420 she has undercut Dagne by a tenth and followed Dagne's boat when the water turned strange. Last season, for the first time, Dagne followed hers. Neither has mentioned it, and the whole floor has.

    Her son Eilif, nineteen, works the poles and the pumps and wants to marry a kiln hand at Ninth Kiln who means to keep her feet on the kiln mound. Brit's mother, Ansa, cooks. She keeps the deck-house stove going from before dawn and steams kellet in stacks on it: rice pressed around tolven roe with a smear of sour thesset pulp, wrapped in reed leaf. Passengers pay part of the fare in eating it, because Ansa takes a refusal badly and the next stop is always further than it looks.

    The lamps are Ansa's too. She trims them every dusk and hangs them low enough to throw their light on the water below the rail, so the pilot can read the surface for tolven strikes, and she tells passengers the barge's name came from her grandmother, who said a high lamp shows a pilot to everyone and a low lamp shows the river to the pilot.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Board's Call"
    The eastern water board has called Low Lamp into flood service with a hired cargo still aboard: forty sealed crates for a bonded warehouse on Lowbank's western mound, under a fresh river tally. The household owes the board its flood labor like every other in the district, and Brit has answered every call since she took the poles.

    The warehouse clerk who hired them came aboard at the landing the next morning with an offer. The family he works for will pay the household's flood contribution in boats and sandbags, as the board allows, and add enough on top to replace the four damaged ribs amidships, if Low Lamp slips out through the western passage tonight and delivers the crates before the board's inspectors reach the landing. Eilif wants the money for the ribs. Ansa wants to know what is in the crates. Brit has pried one open and closed it again, and is keeping what she saw to herself.
  PROSE

  gm_note :appears, "Low Lamp takes passengers when its household has deck space, and the fare is as often return carriage, repair tile, or a share of the load as coin."
  gm_note :triggered_by, "A posted opening leaves the pilot sounding the approach anyway; silt and tolven can change a channel after the notice leaves."
  gm_note :complicates, "A water board can call Low Lamp into flood service with its hired cargo still aboard, leaving every private journey waiting on the board's release."
end

relate :rel_channel_barge_operates_dovra, :operates_in, :low_lamp, :dovra do
  prose "Low Lamp works Dovra's registered channels and carries local traffic when the water boards call it."
end
relate :rel_channel_barge_operates_lowbank, :operates_in, :low_lamp, :lowbank do
  prose "Low Lamp delivers river cargo through Lowbank's tally houses and western quays."
end
