creature :kavren do
  name "Kavren"
  summary "Kavren is an ovri colony beneath Oravel's western galleries, whose living folds occupy a pressurized seep extending behind the hall's buried rooms."
  subkind :creature
  type_of :ovri
  status :complete
  prominence :recognized
  tags :ecology, :materials, :mystery, :danger, :subject_lithren
  descriptive_identity appearance: "Pale overlapping bowls enclose purple folds under the western gallery; one exposed root of crust divides around an ancient stone footing.", behavior: "Its lowest wet folds rise together when fresh brine enters, while brittle outer rims shed onto the cold gallery.", threat: "Removing the enclosing crust can vent the seep across the narrow approach and freeze the exposed growth."

  prose <<~PROSE
    Kavren grows beneath the western galleries of #{ref :oravel, "Oravel"}. Its pale casing bridges a natural rock fissure and the footing of an ancient partition. Below the casing, dark #{encyclopedia_ref :ovri, "ovri"} folds enclose liquid brine. Probes show warmth arriving from the fissure. The old building conducts some of that heat, but the supply enters through rock below it.

    A specimen sent to Ithara in 2396 carried the name Kavren and a drawing of the divided footing. The collector thought the flexible material was old packing. In 2434 the #{ref :ithara_comparative_expedition, "comparative expedition"} matched that drawing to the gallery, enclosed a small opening and observed fresh growth around its probe. Comparison with the stored specimen established a living source for a material people had been buying as a manufactured find.

    The exposed branches share connected fluid pockets. Their observed continuity supports treating them as one colony. Folds seen farther back may belong to it or to separate growth on the same seep. Neither the old specimen nor the colony's thick crust dates its first occupation of the ruins.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Behind the Partition"
    A wet growth edge passes through a gap beneath a repaired ancient threshold. A camera lowered beside it has shown an oval recess, two descending steps and a second wall beyond the present excavation. Pulses in the brine raise the folds enough to expose the lower step briefly. A dry crack above the partition led explorers into #{ref :oravel, "Oravel's specimen chamber"} in 2435. The lower steps still disappear behind living folds. They can be examined under retained pressure without stripping the whole colony from the threshold.

    A narrow fracture beside the footing also carries #{encyclopedia_ref :hesh, "hesh"}. Gas lifting its frozen cover can expose the outer casing from below. It is a different pocket from the brine inside Kavren. Opening one into the other could empty the colony onto the approach. Their separate probe readings give a crew a way to distinguish the two before widening either crack.

    The wet edge has grown around a probe left beneath the threshold. Its cable still moves, but the hood's keeper can feel a soft resistance where the new fold closes over it. Pulling on that cable lifts the skin across the lower step. A camera inserted beside it shows the line continuing around a second corner, with a small stone fitting lying against the growth. The expedition has left the probe in place while preparing a wider hood; visitors can still borrow its view through a lead brought up to the dry gallery.

    A pulse from the fissure raises several folds together. As they settle, the lowest skin briefly presses the stone fitting against the camera's view. Someone watching from above sees a worked groove, then a copper-colored sheet of living tissue. Collectors who cut the outer roof would expose more of that passage at once and release the fluid supporting the folds across it. People preparing the hood have begun fitting a support beneath the cable so a climbing visitor cannot tear it free by catching a boot on the lead.

    The first cleaned skins have reached #{ref :ithara, "Ithara"}'s instrument benches. #{ref :ilven_sarith, "Ilven Sarith"} paid for paired tests that showed one wet sheet separating suspended mineral grains after an ordinary woven filter clogged. He wants a large intact fold carried inward with its fluid. The expedition proposes a side sample under retained pressure; other collectors offer payment for the accessible roof. Several workers have brought their buyers to watch the probe's view before agreeing where a cut should go.

    Some crews visit to collect dead outer flakes, others to watch the pulse with the work lamps shaded. A palm-sized wet window shows folds moving behind layers that looked like stone on the way in. The youngest skin is nearly clear. People waiting for a sample hold their lamps sideways across it and watch tiny suspended grains slow against the growing surface; a louder movement on the gallery shakes the same grains loose again. The dead scales gathered at their feet hold the contours of older folds.
  PROSE

  gm_note :appears, "A lifted crust shows a descending step behind Kavren's wet folds. An active gas pocket offers a second view from below, but its probe reads a different pressure from the colony's brine."
  gm_note :triggered_by, "A boot catches the probe lead where it crosses the gallery. Below the hood, the cable lifts a new skin from the threshold and the camera's view fills with moving grains; holding the lead still gives companions time to take its weight."
  gm_note :complicates, "A pulse turns a loose fitting beyond the threshold so its worked face appears on the probe's view. Reaching for it through the present opening would require lifting the skin that holds the probe and the brine around it."
  log "2026-09-21 — Made Kavren's growing folds, retained probe and partially seen threshold the immediate encounter. Existing purchases remain, with their sampling consequences grounded in the living colony."
end

relate :rel_kavren_at_oravel, :inhabits, :kavren, :oravel
relate :rel_comparative_studies_kavren, :studies, :ithara_comparative_expedition, :kavren, since: 2434
relate :rel_ilven_studies_kavren, :studies, :ilven_sarith, :kavren, since: 2435
relate :rel_kavren_supplies_ithara, :supplies, :kavren, :ithara, since: 2434

moment :kavren_sample_sent, year: 2396, of: :kavren do
  summary "A collector sent a flexible specimen and footing sketch to Ithara, treating the colony's material as ancient packing."
end

moment :kavren_living_source_established, year: 2434, of: :kavren do
  summary "The comparative expedition matched the old sketch to Oravel and observed living growth around a probe."
end
