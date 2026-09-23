transport :quiet_measure do
  name "Quiet Measure"
  summary "Quiet Measure is a rescue tender stationed at Pell Cut and maintained by the Pell Freight Assembly. Its receiving lock, paired tow forks, and separate treatment rooms serve vessels beyond ordinary port reach."
  subkind :vessel
  status :complete
  capacity "Eighteen crew, twenty-four rescued passengers, and two disabled-craft tow points"
  tags :transport, :salvage, :orbital, :danger, :resonance, :subject_journeys_trade
  prominence :recognized
  log "2026-09-23 — Named the rescue lead, physician and a young rescuer, the berth-watch stew and card games, and a present quarrel over flying the pickup for the Pell crew held at Iddri; kept the distress pattern as the physician's question and brought it up to the Answering Strips."

  descriptive_identity(
    appearance: "A long central hull, once a short-haul ore carrier, with a receiving lock at the bow and paired " \
                "towing forks at the stern. Two soft capture loops and a telescoping passage deploy toward a " \
                "casualty in place of a rigid docking collar.",
    aboard: "Orange shutters cut the interior into short sections, every handle workable from either side, with " \
            "two pressure-independent treatment rooms amidships running their own air, clocks, and power. In the " \
            "main rescue lock one blackened frame from the old receiver fire stays exposed behind clear sealant " \
            "as a quick visual check on any new twist in the hull. Colored ties along the boarding passage point " \
            "the way home through smoke or darkness.",
    behavior: "It approaches a casualty on passive instruments and takes a hushed interval before opening anything: " \
              "drives idle, cutters cold, sounders listening. Rescue workers cross in pairs; casualties surrender " \
              "energized tools and pass a sounding frame before treatment. Each stern fork carries its own field, " \
              "breaker, and physical release, so a towed craft whose drive starts answering the tender can be " \
              "dropped while the other connection holds. To a ship whose hull returns coherently from somewhere " \
              "else, it sends a line and takes people one at a time, and stays undocked."
  )

  prose <<~PROSE
    *Quiet Measure* is a rescue tender stationed at #{ref :pell_cut, "Pell Cut"} and maintained by the #{ref :pell_freight_assembly, "Pell Freight Assembly"}. Its long central hull carries a receiving lock at the bow, paired towing forks at the stern, and two pressure-independent treatment rooms between them. Orange shutters divide the interior into short sections. Every handle can be worked from either side.

    The tender serves claim rigs, freight kites, and survey craft working beyond a port's ordinary reach. It launches when a member crew calls for help, when another rescue pool buys coverage for a passage, or when a ship fails to report after accepting an Assembly mark. The rescue comes first. Who pays is argued in the ledger after the rescued vessel is secured.
  PROSE

  prose <<~PROSE, section: :history, heading: "A Hauler Rebuilt Around Casualties"
    The ship began as a short-haul ore carrier with a single open hold. Pell yards bought the hull after a receiver fire warped its original cargo rails. The scorched space became the main rescue lock. Workers left one blackened frame exposed behind clear sealant because its deformation gives a quick visual check on any new twist in the hull.

    The name predates the conversion. Its former crew used *quiet measure* for a clean cargo reading taken after the pumps stopped. Rescue crews kept the name because they use the same interval before opening a damaged vessel: drives idle, cutters cold, sounders listening for pressure and structural change.

    Ownership sits with the Assembly's common rescue fund. Member yards provide crew by rotation and contribute repairs according to the traffic they place under its coverage. The arrangement gives independent operators a tender none of them could keep ready alone.
  PROSE

  prose <<~PROSE, section: :people, heading: "The Berth Watch"
    Crews rotate in from the member yards, but three people have stayed aboard through every rotation since 2430. Maude Hollend leads rescues. She is fifty, compact, missing the tip of one ear to a snapped line, and holds absolute authority over the tender until separation; captains who argue with her from the far end of the passage get a flat answer and the line keeps coming. Ashore at Pell Cut she drinks with the same captains and remembers which of them thanked her.

    Loy Aber is the physician. He keeps the #{encyclopedia_ref :varen} in his treatment room tuned by hand, writes long letters to three different lovers in three different yards, and spends his free watches playing back recordings of distress calls to learn what a frightened voice leaves out. Nib Garrow, nineteen, is the newest rescuer and the one who most wants to be first across the passage. Maude pairs him with the oldest hand aboard every time.

    Most of a rescue tender's life is waiting. The berth watch cooks one great pot of barley and smoked fish stew at a time in the galley section and eats from it for three days, and plays a long card game called breakers whose score has been carried on the galley shutter across four rotations. New crew are dealt in on their first night and told the score is theirs to lose.
  PROSE

  prose <<~PROSE, section: :operations, heading: "Approach and Recovery"
    *Quiet Measure* approaches a casualty on passive instruments until the stricken ship's field pattern is understood. A rigid docking collar would transfer too much load across an unknown hull, so the tender uses two soft capture loops and a telescoping passage. The loops hold position. The passage carries people and equipment while the loops carry the load between the vessels.

    Rescue workers enter in pairs. One handles pressure and obstruction; the other watches the return path. Colored ties fixed along the passage show which direction leads home when smoke, darkness, or a shifted compartment hides the opening. Casualties enter the forward lock, surrender energized tools, and pass through a sounding frame before reaching treatment.

    The stern forks can hold a disabled craft for a slow tow. Each fork has its own kite field, breaker, and physical release. A vessel whose drive begins answering the tender can be dropped while the other connection holds. Crews practice the release with weighted hulks near Pell Cut.
  PROSE

  prose <<~PROSE, section: :operations, heading: "Equipment Within Reach"
    The boarding crew carries a field #{encyclopedia_ref :othel} to compare a gap before extending the passage. One head stays aboard while the other travels with the first rescuer. #{encyclopedia_ref :telisar} straps keep instruments against the worker's suit, with their release tongues covered so a caught edge cannot peel a loaded pouch away. After a dusty crossing, the straps are cleaned before tools are returned to them.

    One treatment room holds the varen. A physician can work while an attendant watches the clear chamber for interrupted flow. Its travel fittings cover the peoples ordinarily carried by the tender; unusual casualties may need stock from another vessel. A rescued crew once offered the contents of its private medical case while its captain argued over the cargo left behind.
  PROSE

  prose <<~PROSE, section: :dangers, heading: "What Comes Aboard"
    A rescue tender accepts hazards that another crew has already failed to contain. Damaged ringglass may answer the tender's drive. Remote-cut cargo may carry a cutter wake. A frightened Tuner can keep sounding a compartment after being told to stop. The ship's treatment rooms therefore have separate air, clocks, and power, while the receiving lock can vent into a sacrificial capture bladder.

    The most difficult rescue is a vessel whose crew reports an ordinary mechanical failure while its hull gives a coherent return from somewhere else. *Quiet Measure* stands off from such a ship. It sends a line, receives people one at a time, and leaves cargo behind. Several captains have objected from the safe side of the passage.

    Everything recovered from a casualty stays tagged in the forward hold for the rest of the voyage, clear of the clean lockers: personal bags, tools, samples, and sealed cases. Owners can reclaim them after Pell Cut sounds the lot.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Pell Watch"
    *Quiet Measure* currently covers the conditional branches around Pell and the outer approaches to Karet-3. Its route board lists which corridors have paid coverage, which the Assembly accepts under reciprocity, and which lie beyond the tender's declared reserve. Crews outside the list still call it when no other ship answers.

    A distress pattern has appeared twice beyond the closed Pell array: three short carrier pulses followed by the tender's own acknowledgment tone, which the yard recorded while the tender's transmitter sat disconnected. The patrol that followed carried an isolated receiver, and both of its #{ref :answering_strips, "strips"} hold the call and the acknowledgment again. Loy has listened to them more than anyone. He wants to fly out to the array with the transmitter live and answer the call properly, and he has been asking the berth watch, one card game at a time, who would come.

    The fight at the berth is about a different call that never came. A Pell hauler was taken this spring in the Fracture, led into a raider herd by a stale chart, and its crew is held for ransom at Iddri. The Fracture approaches sit beyond the declared reserve on the route board, and the hauler's families at Pell Cut have chalked its name in the gap. When the ransom is paid, the captives will be set adrift in a provisioned boat on a sealed course. Maude has told the families she will fly that course herself, on reserve or off it. The fund's stewards have told her the tender stays on the Pell watch, and Nib has already packed.
  PROSE

  gm_note :appears, "The tender launches on a member crew calling, on coverage another rescue pool has bought, or on a ship failing to report after taking an Assembly mark. " \
                    "Who pays enters the ledger after the casualty is secured, so it arrives before the question is settled."
  gm_note :complicates, "Everything brought off a casualty is tagged into the forward hold for the voyage, energized tools included, and owners get it back only after Pell Cut sounds the lot. " \
                        "Rescued crews discover this at the receiving lock with the sounding frame in front of them."
  gm_note :triggered_by, "When a stricken hull gives a coherent return from somewhere else, the tender stands off: a line goes across, people come over one at a time, and cargo stays. " \
                         "The rescue lead has final authority until separation, and captains have argued it from the far end of the passage."
end

relate :rel_pell_assembly_maintains_quiet_measure, :maintains, :pell_freight_assembly, :quiet_measure do
  prose "The Assembly's common rescue fund keeps *Quiet Measure* crewed and ready at Pell Cut."
end
relate :rel_quiet_measure_operates_pell_cut, :operates_in, :quiet_measure, :pell_cut do
  prose "*Quiet Measure* covers claim routes and conditional corridors from its berth at #{ref :pell_cut, "Pell Cut"}."
end
relate :rel_quiet_measure_depends_claim_rigs, :depends_on, :quiet_measure, :four_shutters do
  prose "The tender's locks and treatment rooms follow the isolated layout developed for claim rigs."
end
relate :rel_quiet_measure_active_corridor_disputes, :active_during, :quiet_measure, :the_corridor_disputes do
  prose "Its coverage board has become evidence in disputes over which routes carry a real rescue service."
end
