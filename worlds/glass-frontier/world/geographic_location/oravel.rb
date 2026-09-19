geographic_location :oravel do
  name "Oravel"
  summary "Oravel is a Lithren ruin beyond Ithara's basin rim, where hanging thermal sheets surround galleries and sealed collections of living material are beginning to wake."
  subkind :region
  status :complete
  prominence :recognized
  playable_as :chronicle_location
  context_tags :outer_system, :surface, :cold, :archive, :unstable_route
  tags :materials, :mystery, :danger, :trade, :ecology
  descriptive_identity setting: "Silver and violet sheets hang between stone galleries; translucent specimen cylinders fill a side chamber above the buried floor.", activity: "Visitors trade responsive cuttings, open sealed wells, hunt escaped swimmers under a shelter and descend behind the thermal sheets.", hazards: "Opened wells can release unfamiliar organisms; a bright sheet hides depth, counterweights can move a gallery, and open rooms provide no breathable air."
  prose <<~PROSE
    Oravel lies beyond the western rim of #{ref :ithara, "Ithara"}'s basin. The modern name covers the exposed hall and the excavations around its upper approaches. From the landing, its stonework looks low and broken. Inside, galleries cross above one another while broad metal surfaces descend between them, turning silver or violet as a lamp moves.

    The surviving #{ref :oravel_hanging, "Hanging"} contains #{encyclopedia_ref :istril, "istril"}. Pipes and clamps connect portions of it to thermal fittings. Tests establish that these surfaces once spread and exchanged heat; they do not establish the purpose of every room served by them. Some lines disappear into masonry beyond the excavation. The hall's lowest floor has not been reached.
  PROSE
  prose <<~PROSE, section: :geography, heading: "Above the Unreached Floor"
    A broad outer ramp leads to the upper galleries. The narrow route beyond it crosses the repaired span from the #{ref :oravel_crossing, "Oravel Crossing"}. A second approach follows maintenance recesses behind the hanging sheets. Climbers have left marked anchors there for later visitors; #{ref :osen, "Osen"} also guides parties who want someone familiar with its turns. Crews camp at the landing without joining either expedition.

    Several galleries hang from #{encyclopedia_ref :ulen, "ulen frames"}. Their counterweights descend through wells visible from the maintenance route. Removing a valuable fitting can therefore change the balance of the passage used to carry it away. Freshly exposed rub marks and a weight sitting at the end of its travel give riggers something to inspect before a loaded crossing.

    #{ref :daret_valis, "Daret Valis"} maintains the repaired crossing. Her braces are conspicuously modern and can be inspected from both ends. They support the known span, not every continuation beyond it. Pressure shelters stand near the landing; the galleries themselves remain open to Lithren's thin atmosphere.
  PROSE
  prose <<~PROSE, section: :history, heading: "Rooms Within the Hall"
    Oravel's pipework records more than one arrangement. An early broad circuit runs behind the upper galleries. Later stone plugs close some of its branches; a narrower line passes through the plugs to small rooms partitioned from the older open space. The partitions stand on worn gallery surfaces, and their thresholds were repaired after the narrower line was installed.

    Soot-darkened fittings and mineral residue distinguish surfaces that carried heat and liquid from unused sockets. The smaller rooms remained occupied after part of the broad circuit was disconnected. Their repaired thresholds show people continuing to enter them while dust accumulated across the disconnected galleries.

    Behind one partition, shallow floor hollows face an interrupted portion of the #{ref :oravel_hanging, "Hanging"}. Different-sized foot wear approaches them from a passage with repeated repairs. Investigators can establish that people gathered facing the surface. They cannot yet distinguish instruction, performance, worship or some activity whose equipment has been removed.

    Earlier modern visitors marked the upper ramp and took exposed offcuts. The lower suspended galleries entered the comparative expedition's work in 2434. Old collecting marks therefore coexist with new discoveries; a landing's presence on an early chart says little about how much of the building was entered.
  PROSE

  prose <<~PROSE, section: :geography, heading: "Living Ground"
    Below the western galleries, #{ref :kavren, "Kavren"}'s pale crust encloses living folds around a warm brine fissure. Wet skins sell to instrument makers; the colony also conceals a threshold into rooms beyond the present excavation. A sealed sampling hood lets visitors see movement inside a surface that earlier collectors treated as manufactured packing.

    Nearby frozen covers lift under #{encyclopedia_ref :hesh, "hesh"}, briefly exposing the colony's casing from below. Brine and gas occupy separate pockets. The same low opening can offer a camera a view of buried steps and close on its cable when the cover settles.
  PROSE

  prose <<~PROSE, section: :geography, heading: "The Sleeping Collection"
    In 2435 a party followed a dry crack above Kavren into a side chamber lined with translucent cylinders. Smaller capped wells sit inside each cylinder, surrounded by overlapping folds of the Hanging. Some wells have burst. Others still hold dark beads, folded membranes or roots fine enough to move when a visitor walks past. Inscribed tabs fit slots beside the heat pipes. The chambers below this gallery remain buried.

    Under a portable pressure roof, the party warmed one sealed well and admitted filtered light. A bead split into a pale rooted fan. When fed water and dissolved salts it raised a thin web between its ribs; dark specks gathered along the web wherever a warm hand approached. Cuttings repeat the response. Placed against a glove, one spread fine hooks into its weave. The specimen remains enclosed at the landing, where its keepers offer cuttings in exchange for observations rather than ownership of the whole find.

    A second well held small swimmers that began moving when its brine thawed. They gather around a warm probe, strike it together and retreat from a strong current. A cracked cover spilled several into the warm drainage under the party's shelter. Something now taps beneath the shallow floor when the occupants lie down. The keepers have barred that shelter while they try to recover the animals; a collector has offered to buy whatever can be brought out alive.

    The wells are independently sealed. Warming a room does not awaken every specimen, and an opened well cannot be made safe merely by switching off a lamp. Cutters who want the valuable wrapping can expose living contents before noticing them. Other visitors seek intact wells for gardens, medicines or private collections. The old tabs distinguish groups, but nobody can yet read enough of them to choose a harmless specimen by its label.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "What Leaves the Hall"
    Materials investigators examine the Hanging's oldest joined edge for the #{ref :ithara_comparative_expedition, "comparative expedition"}. #{ref :ilven_sarith, "Ilven Sarith"} pays for sound sheets and wants a broad uninterrupted surface brought out. Small crews can earn money from damaged offcuts without taking his commission. Other crews descend to examine the pipe connections or reach rooms still concealed behind the folds.

    Several crews sell passage from the landing, including #{ref :tovin, "Tovin"} aboard #{ref :ulveth, "Ulveth"}. Each keeps its own camp and makes its own bargains. #{ref :ressa_dorr, "Ressa"}'s provisions are one supply among their stores. Visitors can examine the living specimens with their keepers, descend on their own equipment or buy a share in a newly opened well. Rival collectors have begun buying misleading labels along with genuine cuttings.

    Some visitors come simply to see the lights move over the Hanging. Workers switch off the nearest lamps and let a single beam travel down the hall. The changing faces reveal ridges, gaps and patches that disappear under flat work lighting.
  PROSE
  gm_note :appears, "A moving lamp turns one strip of the Hanging dark while its neighbors shine, exposing a gap behind it wide enough for a person and equipment."
  gm_note :triggered_by, "Warming an intact specimen well starts movement inside it. Its cut tab matches another well already opened by a departing collector, whose luggage now carries wet marks."
  gm_note :complicates, "Someone has stripped thermal wrapping from a cylinder to sell it. A neighboring well is warming, and the people guarding its valuable contents disagree about opening it or flooding the whole chamber with cold."
end
relate :rel_oravel_part_lithren, :part_of, :oravel, :lithren
relate :rel_osen_at_oravel, :operates_in, :osen, :oravel, since: 2434
relate :rel_comparative_at_oravel, :operates_in, :ithara_comparative_expedition, :oravel, since: 2434
relate :rel_ressa_supplies_oravel, :supplies, :ressa_dorr, :oravel, since: 2434

moment :oravel_living_collection_opened, year: 2435, of: :oravel do
  summary "Independent explorers entered a sealed specimen chamber above Kavren and revived two kinds of organism under modern pressure shelters."
end
