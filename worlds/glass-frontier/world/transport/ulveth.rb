transport :ulveth do
  name "Ulveth"
  summary "Ulveth is Tovin's independent carrier, taking people, provisions and recovered machinery between Ithara and outlying Lithren landings."
  subkind :vessel
  status :complete
  prominence :recognized
  tags :transport, :trade, :danger, :subject_lithren

  prose <<~PROSE
    #{ref :tovin, "Tovin"} owns Ulveth, a working carrier fitted for the landings around #{ref :ithara, "Ithara"}. Its broad cargo frame takes pressure shelters, slung machinery and bundles too awkward to bring through a passenger hatch. Inside, folding bunks share a compartment with the meal table. Lowering the table exposes a repair bench; someone sleeping above it must endure the work or get up and help.

    The crew has fitted different handle shapes to controls often used without looking. Replacement panels carry rubbed outlines where hands still reach for the old fittings. A passenger who puts a bag over a service hatch will be shown where to move it before being offered food. Tovin keeps one bunk clear for an injured traveler whenever the paid load permits. His companions object when that means sleeping beside equipment they could have left at home.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "What Fits Aboard"
    Ulveth carries #{ref :ressa_dorr, "Ressa Dorr"}'s provisions to #{ref :damarat, "Damarat"} and #{ref :oravel, "Oravel"}. At Damarat, finished covers ride in fitted stacks; at Oravel, rolled sheets need broad supports that keep their edges from cutting the lashings. An empty cargo frame can take a stranded crew's shelter. A loaded one may require leaving something valuable behind.

    Faction freight and wealthy buyers pay for many departures. Independent passengers buy the remaining room, contribute labor or wait until another load makes their journey affordable. There is no regular passenger or post service. Tovin sometimes carries messages for people he knows, but accepting a packet does not promise an onward connection.

    #{ref :osen, "Osen"} hires passage for his own parties and checks their equipment against the load already aboard. He knows that Ulveth has carried stolen goods. Tovin's willingness to shelter people during the #{ref :oravel_crossing, "Oravel Crossing"} did not settle those losses, and some prospective passengers refuse his price before learning what it is.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "The Paid Load"
    #{ref :ilven_sarith, "Ilven Sarith"} pays promptly for large finds. His commissions can keep Ulveth busy while smaller crews wait for passage. Tovin will combine jobs when their loads and destinations permit it. If a commission requires exclusive use, the buyer must pay for the work he turns away.

    Ulveth's crew eats and repairs beside its passengers. People can learn who snores, who checks a stranger's suit seal and who has hidden a weapon under a bunk before they agree about the destination. Shared work has made lasting companions aboard it. It has also given passengers ample reason to choose another carrier.

    Tovin keeps another set of landing sketches beneath the pilot's seat. They show cuts where the hull can settle below a ridge and watch an approaching pursuer through a mast camera. He has used them to hide stolen loads and to shelter people being hunted. Once the ship lifts, its warm hull is visible again. A pursuer waiting above the ridge can force a choice between a running fight and a landing beside people Tovin has previously robbed.
  PROSE

  gm_note :complicates, "A following ship hails one of Ulveth's passengers by name and demands a landing. Tovin knows a concealed cut nearby, but someone aboard recognizes it as the camp from which he stole their last cargo."
end

relate :rel_ulveth_at_ithara, :operates_in, :ulveth, :ithara
relate :rel_ulveth_at_damarat, :operates_in, :ulveth, :damarat, since: 2433
relate :rel_ulveth_at_oravel, :operates_in, :ulveth, :oravel, since: 2432
