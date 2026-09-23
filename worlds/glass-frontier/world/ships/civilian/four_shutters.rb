transport :four_shutters do
  name "Four Shutters"
  summary "Four Shutters is a Pell Assembly claim rig working Deep Shear seams with four isolated receivers and unmanned cutters. Its repeatedly rebuilt process deck supplied the isolation pattern later used aboard Quiet Measure."
  subkind :vessel
  type_of :pell_skiff
  capacity "Eight crew, four remote cutters, and four isolated receiving rooms"
  status :complete
  tags :transport, :salvage, :resonance, :orbital, :danger, :trade, :subject_shear
  prominence :recognized
  log "2026-09-23 — Gave the rig a captain who once crewed for Sarrow Keddic, a deck lead and a cutter handler, its scald and channel songs, and a present trouble over the Pell crew held at Iddri; kept the stand-off method, the isolated rooms and the Quiet Measure lineage."

  descriptive_identity(
    appearance: "A converted cargo hull with four cutter cradles and four heavy receiving shutters, each surrounded " \
                "by mismatched plates from a different repair.",
    aboard: "Painted deck routes separate the four receivers from the bridge and cabins. Every room has its own " \
            "clock, breaker, hand wheel, and physical tally naming who may reopen it. The galley is two heat " \
            "plates on the cutter bench, and the scald pot lives on them between runs.",
    behavior: "Four Shutters stands off from a claim while its cutters work. Each return is isolated, sounded, and " \
              "sampled before the crew opens anything toward the clean end of the vessel."
  )

  prose <<~PROSE
    *Four Shutters* is a #{encyclopedia_ref :ratters, "Ratter"}-built claim rig maintained through the #{ref :pell_freight_assembly, "Pell Freight Assembly"}. It works #{ref :deep_shear, "Deep Shear"} claims at stand-off range, spending cutters to keep its crew clear of unstable material. Scrape marks and moved breakers around every receiver record the failures that changed its layout.

    The four receiving rooms each keep their own clock, signal line, and power break. That separation became the working example for the locks and treatment rooms aboard #{ref :quiet_measure, "*Quiet Measure*"}. A return that answers from the wrong place stays behind its shutter while the rig cuts every useful tone beyond it.
  PROSE

  prose <<~PROSE, section: :people, heading: "Names on the Tallies"
    The tally beside each shutter carries a name, and on Four Shutters the names rarely change. Room One is Tuck Hallorin's. He has captained the rig since 2424, wears a coat so layered with patches that it stands up on its own, and carries five crew marks up his left forearm. The oldest is the mark of a Pell hauler he crewed on as a boy, two seasons before a claim war in the Fracture stranded it; its pilot then was Sarrow Keddic.

    Room Two belongs to Yann Ammory, the deck lead, who has refused a powered safe reading at the hand wheel so many times that the crew calls any stubbornness "doing a Yann". She is courting a cutter pilot on another Assembly skiff by the old way, with a patch stitched into the lining of his coat, and is waiting to find out whether he has found it. Room Three belongs to a gnome the crew calls Brindle, whose full name has a harmonic break nobody aboard can hold. Brindle handles the remote cutters and sings them out on the channel, a new filthy verse for every seam.

    Between runs the crew keeps a scald going on the cutter bench's heat plates: reed dumplings, dried fish, whatever greens the last port sold, and too much pepper. When a haul is good the first salt-egg is split on the drive housing for the youngest aboard, who this season is an apprentice of sixteen with a bare throat and no shard of her own yet.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "An Old Mark"
    This spring a Pell hauler followed a stale chart into a raider herd in the Fracture, and its crew is held at Iddri under Sarrow Keddic. The hauler's families know about Tuck's forearm. Two of them came aboard at Pell Cut to ask him to go out, show Sarrow the old mark, and talk the ransom down, since the Iddri crews are said to keep faith with anyone who has flown with them.

    Tuck last saw Sarrow when he was fifteen and says the mark may buy him a meal and nothing else. Yann says the rig is booked on a Deep seam for the season and needs its Room One keeper aboard to fly. Brindle has started writing verses about Sarrow on the channel, and one of them has reached the families, who have asked Tuck to make it stop.
  PROSE

  gm_note :appears, "A berth master reads Four Shutters by its repairs: each mismatched plate and relocated breaker records something the original layout failed to contain."
  gm_note :triggered_by, "Opening a receiver requires the named crew member at its hand wheel; a powered safe reading never substitutes for the tally beside the shutter."
  gm_note :complicates, "Once a live return enters one room, all eight crew are fixed to stations and any task needing spare hands leaves another control unattended."
end

relate :rel_claim_rig_operates_deep_shear, :operates_in, :four_shutters, :deep_shear do
  prose "Four Shutters works unstable Deep Shear seams from stand-off range."
end
relate :rel_pell_assembly_maintains_claim_rigs, :maintains, :pell_freight_assembly, :four_shutters, since: 2416 do
  prose "Assembly yards maintain Four Shutters and its isolated receivers."
end
