transport :vardesh do
  name "Vardesh"
  summary "Vardesh is a heavy Istravan league kite enforcing Aren's blockade, with a damaged lower beam battery and captives held in its former reception rooms."
  subkind :vessel
  status :complete
  prominence :recognized
  tags :military, :transport, :danger, :resonance, :subject_istrava
  log "2026-09-19 — Skysovereign, Consul Flagship supplied the combination of an imposing public vessel and an attack that reaches beyond an opposing ship. Vardesh's crew, damaged optics and exposed approaches belong to Istrava: https://spellrack.com/cards/50b14338-9318-4327-a1dd-c0ef38903cc4."
  descriptive_identity appearance: "A long armored hull hangs beneath broad structural sails; a glazed reception gallery curves around the upper bow and a shuttered beam opening faces downward.", aboard: "Reception rooms hold captives, bunks crowd the old guest cabins and paired ladders pass beside the lower battery's hot mounting.", behavior: "Approaches openly with its bow lit, then turns to keep a detained ship between its gun arcs and the station it wants to intimidate."
  prose <<~PROSE
    Vardesh entered league service in 2412 as an armed escort and a place for commanders to receive coastal delegations. Its glazed bow gallery was built for people to watch a harbor approach while music played behind them. It brought evacuees out during the Bitter Reach and carried guests home after the settlement. The same rooms now hold captives taken from intercepted ships.

    Aren's willing officers control its bridge. Some crew members obey accepted orders; others serve because their partners and children live in Velisar. The ship takes replacement personnel and targeting observations from #{ref :savren, "Savren"}. Its officers sometimes let relatives visit at a protected berth, with armed escorts standing among the old reception furniture.
  PROSE
  prose <<~PROSE, section: :operations, heading: "The Lower Battery"
    The lower battery concentrates supplied light through a broad #{encyclopedia_ref :sural, "sural"} optic. It can cut into a ship's exposed machinery or hold a beam on a fixed surface target during a clear approach. Clouds, a changing line of sight and heat in the mount interrupt the shot. After sustained firing, the crew opens cooling panels along the battery ladders.

    Its present optic carries a split across one edge. The battery still fires through the sound portion at reduced output; using the full source sends a second beam against its own shutter. Officers seek #{ref :vath, "Vath"} from Deral for a replacement. Their public threats to #{ref :oskara, "Oskara"} rely on a weapon whose crew has begun refusing particular test settings.

    Point-defense mounts cover the upper approaches. Cooling panels and a stores recess occupy a lower sector the bridge must turn the hull to watch. Small craft can approach during a turn if another vessel keeps the mounts engaged. A boarding party then meets engineers, guards and captives in adjoining compartments.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "At Theskar"
    Vardesh leads the #{ref :theskar_interception, "interception"} near #{ref :theskar, "Theskar"}. It has detained a passenger vessel whose relatives remain aboard the station. The officers demand inspection access to the other berths and threaten the station's exposed repair arms.

    Visitors from #{ref :sereva, "Sereva"} have identified a former evacuation crew member among the ship's guards. She has asked them to find her family before attempting to take the lower gallery. Other sailors want the vessel captured intact so they can use it to defend the coast. People held in its reception rooms chiefly want a door that opens toward a friendly ship.
  PROSE
  gm_note :appears, "A familiar evacuation song plays from the ship's reception gallery while armed guards bring detained passengers through the doors beneath it."
  gm_note :triggered_by, "Keeping the lower battery firing forces its cooling panels open. Engineers appear on the ladders behind them, close to a stores recess outside the upper guns' sight."
end
relate :rel_league_vardesh, :possesses, :istravan_league, :vardesh, since: 2412
relate :rel_vardesh_theskar, :operates_in, :vardesh, :theskar, since: 2435
relate :rel_vardesh_oskara, :operates_in, :vardesh, :oskara, since: 2435
relate :rel_vardesh_deral, :operates_in, :vardesh, :deral, since: 2435 do
  prose "The ship's purchasing party seeks the intact Vath face for its lower battery."
end
moment :vardesh_enters_service, year: 2412, of: :vardesh do
  summary "Vardesh entered league service as an armed escort with reception rooms for visiting coastal delegations."
end
