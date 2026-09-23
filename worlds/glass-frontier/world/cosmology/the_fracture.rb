geographic_location :the_fracture do
  name "The Fracture"
  summary "The Fracture is a broad outer-system belt formed from the remains of the sixth planet, exposing its crust, mantle, and cooled core."
  type_of :wreaths
  playable_as :chronicle_location
  context_tags :outer_system, :debris_field
  subkind :celestial_body
  status :complete
  tags :cosmology, :"outer-system", :danger, :salvage, :mystery, :"fluid-reality", :subject_planetary_life
  prominence :renowned
  position frame: :kaleidos_system_chart, radius: 6, angle_deg: 332
  custom_fact :form, "A broad belt formed from the remains of a shattered planet",
              label: "Form"
  custom_fact :breakup_evidence, "Large angular fragments and differentiated planetary layers",
              label: "Breakup Evidence"
  custom_fact :principal_hazards, "Unstable debris, Bloom Zones, space fauna, raiders, and competing salvage claims",
              label: "Principal Hazards"
  log "2026-09-23 — Added a section naming and linking the survey station Ebbra, the salvage camp Ukkel and the raider anchorages Iddri and Allun."

  descriptive_identity(
    setting:
      "Large angular fragments of a shattered planet follow related " \
      "orbits through a broad outer-system belt, exposing crust, " \
      "mantle, and cooled core. The inner reaches hold the densest " \
      "metal-bearing bodies; farther out, separated fragments carry " \
      "ice, sealed cavities, and what once lay near the surface.",
    activity:
      "Salvage camps fasten to slow bodies and move their anchors as " \
      "the debris drifts, while survey stations issue approach maps " \
      "good for one working season. Crews contesting the same fragment " \
      "still publish pressure failures and drift warnings on a shared " \
      "band, and ownership rests on occupied anchors and buyers who " \
      "recognize a cargo's mark.",
    hazards:
      "Smaller debris migrates between the large bodies, and any " \
      "collision big enough to alter the local field voids the current " \
      "charts. Bloom Zones open in several reaches with no crews close " \
      "enough to cordon them, space fauna feed around collision plumes, " \
      "and raiders copy the movement of a herd to hide from long " \
      "survey — so a charted animal shelter can be a hostile anchorage " \
      "by the next visit."
  )

  prose <<~PROSE
    The Fracture is the remains of the sixth planet. Large angular fragments follow related orbits through a broad belt, exposing crust, mantle, and cooled core material. Their shared composition and fitted survey profiles leave no dispute that they belonged to one differentiated world.

    The breakup predates the Glassfall. No surviving system record describes an intact planet, and weathering on exposed inner layers exceeds that on ring debris. Surveyors have several theories and no agreement. The hidden elves hold that the force they call the Adversary, the #{ref :the_false_form, "False Form"}, broke this world long before it broke the ring.
  PROSE

  prose <<~PROSE, section: :geography, heading: "A Broken World"
    The inner belt contains the densest fragments and the most valuable metal layers. Its routes change as smaller debris migrates between the large bodies. Survey stations issue approach maps for one working season and withdraw them after any collision large enough to alter the local field.

    Farther out, separated fragments carry ice, sealed cavities, and deposits that once lay near the planet's surface. Salvage camps fasten to slow bodies and move their anchors rather than trying to keep one station fixed in open space.
  PROSE

  prose <<~PROSE, section: :dangers, heading: "Bloom and Living Hazards"
    #{ref :bloom_zones, "Bloom Zones"} occur in several reaches of the belt. Their effects match the spatial breaks around Kaleidos, though no known chain connects the two locations. The Displacement Council tracks their boundaries remotely and has no crews close enough to maintain cordons.

    Space fauna shelter in warm cracks and feed around mineral plumes released by collisions. The largest are #{encyclopedia_ref :thul, "thul"}, plated grazers with paper-thin fin-sails that drift in herds toward every fresh plume and calve in the deep cracks of the larger bodies. Crews read a herd's movement as a moving chart of safe lanes.

    Raiders read it too. Bands such as #{ref :iddri_crews, "the Iddri crews"} stitch shed fin-sails over their hulls and run among the herds, invisible on long survey until they are close enough to board, and winter in calving cracks behind a mother thul who rams anything she does not know. They take crews and charts rather than marked cargo and live on the ransoms, which Ashvane's #{ref :shadewell_sureties, "Shadewell Sureties"} raise and pay. A charted animal shelter can become a hostile anchorage between visits.
  PROSE

  prose <<~PROSE, section: :trade, heading: "Claims Without a Port"
    Coremark cells, independent crews, and outer-system buyers work separate parts of the belt. No port can inspect every departure or hold a claim across the moving debris. Ownership rests on occupied anchors, current surveys, and buyers willing to recognize the mark placed on a cargo.

    Rescue agreements remain narrower than salvage claims. Crews that contest the same fragment still publish pressure failures and major drift warnings on a shared band. A false warning can clear a working zone long enough for theft and can also remove the only nearby ship when a real hull opens.
  PROSE

  prose <<~PROSE, section: :people, heading: "Stations, Camps and Anchorages"
    The belt's named places take their names from the call-words on the first herd charts, and a handful are known in every Shadewell dock house. #{ref :ebbra, "Ebbra"} is a survey station on a slow fragment in the middle belt, where #{ref :isel_sonn, "Isel Sonn"} and her drafters build each season's approach map from logs that pilots file in sealed tins, cut the issue from a single shed thul sail and eat whatever the filing pilots bring for the table. #{ref :ukkel, "Ukkel"} is a salvage camp of orc and oruun cutters cabled to an iron-veined body in the inner belt, which has walked its anchors across the rock more than forty times since 2371 and was where the *Long Company* put two of its crew off in 2389.

    #{ref :iddri, "Iddri"} and #{ref :allun, "Allun"} are the belt's best-known raider anchorages, and they live by different trades. The Iddri crews take people and charts from ships in the herds and ransom them. The crew at Allun, in a sealed ice cavity far out, sells meltwater to the inner camps and lifts the plate those camps leave at anchors nobody occupies, which belt custom counts as nobody's. Its captain, #{ref :keldra_brosk, "Keldra Brosk"}, listens through the rock before every lift and leaves if she hears anyone.
  PROSE

  log "2026-09-23 — Renamed Dorla Brosk to Keldra Brosk to separate them from Corla Lesk of Belthry."

  gm_note :complicates, "Survey stations issue Fracture approach maps for one working season and withdraw them after any collision that alters the local field. " \
                        "A chart bought at full price last season routes through debris that has since migrated between the large bodies."
  gm_note :triggered_by, "A pressure failure called on the shared band brings answers even from crews contesting the same fragment. " \
                         "A call that proves false is read afterward as cover for theft, and the next one from that ship clears no working zone."
  gm_note :appears, "Raiders anchor inside charted space-fauna shelters and copy herd movement to stay off a long survey. " \
                    "A warm crack logged as safe on the last visit can hold a crewed hull on this one."
end

relate :rel_the_fracture_orbits_the_sun, :orbits, :the_fracture, :the_sun do
  prose "The Fracture follows the sixth planetary orbit around the sun."
end
relate :rel_the_fracture_inner_of_vastine, :inner_of, :the_fracture, :vastine do
  prose "The Fracture lies inside Vastine's orbit."
end
relate :rel_the_fracture_part_of_system, :part_of, :the_fracture, :kaleidos_system do
  prose "The Fracture is the broken sixth world of the Kaleidos system."
end
