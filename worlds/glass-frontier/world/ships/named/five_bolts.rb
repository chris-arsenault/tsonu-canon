transport :five_bolts do
  name "Five Bolts"
  summary "Five Bolts is a compact tow vessel working Brake's outer capture lane and cutting lots. Its kinetic array cancels small changes in motion while a mechanical yoke carries one derelict hull at a time."
  subkind :vessel
  capacity "Three crew and one short-haul tow frame"
  status :complete
  tags :transport, :salvage, :"kinetic-freq", :"ring-hab", :subject_shear
  prominence :marginal
  log "2026-09-23 — Gave the tow a master, two crew, a galley and a present quarrel over a bribed tow, keeping the bolt-painting custom, the single tow line and the hospital-hull watch."
  log "2026-09-23 — Renamed Wenna Cobb to Asta Cobb to separate them from Wenna Drusk, Wenna Carrow and Wenna Carith elsewhere in the corpus."

  descriptive_identity(
    appearance: "A compact tow vessel whose cabin frame is pierced by five oversized fasteners, the bolts " \
                "holding the arrestor yoke from Brake's first captured derelict. Their heads carry fresh paint, " \
                "renewed by every crew before a new tow.",
    aboard: "A three-person cabin built around that yoke, with a hot plate bolted to the yoke housing and three " \
            "seats facing the line. Whoever rides along paints the bolt heads with the crew, because the line " \
            "goes on only after all five are done.",
    behavior: "It carries one hull at a time between Brake's outer capture lane and the cutting lots: the " \
              "kinetic array cancels the small changes in motion while the mechanical yoke takes the pull, so " \
              "line crews read a steady load through an anchor. One tow frame, one line; anything else that " \
              "needs shifting waits."
  )

  prose <<~PROSE
    Five oversized fasteners hold the arrestor yoke from Brake's first captured derelict through the cabin frame of *Five Bolts*. Every crew paints the bolt heads before taking a new tow. The compact vessel moves hulls between the outer capture lane and the cutting lots: its kinetic array cancels small changes in motion while the mechanical yoke carries the pull, giving line crews a steady load they can read through an anchor.

    The paint is yard red, bought by the tin from the lot chandlers, and the heads have taken so many coats that their hex edges have rounded into knobs. Riders paint four of them. Asta Cobb paints the fifth herself and repaints any of the others she finds streaked.
  PROSE

  prose <<~PROSE, section: :people, heading: "Asta's Cabin"
    Asta Cobb has held the tow's license since 2419 and owns the hull outright, which at #{ref :brake, "Brake"} means she also owns its repair debts. She is short, hoarse from shouting over the line channel, and keeps a running argument with every intake team about whose anchor slipped. Cutter crews like towing with her because she will hold a hull steady through a shift change without being asked.

    Ossie Brand works the anchor with one bare hand on the cleat housing, reading the load through the metal. He started on tows at twelve and wants his own boat before he is thirty; he has priced three wrecks in the lots and can recite what each would cost to make fly. Lute Pennick fits and greases the yoke. She comes from a cutter family in one of the ship wards and still lives in rooms whose door labels point to a vessel dismantled before she was born.

    The hot plate on the yoke housing stays warm from drive waste through a whole tow. Asta fries flatbread on it with lot-yard onions and a smear of salt fat, and everyone eats standing, because the three seats face the line and nobody turns their back on a hull in the yoke.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Holding the Hospital Hull"
    Five Bolts currently holds the captured medical vessel beside #{ref :forty, "Forty"}. Its crew changes every six hours while the patients inside remain under synchronized sleep. Three watches share the roster, Asta's among them, and the tow keeps the only line approved for an emergency separation.

    The fees stopped when the line was committed. A cutter boss named Obed Mercer has a freighter hull waiting in the outer lane and his crew idle on day wages, and he has offered each watch in turn a sum to swing the yoke away for one short tow, forty minutes out and back. At a shift change last month Asta found all five bolt heads freshly painted and nothing in the tow record to account for them. One of the other watches took Obed's money and made the run.

    Ossie wants her to tell the intake office. Lute points out that the hull stayed on its anchors the whole time and that the watch in question has four children in a ward that is behind on air fees. Obed has since offered Asta twice what he paid them.
  PROSE

  gm_note :appears, "Hulls move between Brake's outer capture lane and the cutting lots on Five Bolts, and with three crew and a single tow frame it works one line at a time. Whatever else needs shifting waits."
  gm_note :triggered_by, "No crew takes a new tow until the five oversized fastener heads through the cabin frame have been repainted, and anyone riding along paints with them. Fresh paint on the bolts means a tow happened, whatever the record says."
  gm_note :complicates, "Five Bolts holds the captured medical hull beside #{ref :forty, "Forty"} with a crew that changes every six hours, so anything arranged on the line has to be arranged again with the next watch, and one of those watches has already taken a cutter boss's money."
end
relate :rel_five_bolts_operates_in_brake, :operates_in, :five_bolts, :brake, since: 2435 do
  prose "Five Bolts handles short hull tows within Brake's capture lanes."
end
