geographic_location :oravel do
  name "Oravel"
  summary "Oravel is a partly excavated Lithren ruin beyond Ithara's basin rim, where hanging metal surfaces descend through a deep, divided hall."
  subkind :region
  status :complete
  prominence :recognized
  playable_as :chronicle_location
  context_tags :outer_system, :surface, :cold, :archive, :unstable_route
  tags :materials, :mystery, :danger, :trade
  descriptive_identity setting: "Silver and violet sheets hang between stone galleries above a floor still buried under frost and rubble.", activity: "Crews lower lamps and instruments, recover sound folds, test old thermal fittings and rebuild a narrow crossing used by carriers.", hazards: "A bright sheet hides depth and loose edges; shifted counterweights can move a gallery, and open rooms provide no breathable air."
  prose <<~PROSE
    Oravel lies beyond the western rim of #{ref :ithara, "Ithara"}'s basin. The modern name covers the exposed hall and the excavations around its upper approaches. From the landing, its stonework looks low and broken. Inside, galleries cross above one another while broad metal surfaces descend between them, turning silver or violet as a lamp moves.

    The surviving #{ref :oravel_hanging, "Hanging"} contains #{encyclopedia_ref :istril, "istril"}. Pipes and clamps connect portions of it to thermal fittings. Tests establish that these surfaces once spread and exchanged heat; they do not establish the purpose of every room served by them. Some lines disappear into masonry beyond the excavation. The hall's lowest floor has not been reached.
  PROSE
  prose <<~PROSE, section: :geography, heading: "Above the Unreached Floor"
    A broad outer ramp leads to the upper galleries. The narrow route beyond it crosses the repaired span from the #{ref :oravel_crossing, "Oravel Crossing"}. A second approach follows maintenance recesses behind the hanging sheets. Its corners are too tight for large cargo, but #{ref :osen, "Osen"} guides small crews through it while the main crossing carries tools and freight.

    Several galleries hang from #{encyclopedia_ref :ulen, "ulen frames"}. Their counterweights descend through wells visible from the maintenance route. Removing a valuable fitting can therefore change the balance of the passage used to carry it away. Freshly exposed rub marks and a weight sitting at the end of its travel give riggers something to inspect before a loaded crossing.

    #{ref :daret_valis, "Daret Valis"} maintains the repaired crossing. Her braces are conspicuously modern and can be inspected from both ends. They support the known span, not every continuation beyond it. Pressure shelters stand near the landing; the galleries themselves remain open to Lithren's thin atmosphere.
  PROSE
  prose <<~PROSE, section: :history, heading: "Rooms Within the Hall"
    Oravel's pipework records more than one arrangement. An early broad circuit runs behind the upper galleries. Later stone plugs close some of its branches; a narrower line passes through the plugs to small rooms partitioned from the older open space. The partitions stand on worn gallery surfaces, and their thresholds were repaired after the narrower line was installed.

    Soot-darkened fittings and mineral residue distinguish surfaces that carried heat and liquid from unused sockets. The smaller rooms remained occupied after part of the broad circuit was disconnected. Some inhabitants invested in new fittings while other spaces went out of use. These changes establish a local history of contraction and continued work, not the temperature of the whole planet or the reason its atmosphere changed.

    Behind one partition, shallow floor hollows face an interrupted portion of the #{ref :oravel_hanging, "Hanging"}. Different-sized foot wear approaches them from a passage with repeated repairs. Investigators can establish that people gathered facing the surface. They cannot yet distinguish instruction, performance, worship or some activity whose equipment has been removed.

    Earlier modern visitors marked the upper ramp and took exposed offcuts. The lower suspended galleries entered the comparative expedition's work in 2434. Old collecting marks therefore coexist with new discoveries; a landing's presence on an early chart says little about how much of the building was entered.
  PROSE

  prose <<~PROSE, section: :geography, heading: "Living Ground"
    Below the western galleries, #{ref :kavren, "Kavren"}'s pale crust encloses living folds around a warm brine fissure. Wet skins sell to instrument makers; the colony also conceals a threshold into rooms beyond the present excavation. A sealed sampling hood lets visitors see movement inside a surface that earlier collectors treated as manufactured packing.

    Nearby frozen covers lift under #{encyclopedia_ref :hesh, "hesh"}, briefly exposing the colony's casing from below. Brine and gas occupy separate pockets. The same low opening can offer a camera a view of buried steps and close on its cable when the cover settles.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "What Leaves the Hall"
    Materials investigators examine the Hanging's oldest joined edge for the #{ref :ithara_comparative_expedition, "comparative expedition"}. #{ref :ilven_sarith, "Ilven Sarith"} pays for sound sheets and wants a broad uninterrupted surface brought out. Small crews can earn money from damaged offcuts without taking his commission. Other crews descend to examine the pipe connections or reach rooms still concealed behind the folds.

    #{ref :ulveth, "Ulveth"} can land near the upper approach. Its captain #{ref :tovin, "Tovin"} knows where a sheet can be rolled without dragging its edge across stone, and charges for that knowledge. #{ref :ressa_dorr, "Ressa"}'s provision loads arrive with whoever has room to carry them. A returning crew may bring a paid specimen, a saleable fold and someone else's empty food tins in the same sling.

    Some visitors come simply to see the lights move over the Hanging. Workers switch off the nearest lamps and let a single beam travel down the hall. The changing faces reveal ridges, gaps and patches that disappear under flat work lighting.
  PROSE
  gm_note :appears, "A moving lamp turns one strip of the Hanging dark while its neighbors shine, exposing a gap behind it wide enough for a person and equipment."
  gm_note :complicates, "Moving a load onto a gallery sends a counterweight toward its stop. Daret's repaired crossing holds, but the next suspended section begins to tilt."
end
relate :rel_oravel_part_lithren, :part_of, :oravel, :lithren
relate :rel_osen_at_oravel, :operates_in, :osen, :oravel, since: 2434
relate :rel_comparative_at_oravel, :operates_in, :ithara_comparative_expedition, :oravel, since: 2434
relate :rel_ressa_supplies_oravel, :supplies, :ressa_dorr, :oravel, since: 2434
