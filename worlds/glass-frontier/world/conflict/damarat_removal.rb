conflict :damarat_removal do
  name "The Damarat Removal"
  summary "The Damarat Removal is the dispute over Ilven Sarith's offer to buy an ancient forming bed and take it away from the Lithren camp that uses it."
  subkind :dispute
  status :complete
  prominence :recognized
  tags :trade, :materials, :danger, :rebuilding

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

  gm_note :complicates, "Arriving for ordinary workshop business finds a family packing for Ilven's reserved departure. They want the sale to succeed; their neighbor needs help reaching the lower frame to learn whether removing the bed will undermine the rooms they intend to keep."
end

moment :damarat_removal_contested, year: 2435, of: :damarat_removal do
  summary "Ilven's removal offer reached a divided working camp, and survey guards began visiting its freight approach."
  effects { set :damarat_removal, standing: :contested }
end

relate :rel_removal_at_damarat, :manifests_at, :damarat_removal, :damarat
relate :rel_ilven_damarat_removal, :participated_in, :ilven_sarith, :damarat_removal
relate :rel_tamet_damarat_removal, :participated_in, :tamet, :damarat_removal
relate :rel_comparative_damarat_removal, :participated_in, :ithara_comparative_expedition, :damarat_removal
relate :rel_ressa_damarat_removal, :participated_in, :ressa_dorr, :damarat_removal
relate :rel_tovin_damarat_removal, :participated_in, :tovin, :damarat_removal
