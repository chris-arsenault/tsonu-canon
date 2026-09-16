artifact :damarat_bed do
  name "Damarat Bed"
  summary "The Damarat Bed is a working ancient varal at Damarat, forming broad curved panels from supplied stock under a modern drive."
  subkind :machine
  type_of :varal
  function "Forms sheet stock across an adjustable nine-meter bed of ceramic rods"
  status :complete
  prominence :recognized
  tags :materials, :trade, :rebuilding
  descriptive_identity appearance: "A wide field of pale ceramic rod ends beneath a dark platen; modern drive cables run across the old floor.", handling: "Shaped bars set rows of rods, and a test sheet reveals their combined contour before a full load is pressed.", risks: "A proud or fractured rod can split stock; unseen linked motion continues beneath the bed, and lifting the machine requires access through occupied flooring."
  prose <<~PROSE
    The Damarat Bed occupies the working terrace of #{ref :damarat, "Damarat"}. Its nine-meter forming surface contains rods finer and more closely set than those in contemporary copies. A modern drive powers the press. Its old adjustment bars still set repeated contours across the surface, while replacement controls let operators stop the platen from the occupied floor.

    The #{ref :damarat_opening, "opening in 2433"} recovered access to the machine and demonstrated its use. The work was excavation, repair and supplied power. The bed did not return itself, and it creates no material. Its importance lies in how many shapes it can form accurately from stock brought to it.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "A Working Inheritance"
    #{ref :tamet, "Tamet"} maintains the bed and uses it to compare the coarser results of #{ref :eveli, "Eveli"}. Materials investigators study the marks it leaves. A repeating dimple can connect a loose panel to one row of rods without identifying the object it once belonged to. Some old settings produce nested curved pieces with edges that fit together in unfamiliar combinations. The camp knows how to make them before it knows their former use.

    One setting acquired a demonstrated use in the #{ref :lethai_trial, "Lethai Trial"}: its curved halves made a replacement cradle for #{ref :sovan, "Sovan"}. The successful piece is now a comparison for further finds. Other bars still produce shapes whose finished assemblies have not been identified.

    Ordinary commissions occupy much of its time. Rounded cargo covers and replacement panels can be made locally, saving crews the cost of waiting for freight. #{ref :ilven_sarith, "Ilven Sarith"}'s #{ref :damarat_removal, "purchase offer"} would put the machine in a better-equipped workshop and remove that capacity from the camp. The bed's lower frame is keyed into foundations beneath the sleeping passage, making its removal a substantial operation even with everyone's consent.

    A jammed row beneath the far edge remains outside current production. Its access cover faces a lower terrace. Repairing it could expand the usable surface; simply forcing the rods upward would transfer the obstruction into the pressing load.
  PROSE
  gm_note :triggered_by, "A request for an unusual shape leads the operators to an unused adjustment bar. A cheap test pressing makes one part of an unfamiliar assembly whose matching pieces may still be in the lower racks."
end
relate :rel_bed_at_damarat, :located_in, :damarat_bed, :damarat
relate :rel_comparative_maintains_bed, :maintains, :ithara_comparative_expedition, :damarat_bed, since: 2433
