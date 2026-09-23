faction :kaddren_relay_houses do
  name "Kaddren Relay Houses"
  summary "The Kaddren Relay Houses are a chain of rim stations across Korvath's western tableland whose trellin keepers pass messages by throat-fan transmission between Harrek and Vellane."
  subkind :guild
  founded 2231
  status :complete
  prominence :marginal
  tags :"outer-system", :"signal-freq", :transport, :archives, :subject_journeys_trade
  descriptive_identity ideology: "Every message goes whole, in the sender's voice, to the next rim and no farther than it was sent.", methods: "Keep a house on each rim within fan reach of the next, hold every message in tonal memory, log it, and send it on in the sender's voice for a fee by the word.", presence: "Whitewashed stone houses on the table rims with damped listening rooms, and a keeper on the roof at dawn and dusk with fans spread toward the next house.", attitude: "Proud of the oath, discreet in public, and fond of trading what they have heard among themselves."

  prose <<~PROSE
    The Kaddren Relay Houses are a chain of some thirty stations across #{ref :kaddren, "Kaddren"}, each on a table rim within fan reach of the next, running from the valley roads above #{ref :harrek, "Harrek"} to the terraces above #{ref :vellane, "Vellane"}. Their keepers are trellin trained in relay schools on both coasts. A message sent at one end of the chain reaches the other within a day, carried from rim to rim as a chord and delivered at the last house in the sender's own voice.

    The first houses were built in 2231, during the #{ref :signal_famine, "Signal Famine"}, by trellin couriers who had walked messages across the tables when the old lines failed and settled at the rims to spare their feet. Coastal radio returned to the ports long ago. The tableland still uses the houses because kites seldom come inland and the chain costs less than a rider.
  PROSE

  prose <<~PROSE, section: :operations, heading: "The Oath"
    Every keeper swears on appointment to carry each message whole and to deliver it only where it was sent. Houses keep a log of every message by sender, destination and fee, and the logs are read aloud at the Vettle meeting if a sender complains. Keepers are paid by the word by the sender, and the houses take a share for their upkeep.

    What the keepers hear passes through thirty minds on the way, and trained tonal memory holds it for years. The oath forbids them to pass it on. Keepers gossip among themselves across the rims at night all the same, in the old chord forms that other listeners cannot follow, and the tableland assumes that everything sent is known at every house.
  PROSE

  gm_note :appears, "A message sent from any rim house reaches the far end of Kaddren within a day. Every keeper on the way heard it and is sworn to keep it, and the keepers trade news across the rims at night."
end

relate :rel_relay_houses_operate_kaddren, :operates_in, :kaddren_relay_houses, :kaddren
relate :rel_relay_houses_operate_harrek, :operates_in, :kaddren_relay_houses, :harrek do
  prose "The northern end of the chain delivers messages to Harrek's league quay."
end
relate :rel_relay_houses_operate_vellane, :operates_in, :kaddren_relay_houses, :vellane do
  prose "The southern end of the chain delivers messages to Vellane's harbour court."
end
relate :rel_relay_houses_famine, :active_during, :kaddren_relay_houses, :signal_famine do
  prose "Trellin couriers built the first rim houses during the #{ref :signal_famine, "Signal Famine"}."
end
relate :rel_relay_houses_on_korvath, :operates_in, :kaddren_relay_houses, :korvath
