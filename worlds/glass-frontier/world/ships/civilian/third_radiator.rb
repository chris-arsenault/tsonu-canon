transport :third_radiator do
  name "Third Radiator"
  summary "Third Radiator is a long Ashvane freight vehicle running between the lowland kiln towns and Shadewell. Its third radiator frame was rebuilt at Coldside Bench after cinderbacks occupied the cargo-yard culverts."
  subkind :transport
  type_of :ashvane_dray
  technology :kite
  status :complete
  tags :transport, :trade, :resonance, :"kinetic-freq", :"outer-system", :subject_planetary_life
  prominence :recognized
  log "2026-09-23 — Named the lead driver and her second, the line eggs cooked on the cooling frames, and a family riding hidden in the mail bay ahead of a kiln-town debt; kept the route, stops, radiator history and road checks."

  descriptive_identity(
    appearance: "A long, low freight body on broad wheel sets beneath reflective cargo covers, with three radiator " \
                "frames that rise above the vehicle at a rest bay.",
    aboard: "A lead driver reads the ground while a second crew member watches cargo temperatures, water, and the " \
            "next cooling stop. Mail and passengers ride between the sealed center bays, and a wire egg basket " \
            "hangs from the rear frame.",
    behavior: "Wheels carry the load while a removable kinetic cradle eases soft salt, broken basalt, and steep " \
              "crater approaches. The hauler stops when heat opens its joints or divides the cradle's return."
  )

  prose <<~PROSE
    *Third Radiator* carries kiln goods and lowland freight across #{ref :ashvane, "Ashvane"} to #{ref :shadewell, "Shadewell"}. It exchanges condition marks at #{ref :marker_house_twelve, "Marker House Twelve"}, takes crews and mail through #{ref :south_shade, "South Shade"}, and cools beside #{ref :coldside_bench, "Coldside Bench"} before entering the crater lifts.

    The vehicle received its current name after the rear cooling frame was rebuilt. Cinderbacks from the #{ref :keel_yard_herd, "Keel Yard Herd"} still crowd the shaded culverts beneath its usual cargo court, so the crew raises the frame only after checking the ground under the parked trailers.
  PROSE

  prose <<~PROSE, section: :people, heading: "Two in the Cab"
    Ennu Kasseh has driven the heat roads for most of her life and owned Third Radiator since 2426. She reads ground through the soles of her boots and the steering, stops talking entirely on salt flats, and keeps a running quarrel with the Coldside Bench fitters over the rebuilt frame, which she says pulls to the left. Her second is Tabo Irrem, a kiln-town boy of twenty with a good ear for a failing pump and a soft heart for anyone standing by the road with a bundle.

    At a rest bay, when the three frames go up, Ennu hangs a wire basket of eggs from the rear one where the waste heat pours off it, the way Shadewell cooks set line eggs over a warm return. By the time the frames have cooled the vehicle the eggs are soft and smoky. The crew eats them with salt and flat terrace bread, and passengers who have ridden Third Radiator before bring their own eggs to add to the basket.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Riders in the Mail Bay"
    Three days out of the lowland kiln towns, Tabo let a woman and her two children ride in the mail bay between the sealed center bays, for a fare of one good pot and a promise. The woman owes a kiln-yard owner in her home town more than a kiln hand earns in #{duration 10}, and her husband's cousins work for him. Since then a pair of riders on a light cart has kept a steady distance behind the hauler, and each evening when the three frames rise into daylight they make camp within sight of them.

    Ennu found the family at Marker House Twelve and wants them off at South Shade, where the house keeps its deep rooms for people who arrive in trouble. Tabo wants to carry them all the way up the crater lifts into Shadewell, where a woman can disappear into the lower terraces. So far the cousins have kept their distance. The next cooling stop is the one below the Coldside approach, where the road narrows and the only place to park a cart is beside the trailers.
  PROSE

  gm_note :appears, "Third Radiator takes slow passengers between small Ashvane towns whenever its sealed freight bays leave room around the crew compartment."
  gm_note :triggered_by, "At a doubtful crossing the crew pulses the buried ringglass cut; a divided return closes the road even when the surface looks sound."
  gm_note :complicates, "Cooling the vehicle before dark raises three broad frames into daylight and advertises an overnight stop to every camp watching the road."
end

relate :rel_heat_road_hauler_operates_ashvane, :operates_in, :third_radiator, :ashvane do
  prose "Third Radiator works the heat roads between Ashvane's kiln towns and lowland camps."
end
relate :rel_heat_road_hauler_operates_shadewell, :operates_in, :third_radiator, :shadewell do
  prose "Third Radiator reaches the Keel freight system through Shadewell's crater lifts."
end
