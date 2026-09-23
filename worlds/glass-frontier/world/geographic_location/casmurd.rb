geographic_location :casmurd do
  name "Casmurd"
  summary "Casmurd is the dry ridge country east of Sithari on Kaleidos, where quarry households cut pale building stone from long parallel ridges beginning beyond Keelward's port fields."
  subkind :region
  status :complete
  tags :surface, :materials, :resonance, :transport, :subject_planetary_life
  prominence :recognized
  position frame: :kaleidos_surface, latitude_deg: 2, longitude_deg: 7,
           size_class: :region

  descriptive_identity(
    setting:
      "Long parallel ridges of pale stone running out eastward from " \
      "Sithari's tableland, bare on their crests and scrubbed with " \
      "thornbrush in the valleys between. Quarry faces show as bright " \
      "cuts along the ridge flanks, and the freight lines follow the " \
      "valley floors below them.",
    activity:
      "Quarry households cut building stone, sound each block at the " \
      "face, and lower it down greased timber runners to the valley " \
      "railheads. Stone trains leave for Keelward daily, and a rest-day " \
      "night coach carries ridge workers to and from their rotations " \
      "in the port.",
    hazards:
      "A block on the runners carries its whole weight on the snub ropes, " \
      "and a parted rope sends it down the slope with the caller still " \
      "walking in front of it. Water is scarce and held in rock cisterns, " \
      "and a shower front can dust every open cistern in a valley in one " \
      "afternoon."
  )

  prose <<~PROSE
    Casmurd is the ridge country that opens east of #{ref :sithari, "Sithari"} beyond the port fields of #{ref :keelward, "Keelward"}. Long parallel ridges of pale stone run out from the tableland into the dry interior, each one bare along its crest and cut along its flanks by quarry faces. The valleys between them carry thornbrush, goat pasture, rock cisterns and the freight lines that bring the stone west to the city.

    Much of Sithari stands on Casmurd stone. The capital's newer courts, stair towers, plazas and ward halls are faced with it, and its engineered crystal facades rise from Casmurd footings. The ridge towns sell stone, labor and rotation workers to the city and buy back grain, cloth, tools and news. People in the valleys speak Sitharian at the railhead and their own ridge speech at home, which runs short and dry and names every household for the face it cuts.
  PROSE

  prose <<~PROSE, section: :geography, heading: "Ridges and Faces"
    The ridges are old continental stone. Their weathered outer layers are split by fine fissures, and centuries of #{encyclopedia_ref :glassfall_showers, "Glassfall showers"} have washed ring dust into every crack. Cutters call that outer layer the rung skin, because a block taken from it rings long and unevenly when struck. A few meters in, past the last fissure, the stone turns quiet. A quiet block answers a reference tone with one short clean note and holds nothing after it.

    Each face is a working cut into a ridge flank, opened by one household and held by it through generations. A face is named, and the household takes its name. Faces that reach quiet stone quickly are wealthy. Faces that run through deep fissures sell rung stone as road metal and aggregate and send their children to the railhead for work.

    Water is the other measure of a valley. Rain comes in short hard seasons and runs off bare stone into cisterns cut beneath the ridge feet. Households cover their cisterns when a shower front is forecast, and a valley board posts the drawing order at each cistern head in the same form Sithari's ward offices use for their notices.
  PROSE

  prose <<~PROSE, section: :economy, heading: "Quiet Stone"
    Sitharian builders sound a site before they raise anything on it, and they sound the stone as well. A foundation built from rung stone can carry a returning beat into the building above it. In the #{ref :old_campus, "Old Campus"}, where the ring-era walls share one broad field, a load moved through ringing stone can surface in a clinic several streets away. City rules there require quiet stone for any repair to the old structures, sounded at the face and checked again by the #{ref :clarisant, "Clarisant"} inspectors before it is laid.

    Quiet stone therefore carries a price that rung stone never reaches. A face that can deliver it steadily keeps a yard agent in Keelward, a place on the city's building lists and a large household. The rest of Casmurd's stone goes into roads, railbeds, drainage and ordinary walls in the city's outer wards.

    Blocks come down the ridges on runners: paired timber rails laid down the slope and greased with rendered fat. A crew lowers each block on ropes snubbed around stone posts set beside the runners, easing it post by post while a caller walks ahead and calls the pace. Orc rope crews are prized for this work because they feel the strain in the rope before it shows. The caller's post is the most honored place on a face. Callers also die on the runners more often than anyone else in a crew, and a caller's funeral stops every face in the valley for a day.
  PROSE

  prose <<~PROSE, section: :access, heading: "The Stone Lines"
    Freight lines leave Keelward's eastern yards and follow the valley floors outward, each one ending at a railhead below a cluster of faces. Stone trains run west daily, loaded at night after the day's blocks are down. Empties return with grain, lamp oil, cloth and city goods. #{ref :almurd, "Almurd"} is the largest railhead town and the usual stop for anyone traveling farther into the ridges.

    On the last night of each rest-day, a passenger coach hitched behind the stone cars carries ridge workers to Keelward for their rotations on the port's ground crews, cargo gangs and freight yards. The same coach brings them home at the end of the rotation. Families in the valleys arrange weddings, funerals and cistern work around that train, and a person who has missed it is said to be sleeping in the city.
  PROSE

  gm_note :appears, "Every railhead in Casmurd has blocks waiting under canvas beside the line, each chalked with its face name and a sounding mark. A struck block that rings instead of answering once is rung stone, whatever its chalk says."
  gm_note :triggered_by, "Asking where a block came from gets a face name before a place name. Ridge households are called by the face they cut, and naming the wrong face to a cutter's family starts an argument about who holds it."
  gm_note :complicates, "A forecast shower front sends every household in a valley to cover its cisterns at once. Travelers arriving that afternoon find the railhead empty and nobody free to sell them water."
end

relate :rel_casmurd_part_of_kaleidos, :part_of, :casmurd, :kaleidos do
  prose "Casmurd's ridges run east across #{ref :kaleidos, "Kaleidos"}'s equatorial interior from Sithari's tableland."
end
relate :rel_casmurd_adjacent_keelward, :adjacent_to, :casmurd, :keelward,
       props: { frame: :kaleidos_surface, bearing_deg: 90 } do
  prose "The first Casmurd ridges rise beyond #{ref :keelward, "Keelward"}'s outer shuttle fields, and the stone lines run into its eastern freight yards."
end
relate :rel_casmurd_supplies_old_campus, :supplies, :casmurd, :old_campus do
  prose "Quiet stone from Casmurd's deep faces goes into every sanctioned repair of the #{ref :old_campus, "Old Campus"}'s ring-era structures."
end
