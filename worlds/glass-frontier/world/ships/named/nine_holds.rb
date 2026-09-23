transport :nine_holds do
  name "Nine Holds"
  type_of :bulk_kite
  summary "Nine Holds is a Korvathi freighter with nine pressure-independent cargo boxes attached to one drive spine. Its working-share owners carry mixed cargo between Korvath, Kaleidos, and the outer Keel."
  subkind :vessel
  status :complete
  capacity "Twelve working crew, thirty passengers, and nine pressure-independent cargo holds"
  tags :transport, :trade, :"outer-system", :resonance, :governance, :subject_journeys_trade
  prominence :recognized
  log "2026-09-23 — Put the partners aboard by name: Oshan Brekk as hull lead, a cargo lead who took the Seven-New Load, a share-holder ashore who wants to sell to the consignee, and the galley; kept the hold layout, Seven-new history and every route."

  descriptive_identity(
    appearance: "Nine box holds in three rows around a narrow drive spine, each joined through a ceramic break " \
                "and openable from outside by its own small lock. The numbers are cut deep into the frames; " \
                "paint changes, the cuts stay. Hold Nine sits small and cold with a manual jettison lever " \
                "beside the bridge.",
    aboard: "Crawl passages reach each hold through a ceramic collar, and every box can keep its own " \
            "environment: washable floors and drains in One and Two, cradles for stone in Six, isolated " \
            "instrument racks in Seven and Eight. Passengers eat in a galley built for the twelve permanent " \
            "crew, where the bread is flat and fried in thesset oil, and sleep in narrow berths above the " \
            "spine; overflow rides Hold Three on folding bunks between the cargo rails.",
    behavior: "Slow to turn, because each loaded box answers the drive through its own break and the pilot " \
              "waits for the hull to settle after every correction. Arrival announces itself as nine low knocks " \
              "traveling forward while the holds come to rest. A hold can change customer at berth while the " \
              "ship stays put, and the hull lead can seal one whose field, temperature, or papers stop matching " \
              "the declaration."
  )

  prose <<~PROSE
    *Nine Holds* is a Korvathi freighter that carries mixed cargo between Korvath, Kaleidos, and the outer Keel. Its nine box holds attach to a narrow drive spine through ceramic breaks. Each has separate pressure, cooling, field monitors, and release bolts. The ship can carry grain beside tuned #{encyclopedia_ref :ringglass, "ringglass"}, livestock beside hot machinery, or passengers beside remote-cut stock, each load in its own environment.

    Independent partners own the vessel in working shares. A share grants one vote, one bunk, and a claim on earnings after repairs. Several partners live aboard; others work in Korvathi ports or sell their space voyage by voyage. The arrangement has survived debt, injury, and inheritance because the holds can earn separately while the hull remains common.
  PROSE

  prose <<~PROSE, section: :structure, heading: "Nine Separate Rooms"
    The holds sit in three rows around the drive spine. A crawl passage reaches each through a ceramic collar, and a small external lock lets port crews open one from outside the ship. Numbers are cut deep into the frames and repeated in raised marks inside every service panel. Paint changes. The cuts stay.

    Holds One and Two have washable floors and broad drains for food and livestock. Three carries passengers when demand exceeds the fixed berths. Four and Five accept ordinary machinery. Six has reinforced cradles for ceramic and stone. Seven and Eight have isolated instrument racks. Nine is small, cold, and fitted with a manual jettison lever beside the bridge.

    The configuration makes the freighter slow to turn. Each loaded box answers the drive through its own break, and the pilot must wait for the hull to settle after a correction. Experienced passengers recognize arrival by the sequence of nine low knocks traveling forward as the holds come to rest.
  PROSE

  prose <<~PROSE, section: :operations, heading: "A Ship of Partial Voyages"
    Cargo rarely travels from the first port to the last. Grain loaded on Korvath leaves at #{ref :keelward, "Keelward"}. Ringglass enters after inspection and travels outward. Ashvane ceramic crosses inward. A hold may change customer while the ship remains at berth, with the new owner accepting its seals and cleaning record.

    The working partners appoint a cargo lead for each voyage and a hull lead for the ship. The cargo lead can refuse a load. The hull lead can close a hold after acceptance if its field, temperature, or papers no longer match the declaration. Port agents dislike the divided authority until a disputed box sits on the dock while every other customer's cargo moves.

    Passengers eat in a galley built for the permanent crew and sleep in narrow berths above the spine. When Hold Three takes overflow, folding bunks hang between cargo rails and the exterior lock becomes the main door. The accommodation is plain, warm, and cheaper than a scheduled cabin on a larger line.
  PROSE

  prose <<~PROSE, section: :people, heading: "The Partners"
    Oshan Brekk has been hull lead through four elections. He is heavy, courteous, and argues cargo law with anyone who will sit still for it, citing Keelward rulings by year and berth number. He cooks when he is worried. The galley's flatbread is his mother's: fried in thesset oil on a griddle bolted over the spine heat, folded around salted curd and whatever greens the last port sold, and eaten by the twelve crew and thirty passengers in shifts along one long bench.

    Runa Hallik is cargo lead for the present voyage, the youngest partner ever elected to it. She owns a half share inherited from an aunt, sleeps in the aunt's bunk, and has spent three voyages proving she can fill all nine holds on a route the older partners had written off. She accepted the Seven-New Load at a Korvathi berth on a valid manifest and a good rate.

    Jessen Aukland holds a full share and has lived ashore in a Korvathi port since an injury in 2428, drawing his portion and voting by letter. His letters have grown shorter as the ship's earnings have fallen.
  PROSE

  prose <<~PROSE, section: :history, heading: "The Seventh Hold"
    Hold Seven was replaced after a badly seated #{encyclopedia_ref :ringglass, "ringglass"} load coupled through its original frame during descent to Keelward. The box pulled against the spine while the other eight continued settling. Release bolts fired, and the hold landed inside the catch field still sealed. The cargo survived. The frame did not.

    Korvathi yards built the replacement with thicker ceramic layers and an inspection slit through every structural joint. The new box responds less to the ship's drive and more to strong external arrays. It stays empty near an active crane until the crane's field is measured. Port crews call the procedure excessive until they see the old twisted frame mounted above the cargo office in the home yard.

    The partners kept the number for the new box. Manifests now specify “Seven-new” when a distinction matters.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Stopped at Keelward"
    #{embed :seven_new_load}
  PROSE

  prose <<~PROSE, section: :tensions, heading: "A Share for Sale"
    With the ship held at berth, the crew has moved into a gallery at #{ref :fourth_bell_house, "Fourth Bell House"}, where Oshan feeds the whole arcade from the courtyard braziers and says to anyone who asks that someone swapped the luggage plates on purpose. The partners who live aboard are charging the consignee for every idle day. The partners who sell their space voyage by voyage are earning nothing.

    Jessen's latest letter says the consignee's firm has offered to buy his share at a good price, which would give the firm a vote on whether the hold stays sealed. Two partners want to match the offer and cannot raise it. Three others say Runa should have refused the load and should now sell her half share to pay Jessen off. Runa has begun sleeping in Seven-new's crawl passage, beside the box, and says she will leave the ship when the load leaves it and not before.
  PROSE

  gm_note :appears, "Cheap passage outward runs through Hold Three, where folding bunks hang between the cargo rails and the exterior " \
                    "cargo lock becomes the door, and passengers eat in a galley built for the twelve permanent crew."
  gm_note :triggered_by, "Two people must be satisfied to get a load aboard: the voyage's cargo lead can refuse it outright, and the " \
                         "hull lead can close the hold after acceptance if its field, temperature, or papers stop matching the " \
                         "declaration."
  gm_note :complicates, "Seven-new answers strong outside arrays more readily than the ship's own drive, so the partners leave it empty " \
                        "beside any active crane until that crane's field is measured, and port crews call the delay excessive."
end

relate :rel_nine_holds_operates_korvath, :operates_in, :nine_holds, :korvath do
  prose "The freighter was built on Korvath and carries its food, ceramic, and machinery toward Kaleidos."
end
relate :rel_nine_holds_operates_keelward, :operates_in, :nine_holds, :keelward do
  prose "Mixed loads transfer through Keelward, where the ship's isolated holds can be cleared separately."
end
relate :rel_nine_holds_operates_keel, :operates_in, :nine_holds, :keel do
  prose "*Nine Holds* works the inner and outer legs of the Keel as an independent carrier."
end
relate :rel_nine_holds_active_corridor_disputes, :active_during, :nine_holds, :the_corridor_disputes do
  prose "Conditional route marks and incompatible port rules shape every partial voyage the freighter accepts."
end
