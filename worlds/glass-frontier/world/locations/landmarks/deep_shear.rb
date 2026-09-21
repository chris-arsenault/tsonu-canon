geographic_location :deep_shear do
  name "Deep Shear"
  summary "The Deep Shear is a set of scattered pockets within the Shear where resonance distortion disrupts distance, angle, and volume."
  playable_as :chronicle_location
  context_tags :orbital, :debris_field, :displacement_zone
  subkind :hazardous_zone
  path "player/locations/landmarks/deep-shear.md"
  tags :orbital, :danger, :resonance, :salvage, :subject_shear
  prominence :recognized
  log "2026-08-21 — Dated the first petition for Deep-specific regulation to 2420 and recorded the grounds on which the Shear Compact refused it."
  log "2026-09-21 — Connected valuable recoveries and present hazards to documented materials, animals, and working sites. Kept unknown depth and variable geometry without generic promises of unnamed wonders."

  descriptive_identity(
    setting:
      "Scattered pockets in the Shear's interior where the ambient " \
      "roar suddenly drops away and distance, angle, and volume begin " \
      "to disagree with the ship's measurements. Ratters call the " \
      "sudden hush the listen. Distortion deepens by " \
      "band: unreliable distances in the outer Deep, curving straight " \
      "lines in the middle, and inner wrecks holding more interior " \
      "than their hulls permit.",
    activity:
      "Small careful Deep-runner flotillas, pooled Pell crews, heavy " \
      "industrial rigs, beast-hunters, and Conclave-contracted " \
      "researchers all work the pockets for what nothing else " \
      "produces: intact pre-Glassfall components, resonance-shifted " \
      "matter, and Farborn biology. Most working traffic stays in the " \
      "outer band and trades in stories about the middle one.",
    hazards:
      "No instrument reports the crossing in time — a Tuner goes " \
      "still within seconds, and a crew without one learns from " \
      "disagreeing clocks or a debris mass charted in two places at " \
      "once. The same volume surveyed twice yields different charts, " \
      "a pocket can shift bands inside a hundred meters, and more " \
      "ships are lost here than to any other identifiable hazard."
  )

  prose <<~PROSE
    Deep Shear pockets lie scattered through #{ref :the_shear, "the Shear"}'s interior. Within them, distance, angle, and volume cease to agree with the measurements crews use in ordinary salvage work. A vessel usually crosses the boundary before its instruments identify the change. Tuners recognize it first when the ambient resonance noise drops away.

    These pockets yield some of the system's most valuable salvage: intact ring-era machinery, altered materials, and animals whose recovered tissue retains unusual properties. They also take equipped ships and experienced crews. A familiar approach can remain visible while the return distance grows beyond the vessel's reserve.
  PROSE
  prose <<~PROSE, section: :atmosphere, heading: "The Hush"
    The Shear is a loud environment by resonance standards — ambient distortion at high amplitudes, spikes, tides, the constant interference of debris masses crossing each other's fields. The Deep Shear is quiet. The boundary between ordinary Shear and Deep Shear is marked, for #{encyclopedia_ref :resonant_tuner, "Tuners"}, by a sudden hush: the ambient noise drops, the instruments lag for minutes before their telemetry catches up, and the crew's resonance-sensitive members go still in a way that experienced captains learn to watch for.

    The hush is the only reliable boundary marker. Instruments do not detect the crossing in time to act on it. A Tuner on the bridge feels it within seconds. A Tuner-less crew finds out by inference — when the clocks start disagreeing, or the parallax stops behaving, or the navigation system reports that the same debris mass is now in two places. By then the crew is already in.

    #{encyclopedia_ref :ratters, "Ratters"} call the sudden quiet **the listen**. Some describe a sensation of being watched as the familiar interference withdraws. Clarisant instruction calls the crossing the Deep Threshold and teaches crews to compare ordinary clocks, hull marks, and the Tuner's report while they still have a known return course.
  PROSE
  prose <<~PROSE, section: :mechanics, heading: "What Goes Wrong"
    The distortions layer with depth. Crews and researchers distinguish three working bands.

    **Outer Deep.** Distance becomes unreliable. A run expected to take six hours takes twelve or three; some crews never return from it. Instruments disagree about how far the ship has traveled, with the disagreement increasing through the run. Pilots allow reserve for the longest reading and can still find the return farther away than the approach. Most working Deep traffic stays in this band.

    **Middle Deep.** Straight courses curve. Parallel approaches converge or diverge. A debris mass resolved as a sphere from one bearing presents a flat disc from another even after the observers account for its rotation. Repeated surveys of the same volume produce incompatible charts. Crews can measure the route they have just crossed and still fail to reproduce it on the return. The middle Deep yields many of the unusual finds and takes experienced crews along with them.

    **Inner Deep.** Volumes become recursive. A debris mass the size of a hab can contain more interior than its outer dimensions permit. Crews report corridors continuing beyond the surveyed hull, rooms opening into themselves, and far walls retreating as they approach. The same crew can return to a wreck and fail to find the rooms it recorded. Most working Deep-runners avoid these interiors; recovering an assembly can require a route broad enough to carry it through a wreck whose layout has changed since the survey.

    The bands are not sharp. A pocket of Deep Shear can transition from outer to middle in a hundred meters or hold at outer for kilometers. The crews who survive in the Deep are the crews who pay attention to the transition signs and turn around when they need to.
  PROSE
  prose <<~PROSE, section: :economy, heading: "What Comes Out"
    Deep crews sell intact ring-era equipment, altered matter, and recovered Farborn tissue. Buyers examine the same find under ordinary conditions before deciding which of its properties will survive the journey.

    **Intact pre-Glassfall components.** Some fragments of the #{ref :the_glass_frontier, "orbital ring"} retained their original tuning and machinery. Large surviving sections accumulate in Deep pockets. Their navigation arrays, generators, and structural assemblies can still operate, although a crew must establish which surrounding pieces they need before cutting them free. A single intact navigation array can be worth more than a year's ordinary salvage; a working ring-era generator can pay a flotilla across a generation. Buyers want the functioning configuration, and a broken cut can turn it into ordinary stock.

    **Altered matter.** Some #{encyclopedia_ref :ringglass, "ringglass"} recovered from the Deep holds its tune across larger distances than ordinary stock. Metal fittings brought out beside it can carry resonance along lengths that would normally break the field. Buyers test each piece in its intended mounting: cutting a fitting down to a convenient size can destroy the property for which they bought it. #{encyclopedia_ref :duskgrain, "Duskgrain"} also forms in pockets where narrow-band resonance persists. Its dark grains concentrate enough power to run equipment for days and require skilled handling to keep that power from releasing through the surrounding structure. The #{ref :echo_ledger_conclave, "Echo Ledger Conclave"} studies recovered samples, including failed pieces whose useful behavior ended when they left the pocket.

    **Farborn biology.** Deep #{encyclopedia_ref :farborn, "Farborn"} yield tissue and shed parts used in instruments, medicine, and weapons. The sample can carry the behavior that made its recovery dangerous. A membrane strip recovered after a reported encounter with #{ref :empty_bearing, "the Empty Bearing"} repeats the ship's drive-start tone near tuned glass. Fluid from an injured #{encyclopedia_ref :hushmaw, "hushmaw"} carries the last signal it fed on. Research crews isolate such specimens from their own arrays before testing them. Other samples lose cohesion outside the Deep, leaving separated mineral and fluid where the recovered specimen held a functioning body.

    The economics of the Deep run on these three categories. A successful Deep run can fund a flotilla for a year. An unsuccessful Deep run can end the flotilla. Most crews who work the Deep make their living on the outer band and trade in stories about the middle band.
  PROSE
  prose <<~PROSE, section: :people, heading: "Traffic"
    Crews enter Deep pockets from the surrounding Shear. A ship's range, equipment, and knowledge of the approach determine which claims it can reach.

    #{ref :coremark, "Coremark"} operates industrial Deep extraction with the resources to absorb the failure rate. Their crews use heavy purpose-built ships, redundant Tuner crews, and procedures that prioritize survival of the rig over survival of any individual run. They lose ships at rates that no independent operator could absorb and accept the losses as a cost of business. They are the Deep's largest single operator by tonnage.

    The #{ref :pell_freight_assembly, "Pell Freight Assembly"} occupies the space between corporate rigs and single-crew claims. Its members share receiving yards, rescue coverage, and hauler capacity while retaining their vessels and claims. The pooled loss fund lets them work at industrial scale, but a failure is still charged to people who vote in the same yard where the damaged ship returns.

    **Deep-runners** are Ratter flotillas specializing in particular Deep pockets. Their small crews exchange charts, warn one another about changed returns, and teach apprentices on courses the senior hands have flown repeatedly. A captain valued on one pocket may hire another flotilla's pilot for the next. The shared name covers those working relationships without placing the crews under a common command.

    Beyond Coremark and the Deep-runners, the Deep sees a steady trickle of small specialized crews — beast-hunters, researchers on Conclave contracts, the occasional Clarisant survey, the desperate, the curious, and the people who have run out of other options. The death rate is high. The economics work just often enough to keep the trickle flowing.

    The #{ref :shear_compact, "Shear Compact"} applies ordinary Shear standards to Deep work. Pell crews have sought a separate standard since #{year :first_petition_for_deep_specific_regulation}, when their petition proposed using disagreement between bridge clocks and a Tuner as the point to require isolated timing and rescue coverage. The Compact rejected a threshold that instruments could not identify consistently. Crews still have to decide when to separate their systems and turn for home. #{ref :four_shutters, "Four Shutters"} keeps its four receiving rooms isolated throughout a run.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "Present Day"
    A ship entering a familiar pocket now has several different reasons to revise its approach. Reports of the Empty Bearing have put paired decoys aboard claim vessels. The #{ref :white_interval, "White Interval"} moves through hulls and open routes, leaving a visible destination hours or days farther away by travel. A recorded passage remains useful evidence of one crossing, even when the same corridor can no longer be reached by that course.

    At #{ref :crowncut_refinery, "Crowncut"}, survey teams teach coupled-field work on the old refinery's paired array beds. Salvagers have stripped the processing halls but left both beds in place: freeing either one transfers its load across the split debris mass. Crews who recognize a valuable assembly there must also recognize what the assembly is still holding.
  PROSE

  gm_note :appears, "No instrument reports the crossing in time to act on it. A Tuner on the bridge feels the ambient noise withdraw within seconds; a crew without one finds out from clocks that disagree, parallax that stops behaving, or navigation placing the same debris mass in two positions."
  gm_note :complicates, "Charts stop holding past the outer band. The same volume surveyed twice produces different charts, so a map the players drew an hour ago records one passage rather than the place, and a pocket can go from outer to middle Deep inside a hundred meters."
  gm_note :triggered_by, "Testing a recovered Farborn sample beside an active array can give its stored signal a new path. The membrane recovered after an Empty Bearing report repeats a drive-start tone near tuned glass; a crew hearing its own departure tone in the sample room has reason to shut the array down."
