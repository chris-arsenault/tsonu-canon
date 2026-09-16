geographic_location :damarat do
  name "Damarat"
  summary "Damarat is a Lithren workshop excavation reached from Ithara, with a functioning ancient forming bed and a small camp whose work depends on it."
  subkind :region
  status :complete
  prominence :recognized
  playable_as :chronicle_location
  context_tags :outer_system, :surface, :cold, :archive, :yard
  tags :materials, :trade, :mystery, :danger
  descriptive_identity setting: "A pressure roof covers one terrace of an ancient works; curved offcuts line the warm passage and untouched terraces descend beneath frozen scree.", activity: "Workers shape replacement panels, study old machine settings and argue about a buyer's offer to move the equipment off-world.", hazards: "Old shafts cross beneath occupied flooring; powered equipment can move beyond the operator's view, and an armed carrier can control the only easy freight approach."
  prose <<~PROSE
    Damarat is the modern name of a workshop excavation below a long broken escarpment on #{ref :lithren, "Lithren"}. Its upper terrace holds a pressure roof, sleeping compartments and the #{ref :damarat_bed, "Damarat Bed"}. Other terraces continue beneath the scree. The exposed walls hold racks of curved bars and recesses whose spacing matches equipment removed before the present excavation.

    The #{ref :damarat_opening, "opening in 2433"} established that the bed could form supplied material when fitted with a modern drive. Crews now bring stock from #{ref :ithara, "Ithara"} and leave with panels, rounded containers and replacement covers. Ordinary manufacture pays some of the cost of examining the building around it.
  PROSE
  prose <<~PROSE, section: :people, heading: "The Occupied Terrace"
    #{ref :tamet, "Tamet"} maintains the bed when he is here. Between visits, its operators keep to the settings they know. Materials investigators use trial sheets to compare the curves preserved by the old bars. The #{ref :ithara_comparative_expedition, "comparative expedition"} supports this work and keeps samples available for visiting makers. None of these arrangements makes the camp a company possession.

    #{ref :ressa_dorr, "Ressa Dorr"} supplies the eating room. Its bowls are often warm from the final wash when a new shift arrives. Workers hang finished covers along the sleeping passage until a carrier takes them, so bunks open between shining convex faces. A visitor with a damaged case may find someone measuring it before they have finished eating.

    #{ref :tovin, "Tovin"} brings #{ref :ulveth, "Ulveth"} to the freight approach, while #{ref :osen, "Osen"} guides smaller parties along a side shelf when that approach is occupied. Both charge for work the other cannot do. Tovin has carried thieves as passengers; Osen sometimes recognizes them at the next table.
  PROSE
  prose <<~PROSE, section: :geography, heading: "Beyond the Work Lights"
    The occupied floor bridges shafts once used by belts and counterweights. A lit inspection trench gives access beneath the bed; farther openings have temporary covers. Rows of shallow sockets continue into the next terrace, where their arrangement differs from the working machine. The camp has mapped accessible edges without assigning the whole works a final boundary or purpose.

    One closed passage contains a dropped slab with a tread and release linkage still connected. Its path and trigger can be inspected from a maintenance recess. It bars a route to further racks of forming bars. Another route crosses loose slope material outside the enclosure. Crews can choose between working around the slab and preparing the exposed approach; neither requires returning the whole building.
  PROSE
  prose <<~PROSE, section: :history, heading: "Earlier Work on the Terraces"
    Offcuts embedded beneath a resurfaced floor preserve shallow rounded forms made before the bed's present surrounding walkway. Above that floor lie heavier scrap strips and impressions where long braces were stacked. The building made different things at different stages. The scraps establish an order of work without identifying the customer for the braces or making them military equipment by shape alone.

    A set of resting niches beside the older floor was partly closed when the walkway widened. One retained its low shelf and a polished hollow where a container had repeatedly stood. Food residue in that hollow differs from the mineral packing farther inside the works. People ate and rested beside production before later builders gave more space to moving loads.

    The cargo carriage #{ref :ivara, "Ivara"} now establishes one further event here: selected pieces taken through Sahel's breached fortification reached the lower loading shelf. Its arrival cannot yet be placed against every alteration of the terraces. In 2435 Osen reached it by the exposed outer approach; the slab-blocked interior passage remains closed. The known route proves a local transfer and gives his proposed crew a useful work to repair.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "A Machine Worth Taking"
    #{ref :ilven_sarith, "Ilven Sarith"} has offered to buy and remove the bed. The #{ref :damarat_removal, "dispute"} concerns work, money and what it would take to lift the machine. Some residents want the payment and a passage away. Others have brought families or invested in equipment useful only while the bed remains. Armed guards hired for the proposed freight movement are already visiting the approach.
  PROSE
  gm_note :triggered_by, "Bringing a damaged container or panel gets it measured for a local replacement. An operator finds a close match among the old settings, but that bar also fits an unopened rack below the camp."
  gm_note :complicates, "A carrier arrives for a paid load while Ilven's hired guards occupy the easy approach to survey the bed's removal. Osen can bring people through the side shelf, but the finished panels will not fit."
end
relate :rel_damarat_part_lithren, :part_of, :damarat, :lithren
relate :rel_osen_at_damarat, :operates_in, :osen, :damarat, since: 2433
relate :rel_comparative_at_damarat, :operates_in, :ithara_comparative_expedition, :damarat, since: 2433
