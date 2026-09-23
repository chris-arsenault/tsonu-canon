installation :blue_step_works do
  name "Blue Step Works"
  summary "Blue Step Works is a heavy repair shop on Ladderwell's second bench, building pump frames, road gear, bridge fittings, and structural clamps for Avar."
  playable_as :chronicle_location
  context_tags :surface, :yard
  subkind :workshop
  function "Builds and tests portable structural clamps, pump frames, and road-moving gear"
  status :complete
  tags :surface, :rebuilding, :resonance, :"structural-freq", :trade, :subject_planetary_life
  prominence :marginal
  log "2026-09-23 — Named the shop's senior bench holder, apprentice and the yard owners crowding the recall queue, and turned the buried-line paragraph into the fight over who gets tested first and what a ground-off plate is worth."

  descriptive_identity(
    setting:
      "A heavy repair shop on Ladderwell's second bench, its load hall " \
      "footed on deep stone with eight work pads on separate piers so a " \
      "test on one cannot pull its neighbors into the same response. " \
      "Blue lines run from each pad to its witness board, a broad " \
      "blue-painted step crosses the entrance, and the ringglass core " \
      "room sits beyond two ceramic thresholds, worked entirely by hand.",
    activity:
      "Gear arrives already having done its job: twisted stillweights, " \
      "bowed sled runners, pump frames carrying the crack they stopped. " \
      "Workers draw and measure the damage before any heat or force " \
      "touches it. Finished pieces take a staged load, ordinary weight " \
      "first, then a structural tone drawn from the work they will " \
      "enter. Road crews fill the outer court with food, news, and " \
      "broken machines.",
    access:
      "Incoming machinery waits on the blue step until its old load is " \
      "marked and released. Customers watch from the marked gallery and " \
      "stay off the test floor whoever owns the machine and whatever " \
      "the delay costs; municipal jobs get the same benches as private " \
      "ones and their own ledger line.",
    hazards:
      "A chalk pin marking outside the chosen line stops the work, and " \
      "any holder of a bench right can halt a test for as long as the " \
      "marks stay wrong. One pad is roped off now: a recalled " \
      "blue-backed core answers the shop foundation and a buried line " \
      "east of the wall that the pipe maps leave out, and the owners of " \
      "every clamp queued behind it are losing money by the day."
  )

  prose <<~PROSE
    Blue Step Works is a heavy repair shop on the second bench of #{ref :ladderwell, "Ladderwell"}. It builds pump frames, pressure-sled parts, bridge fittings, and #{encyclopedia_ref :stillweight, "stillweights"} for the roads and settlements of Avar. A broad blue-painted step crosses the entrance. Incoming machinery rests there until its old load has been marked and released, and on a busy morning the step is stacked two machines deep with their owners sitting on them.

    The #{ref :counterweight, "Counterweight"} maintains the shop and keeps its road rig in the outer court between moves. Municipal work receives the same benches as private work and a separate line in the ledger.
  PROSE

  prose <<~PROSE, section: :people, heading: "Bench Rights"
    Senior workers hold a bench right in place of a title. The right grants authority to accept a repair, stop a test, and sign the witness drawing. It passes after an apprentice completes a public job under observation from workers on two other pads, and the whole shop drinks at the apprentice's expense that night.

    Varga Ladder has held the right on pad three since 2421. She is short, wide and deaf in one ear from a clamp that let go beside her head, and she stops more tests than anyone else in the shop. Owners who have watched her halt a lift three times in a morning go down to the gallery rail to argue and come back up having lost. Her apprentice, Ottar Ladder, is two public jobs short of his own right and has been told by Varga that he will not get it this year.

    Road crews bring food, news, and damaged gear into the outer court. During a major move, the shop becomes a supply point for cribbing, fasteners, hose, and replacement shackles. Families from the surrounding bench sell meals along the wall, barley dumplings in marn fat and skewers of preserved othri, and keep a running tab for the riggers.

    Customers can watch from the marked gallery. The test floor belongs to the bench holders, even when the machine is the customer's and the delay is expensive.
  PROSE

  prose <<~PROSE, section: :structure, heading: "The Load Hall"
    The main hall stands on deep stone reached through the moving surface layers. Eight work pads connect to that foundation through separate piers. A machine on one pad can take a test load while the benches beside it stay still.

    Blue lines painted from each pad lead to its witness board. During a test, chalk pins record movement at the floor, walls, water main, and nearest neighboring pad. Any mark outside the chosen line stops the work.

    Ringglass cores occupy a smaller room beyond two ceramic thresholds. The room holds hand tools only. Workers cut housings in the load hall, carry them across cold, and seat the core by hand under broad reference tones.
  PROSE

  prose <<~PROSE, section: :operations, heading: "Repairing What Held"
    Structural gear usually arrives after doing its job. A stillweight may be twisted from a hard release. A pressure sled may carry one bowed runner after crossing weak ground. Pump frames come in with the exact crack they prevented from reaching the pipe.

    Workers preserve the failure marks until the original load is reconstructed. Bent parts are drawn, measured, and compared with witness pins before heat or force changes them. The customer receives the drawing with the repair. Public works file a copy at Ladderwell's municipal rigging store. Old riggers collect the drawings of machines that failed well and pin them over their beds.

    Finished gear takes a staged load on its pad. The first pull uses ordinary weight. The second uses a structural tone drawn from the work the machine will enter. A clamp for a bridge and one for a ship may share a casing and leave with different core marks.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Recall Queue"
    Recalled #{ref :blue_core_stillweights, "blue-backed stillweight cores"} now fill the isolated room. Some arrived intact. Others have ground plates, replacement housings, or no purchase record. Blue Step Works tests them in the order required by active public work, then by arrival.

    One core taken from a bridge repair answers the shop foundation and a buried line beyond the east wall, on a route the mapped water pipes miss. Varga has closed the pad. Ladderwell is opening the old utility records, and the route keepers are sounding the bench from outside the building with their ears on iron stakes. Every private clamp in the queue behind that pad waits.

    The waiting owners are mostly yard bosses from smaller steppe towns, and most of them are losing a season's work. Three brought in clamps with fresh grinding around the plate screws and swear they bought them that way. One of them, a quarry owner named Hesk Dunne, has offered Ottar a week's wages to test his clamp at night and hand it back without writing up its lot. Ottar has not told Varga yet. He needs the money, and he needs the bench right more.
  PROSE

  gm_note :triggered_by, "Hand the shop a bent or cracked machine and nothing is straightened that day. " \
                         "Workers draw and measure the damage until they can say what load made it, and the customer leaves with that drawing attached to the repair, a copy filed with the town if the work is public."
  gm_note :complicates, "Owners watch their own machine from the marked gallery and are kept off the test floor however expensive the wait becomes. " \
                        "Varga Ladder's bench right, held with no title, is enough to stop the test and hold the pad for as long as the witness marks stay outside the line."
  gm_note :appears, "One pad is roped off and everything behind it waits: a recalled core there answers the shop foundation and a buried line the east-wall pipe maps leave out. " \
                    "Yard bosses with ground-off plates are sitting on the blue step, and one of them is looking for someone to run his clamp through at night."
end

relate :rel_blue_step_located_ladderwell, :located_in, :blue_step_works, :ladderwell do
  prose "Blue Step Works occupies the second bench above Ladderwell's pump and market roads."
end
relate :rel_counterweight_maintains_blue_step, :maintains, :counterweight, :blue_step_works do
  prose "The Counterweight maintains the load pads, core room, and road-rig court."
end
relate :rel_blue_step_resonates_stillweight, :resonates_with, :blue_step_works, :blue_core_stillweights do
  prose "The shop builds and tests stillweights against isolated structural loads."
end
relate :rel_blue_step_resonates_counterweight_rig, :resonates_with, :blue_step_works, :counterweight_road_rig do
  prose "The Counterweight Road Rig returns to the outer court for repair and restocking between moves."
end
