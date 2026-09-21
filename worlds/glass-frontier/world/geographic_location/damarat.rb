geographic_location :damarat do
  name "Damarat"
  summary "Damarat is a Lithren workshop excavation reached from Ithara, with a functioning ancient forming bed and a small camp whose work depends on it."
  subkind :region
  status :complete
  prominence :recognized
  playable_as :chronicle_location
  context_tags :outer_system, :surface, :cold, :archive, :yard
  tags :materials, :trade, :mystery, :danger, :subject_lithren
  descriptive_identity setting: "A pressure roof covers one terrace of an ancient works; curved offcuts line the warm passage and untouched terraces descend beneath frozen scree.", activity: "Workers make replacement panels while neighbors search for stolen setting bars and take sides over a buyer's offer to remove the bed.", hazards: "A thief has attacked an operator; armed guards seek entry to the camp, and old shafts and a surviving trap interrupt routes into the buried terraces."
  prose <<~PROSE
    Damarat is the modern name of a workshop excavation below a long broken escarpment on #{ref :lithren, "Lithren"}. Its upper terrace holds a pressure roof, sleeping compartments and the #{ref :damarat_bed, "Damarat Bed"}. Other terraces continue beneath the scree. The exposed walls hold racks of curved bars and recesses whose spacing matches equipment removed before the present excavation.

    The #{ref :damarat_opening, "opening in 2433"} established that the bed could form supplied material when fitted with a modern drive. Crews now bring stock from #{ref :ithara, "Ithara"} and leave with panels, rounded containers and replacement covers. Ordinary manufacture pays some of the cost of examining the building around it.
  PROSE
  prose <<~PROSE, section: :people, heading: "The Occupied Terrace"
    #{ref :tamet, "Tamet"} helped repair the bed and returns to study it. The resident operators now make ordinary repairs themselves. They accept commissions, teach new hands and own tools bought with their shares of the work. Materials investigators compare the curves preserved by the old bars; the #{ref :ithara_comparative_expedition, "comparative expedition"} supports those trials without directing the camp's other business.

    #{ref :ressa_dorr, "Ressa Dorr"} supplies the eating room. Its bowls are often warm from the final wash when a new shift arrives. Workers hang finished covers along the sleeping passage until a carrier takes them, so bunks open between shining convex faces. A visitor with a damaged case may find someone measuring it before they have finished eating.

    Visiting craft use the freight approach while residents take parties along a marked side shelf. #{ref :tovin, "Tovin"} brings #{ref :ulveth, "Ulveth"} here, and #{ref :osen, "Osen"} knows routes farther out than the camp's usual excursions. Neither controls admission. Workers who dislike a carrier can find another crew at the meal table, though its price may be worse.
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

    A case of its finest setting bars has disappeared. An operator found fresh cutting oil on the empty rack and was struck while following the marks into the sleeping passage. The next shift still runs the simpler settings. People who favor the sale accuse those who oppose it of hiding the bars; families intending to stay suspect a buyer preparing to take the most valuable parts without paying for the bed. Nobody has agreed to let the visiting guards search their rooms.
  PROSE
  gm_note :triggered_by, "Bringing a damaged container or panel gets it measured for a local replacement. An operator finds a close match among the old settings, but that bar also fits an unopened rack below the camp."
  gm_note :complicates, "A worker asks the visitors to keep watch while she follows an oil mark from the stripped setting rack. The marks end at a room belonging to someone who publicly opposed the sale."
end
relate :rel_damarat_part_lithren, :part_of, :damarat, :lithren
relate :rel_osen_at_damarat, :operates_in, :osen, :damarat, since: 2433
relate :rel_comparative_at_damarat, :operates_in, :ithara_comparative_expedition, :damarat, since: 2433
