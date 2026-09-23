installation :issel do
  name "Issel"
  summary "Issel is a shielded settlement of about six hundred people inside a surviving receiver-dish fragment in the Glass Frontier."
  playable_as :chronicle_location
  context_tags :sealed_hab, :damaged_signal
  aka "Issen-Lareth"
  subkind :settlement
  status :complete
  tags :"ring-hab", :"ring-era", :navigation, :archives, :"signal-freq", :resonance, :subject_journeys_trade
  prominence :recognized
  population 620
  population_band "About six hundred residents"
  role "Passive signal observation and long-baseline navigation"
  setting "A shaded dish fragment carrying receiver galleries along its rim"
  access "Prismwell survey leg to a physical guide cable, followed under silence to the shielded dock"
  omit_facts :maintained_by

  descriptive_identity(
    setting:
      "A surviving third of a Ring Age receiver dish, its rim galleries " \
      "shielded with ceramic, water, and packed salvage felt. Speaking " \
      "tubes link neighboring galleries, written boards carry work " \
      "orders farther, and shift changes travel as floor vibration.",
    activity:
      "The restored arrays record beacons, drive wakes, stellar " \
      "weather, and signal impressions carried through large fragments, " \
      "and households sell timed tracks with the receiver state fixed " \
      "beside each observation. Every household keeps one receiver room " \
      "and one public duty — cable lights, dock carts, board copying, " \
      "shield inspection.",
    access:
      "Ships come in on the Prismwell survey leg, pick up a physical " \
      "guide cable, and follow it under full signal silence to the " \
      "shielded dock.",
    hazards:
      "In the work chambers a spoken word can cross an active receiver " \
      "as a thin trace, so conversation there runs on hand signs and " \
      "slate. The Long Note has closed the Prismwell surface leg to " \
      "passengers, and the two loaded kites waiting behind the dish " \
      "press any capable visitor to shorten their wait."
  )

  prose <<~PROSE
    A third of Issel's receiver dish survived the Glassfall along with most of the galleries behind it. The inner rim still carries its Ring Age name, Issen-Lareth, cut in letters a hand wide; Rekindling navigators restoring the passive arrays needed something short enough to sign across a silent gallery, and Issel is the form they wore it down to. Ceramic, water, and packed salvage felt shield the inhabited rooms. Speaking tubes connect neighboring galleries; written boards carry work orders farther. Arriving ships follow a physical guide cable and shut down signal equipment before entering the listening field.

    The restored arrays record navigation beacons, drive wakes, stellar weather, ringglass discharges, and signal impressions carried through large fragments. Residents sell timed tracks with the receiver state fixed alongside each observation. A pilot can compare a route against the dish's record and locate the point where traffic, debris, or resonance changed it.
  PROSE

  prose <<~PROSE, section: :people, heading: "Quiet Households"
    Each household keeps one receiver room and one public duty. Some tend cable lights or dock carts. Others copy boards, inspect shielding, cook for night watches, or carry sealed observations to transmitting ships beyond the field. The night-watch cooks are the best known: their barley and dried-fish porridge goes round the galleries in insulated pails at the second shift change, and a household that cooks badly hears about it on every slate in the dish.

    Children learn the gallery routes by touch and the shift changes by floor vibration. Work chambers use hand signs and slate because a voice can cross an active receiver as a thin signal trace, and Issel's sign language has grown rich enough for jokes, insults and courtship. The screened common rooms are loud by comparison. People who have spent a shift silent come off watch shouting, singing and arguing, and visitors who expect a hushed observatory find the common rooms noisier than a dock bar.

    #{ref :sen_ket, "Sen'ket"} tends the longest remaining Ring-era baseline. Their repairs have kept its different sections on one timing standard through eight thermal cycles.
  PROSE

  prose <<~PROSE, section: :operations, heading: "The Long Note"
    Issel's outer baseline received a narrow signal during a routine debris track. The same signal reached the inner baseline after crossing the dish cavity, then arrived once more from the opposite direction. Each passage carried a different delay and the same gradual rise in pitch.

    The observatory fixed the three traces into #{ref :long_note, "the Long Note"}. Sen'ket has extended the guide cable with isolated listening beads to determine whether the signal moves through open space, the dish structure, or arriving ships.

    Brief matches now appear at the edge of drive wakes on the Prismwell surface leg. The guild has withdrawn that route from passenger boards until Issel can separate a real wake from the added note. Two loaded survey kites wait behind the dish for the next clean track, paying for berth and provisions with each delayed departure.

    The two captains spend the wait differently. Mirro Vance has posted a reward on the dock boards for any crew that brings back raw watch boards with a clean wake and a matching note on the same leg, which has sent three small carriers out to fly it empty. Kel Adraste has sold six passenger berths on her kite at three times the posted fare to travelers who will sign that they flew outside the guild's board. Sen'ket has heard about the berths and has asked Adraste to carry a disconnected listening bead in her hold, and Adraste is weighing what the bead would cost her in hold space against what it would cost her with Sen'ket.
  PROSE

  log "2026-09-23 — Kept the Long Note as Issel's open signal and gave the waiting kite captains their own responses to it; added the night-watch cooks and the loud common rooms, and moved the Issen-Lareth etymology into the opening."

  gm_note :appears, "Every vessel arriving at Issel shuts down its signal equipment and follows a physical guide cable to the shielded dock, so a party lands with no instruments and no way to call ahead. " \
                    "In the work chambers they get slate and hand signs, because a voice crosses an active receiver as a thin trace."
  gm_note :triggered_by, "Ask what happened on any route within the dish's reach and Issel sells a timed track with the receiver state fixed beside each observation. " \
                         "The track locates the point where traffic, debris, or resonance changed the route, and the sale is copied onto a household's boards."
  gm_note :complicates, "Two loaded survey kites are berthed behind the dish waiting for a clean track, paying berth and provisions for every day the #{ref :prismwell_kite_guild, "Prismwell"} surface leg stays off the passenger boards. " \
                        "Their crews press any capable visitor to shorten the wait."
end

relate :rel_issel_located_in_frontier, :located_in, :issel, :the_glass_frontier, since: 2305 do
  prose "Issel listens from a shaded receiver dish among the ring fragments."
end

relate :rel_issel_supplies_prismwell_tracks, :supplies, :issel, :prismwell_kite_guild, since: 2435 do
  prose "Issel gives Prismwell survey pilots timed traffic and field tracks for the surface approach."
end

relate :rel_prismwell_supplies_issel_comparisons, :supplies, :prismwell_kite_guild, :issel, since: 2435 do
  prose "Returning Prismwell kites bring Issel receiver comparisons from the surface approach."
end
