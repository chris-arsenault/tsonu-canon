conflict :damarat_removal do
  name "The Damarat Removal"
  summary "The Damarat Removal is the dispute over Ilven Sarith's offer to buy an ancient forming bed and take it away from the Lithren camp that uses it."
  subkind :dispute
  status :complete
  prominence :recognized
  tags :trade, :materials, :danger, :rebuilding, :subject_lithren

  prose <<~PROSE
    #{ref :ilven_sarith, "Ilven Sarith"} has offered enough money for the #{ref :damarat_bed, "Damarat Bed"} to let several of its present workers clear their debts and leave Lithren. He would take it to a better supplied workshop, where it could work larger orders and be examined without an expedition journey. He has begun paying carriers and guards to assess its removal from #{ref :damarat, "Damarat"}.

    The people using the bed disagree about selling it. Some helped excavate the terrace and want to be paid for the danger they took. Others brought families and built a living around the machine. They would have to leave equipment behind or find new work after the sale. There is no single owner who can hand Ilven an empty building with everyone already gone.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Under the Occupied Floor"
    #{ref :tamet, "Tamet"} maintains the bed and knows how much of its frame remains keyed into the foundations. Removing it means opening the floor beneath an occupied sleeping passage. Ilven will pay for a temporary roof and moved bunks. People who intend to remain want to know what will hold the terrace after the loaded machine has left.

    Tamet's smaller #{ref :eveli, "Eveli"} cannot take all the work presently brought to Damarat. Building another large bed would require stock, time and buyers willing to pay before it operates. Ilven has offered to buy shaped panels instead, but at a price and quantity that would occupy much of the camp's output. Workers argue over how much room that would leave for their other customers.

    The #{ref :ithara_comparative_expedition, "comparative expedition"}'s investigators want the old settings compared with the machinery still buried below the terrace. Ilven is willing to carry samples and fund measurements, but not to leave his offer open until the entire works has been explored. A bar from an unopened rack could establish a useful new function or merely add another unidentified shape to the collection.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "At the Freight Approach"
    The guards surveying the easy approach occupy ground used by ordinary carriers. A paid load can wait while they measure a lifting route. #{ref :ressa_dorr, "Ressa Dorr"} still sends provisions to the camp, but a late return load means someone must advance the cost of the next one. She wants the passage kept clear regardless of who eventually buys the machine.

    #{ref :tovin, "Tovin"} has accepted survey freight for Ilven. He would also carry machinery for people trying to keep the workshop alive. An armed carrier at the landing can enforce a buyer's terms, protect a departing family or take a load whose owner refuses to sell. Other thieves need no interest in the bed to follow a ship that has just paid several crews in valuable goods.

    Some residents are preparing to leave even if the sale fails. Others are seeking enough orders to keep the machine working under their own direction. They continue sharing the terrace while the offers remain open, borrowing tools from people who may soon take their part of the workshop elsewhere.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Missing Settings"
    The disappearance of a case of fine setting bars has turned the argument violent. The injured operator says two people carried it past the sleeping rooms. A resident has since found one bar offered by a visiting carrier as an ordinary salvage piece. Its new polish stops short of the old rack number. The carrier claims to have bought it from a worker entitled to a share of the machine.

    That worker admits selling the one bar to pay for a child's passage. She says the buyer's companions took the rest after learning where it was kept. Her neighbors must decide whether to believe her while the same carrier continues loading. Some want the parts returned and the thieves expelled. Others would accept enough money to leave. Ilven wants the machine complete and denies commissioning the theft; he has offered a reward that draws people willing to seize any convincing substitute.

    Workers watch the departing ships and ask crews at other camps to look for their numbered bars. A few would rather break into the carrier's hold than bring its guards into their sleeping rooms. The camp continues making simpler pieces without the case, but the people who hid the first sale now fear both their neighbors and the crew they traded with.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "A Bar on the Keel"
    A second bar has traveled beyond the camp. In 2435, after the case disappeared, a reseller left Lithren with a load that reached #{ref :glasswake, "Glasswake"}. There the household crew of #{ref :steady_return, "Steady Return"} bought a twin-notched bar with matching ceramic pieces. A picture sent to Ressa with their family correspondence showed its rack number, fourteen. The Damarat operators recognized that number and the notch broken during their own trials. The bar offered by the carrier still at Damarat bears a different number.

    Steady Return's crew says the reseller described the load as a worker's share sold to fund departure. They have sent the purchase price, a description of the seller and close pictures back through Ressa. None establishes who struck the operator or took the case. The crew wants to finish copying the accompanying pieces for a folding lamp before surrendering its gauge; several aboard favor returning it immediately after hearing about the assault.

    Workers can send a representative inward, seek a paid return passage or ask someone already near the ship to negotiate. Ilven's reward also attracts people willing to take the bar from its present holders. The #{ref :pell_freight_assembly, "Assembly"} can put visitors in touch with its member crew, but the purchase was that household's decision. Recovering fourteen would restore one fine setting while the other missing bars and the proposed removal of the bed remain contested.
  PROSE

  gm_note :appears, "A carrier offers a polished setting bar as salvage while a bloodied operator searches the neighboring tables for witnesses. The rack number remains visible beneath its new finish."
  gm_note :complicates, "The person who admits selling the first bar asks for help recovering the others. Exposing her can turn her own neighbors against her before the departing carrier is searched."
  gm_note :triggered_by, "Offering to look beyond the camp brings out a picture of bar fourteen aboard a Pell hauler. Workers disagree over sending a negotiator or someone who will simply take it back."
end

moment :damarat_removal_contested, year: 2435, of: :damarat_removal do
  summary "Ilven's removal offer reached a divided working camp, and survey guards began visiting its freight approach."
  effects { set :damarat_removal, standing: :contested }
end

moment :damarat_bar_identified_inward, year: 2435, of: :damarat_removal do
  summary "A picture from Steady Return identified missing bar fourteen at Glasswake after an earlier reseller load left Lithren; another bar remained with the visiting carrier at Damarat."
end

relate :rel_removal_at_damarat, :manifests_at, :damarat_removal, :damarat
relate :rel_ilven_damarat_removal, :participated_in, :ilven_sarith, :damarat_removal
relate :rel_tamet_damarat_removal, :participated_in, :tamet, :damarat_removal
relate :rel_comparative_damarat_removal, :participated_in, :ithara_comparative_expedition, :damarat_removal
relate :rel_ressa_damarat_removal, :participated_in, :ressa_dorr, :damarat_removal
relate :rel_tovin_damarat_removal, :participated_in, :tovin, :damarat_removal
