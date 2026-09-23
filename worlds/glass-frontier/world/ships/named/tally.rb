transport :tally do
  name "Tally"
  type_of :flitter
  summary "Tally is a two-seat hab-runner that carries delayed courier frames between Carom's outer docks. It launches when drum delays would spoil food, warm medicine, or strand a live shipment."
  subkind :vessel
  capacity "Two crew and eight courier frames"
  status :complete
  tags :transport, :trade, :household, :"ring-hab", :subject_hab_life
  prominence :marginal
  log "2026-09-23 — Named the two pilots, their habit of eating from the shortest-route meal frame and the complaint it has brought from Neighborhood Eight's table; kept the count strip, the frame locks and the launch rule."

  descriptive_identity(
    appearance: "A small hab-runner whose one distinguishing mark sits beside the cargo door: a scratched count " \
                "of every meal delivered before cooling, kept going by each crew on a replaceable brass strip.",
    aboard: "Two seats, a heated handrail, and eight narrow cargo locks behind the cabin. A courier rolls a " \
            "complete frame in, turns one clamp, and takes the empty frame from the previous trip; passengers " \
            "squeeze into whatever space the frames leave. The pilots eat from whichever meal frame has the " \
            "shortest remaining route.",
    behavior: "It launches on spoilage, whenever a drum delay would ruin food, warm medicine, or strand a live " \
              "shipment between Carom's outer docks, and keeps no fixed schedule. Its timing shifts with Carom's " \
              "rotation, and only framed cargo goes aboard."
  )

  prose <<~PROSE
    A scratched count beside *Tally*'s cargo door records every meal delivered before cooling. The first crew began it; the present crew continues on a replaceable brass strip. The small hab-runner carries delayed courier frames between Carom's outer docks in eight narrow locks behind a two-seat cabin and heated handrail. A courier rolls in a complete frame, turns one clamp, and receives the empty frame from the previous trip.

    Tally flies whenever a drum delay would spoil food, warm medicine, or strand a live shipment. Its schedule changes with Carom's rotation, and its pilots eat from whichever meal frame has the shortest remaining route.
  PROSE

  prose <<~PROSE, section: :people, heading: "Dobbs and Rosk"
    Dobbs Arkle and Rosk Tennet have flown Tally together since 2431. Dobbs is the older, a heavy man with burn-shiny forearms from a decade as a fry cook at #{ref :rattle, "Rattle"}, who can tell by the smell through a frame lid whether a stew will last the next drum. Rosk is thin, quick, and keeps the count. She scratches each meal onto the brass strip with a nail she carries for no other purpose and has already bought the next strip, because the current one fills at nine thousand.

    The pilots' eating rule is older than either of them: a pilot takes a mouthful from the frame closest to its door, because that meal will arrive soonest and a spoon's worth gone will cost the recipient least. Dobbs follows it strictly. Rosk follows it when she is hungry. #{ref :mik_sorn, "Mik Sorn"} rides with them on his delayed legs and has taught both of them to read his cuff marks, and they save him the crust off whatever bread is aboard.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Short Portions"
    The table in Carom's eighth neighborhood has complained to the Rattle exchange that its meals come off Tally short. Its keeper, an old cook named Quen Mabry who has fed the neighborhood since before either pilot was born, says a mouthful from every frame on every run adds up to a family's dinner a week, and she has started weighing frames on arrival and chalking the figures on the correction wall where every courier can read them.

    Dobbs has offered to stop eating aboard altogether. Rosk says that breaks a custom older than the count, and that Quen's figures include a frame that came in light before Tally ever touched it. The exchange has asked both pilots to fly the next week on empty stomachs while it sorts the matter out, and Rosk is two hundred meals short of filling the strip.
  PROSE

  gm_note :appears, "Tally launches on spoilage and keeps no schedule, so it drops into an outer dock whenever a drum delay would ruin food, warm medicine or strand a live shipment, and passengers ride in whatever space the eight frames leave."
  gm_note :triggered_by, "Loading is one clamp turn into one of eight narrow locks, and the courier takes out the empty frame the previous trip left, so only cargo that arrives framed goes aboard."
  gm_note :complicates, "The scratched count beside the cargo door tallies meals delivered before cooling and the crew keeps it running on a replaceable brass strip, so asking for a detour is asking them to break the count."
end
relate :rel_tally_operates_in_carom, :operates_in, :tally, :carom, since: 2435 do
  prose "Tally carries urgent courier frames between Carom's outer docks."
end