end

moment :first_petition_for_deep_specific_regulation, year: 2420, of: :deep_shear do
  summary "The Pell Freight Assembly and six Deep-runner flotillas petitioned the Shear Compact for Deep-specific safety rules in 2420."
  prose "The #{ref :pell_freight_assembly, "Pell Freight Assembly"} and signatories from six Deep-runner flotillas petitioned the #{ref :shear_compact, "Shear Compact"} in 2420. They asked the Compact to treat a run as Deep work once bridge clocks disagreed with a Tuner, and to require isolated clocks and declared rescue coverage from that point. The Compact refused because the boundary could be identified only after a vessel had crossed it, and because instruments on the same bridge did not agree on when that crossing occurred."
end

relate :rel_deep_shear_part_of_the_shear, :part_of, :deep_shear, :the_shear do
  prose "Deep Shear pockets lie within #{ref :the_shear, "the Shear"}, where a sudden fall in ambient noise accompanies unstable distance and geometry."
end
relate :rel_shear_compact_regulates_deep_shear, :regulates, :shear_compact, :deep_shear, since: 2383 do
  prose "The Compact applies ordinary Shear certification and extraction standards to the Deep, despite repeated petitions from crews who work beyond those standards' useful limits."
end

relate :rel_pell_freight_assembly_operates_in_deep_shear, :operates_in, :pell_freight_assembly, :deep_shear do
  prose "The Pell Freight Assembly equips remote claims in the Deep and pools receiving yards, rescue coverage, and hauler capacity for its member crews."
end

relate :rel_echo_ledger_conclave_studies_deep_shear, :studies, :echo_ledger_conclave, :deep_shear do
  prose "The Echo Ledger Conclave follows altered matter and intact ring-era machinery recovered from Deep Shear claims."
end
