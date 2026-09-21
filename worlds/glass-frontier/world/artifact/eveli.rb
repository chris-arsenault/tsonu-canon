artifact :eveli do
  name "Eveli"
  summary "Eveli is Tamet's hand-adjusted varal in Ithara, a contemporary machine making local replacement parts from observations of the Damarat Bed."
  subkind :machine
  type_of :varal
  function "Forms small covers, bowls and suit plates from supplied stock"
  status :complete
  prominence :recognized
  tags :materials, :trade, :household, :subject_lithren
  descriptive_identity appearance: "A low bench of pale rods, bright handwheels and a padded platen, with bent trial sheets hanging from its frame.", handling: "Two people can set its exposed screws while another checks the contour with a paddle or sample part.", risks: "Rods set by eye can repeat a hidden flaw in the sample; the platen can trap a hand left between the bed and stock."
  prose <<~PROSE
    #{ref :tamet, "Tamet"} built Eveli in 2434 after working on the #{ref :damarat_bed, "Damarat Bed"}. It stands in his bay beside #{ref :ressa_dorr, "Ressa Dorr"}'s hall at #{ref :ithara, "Ithara"}. The name is the one he gave the finished machine. The screws, rods and padded platen are contemporary work, assembled from parts he can replace without another ancient recovery.

    Eveli's small bed and coarse rods leave a finish people recognize by touch. Tamet smooths pieces where the dimples matter and leaves them visible on bowls and covers. Visitors can watch the handles turn as the contour rises. The first successful batch was a set of nesting bowls for Ressa, followed by panels that let two customers close damaged cargo cases.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "A Machine People Can Own"
    #{ref :ilven_sarith, "Ilven Sarith"} wants to purchase Eveli. Tamet could use the money to make a better successor, but his customers need the present machine while that work proceeds. Ressa supplied some of its stock; she wants that investment returned through affordable repairs, not simply repaid from a private sale.

    Eveli can be disassembled for transport. Its settings do not survive careless packing, so taking it to a camp means measuring and setting the bed again. Tamet has begun making replacement rods in matching sizes and will sell them to other makers. A second machine would be their work, with its own choices about force, finish and access to the screws.
  PROSE
  gm_note :appears, "The next meal arrives in newly pressed bowls while someone at the neighboring table waits for a repaired suit plate from the same machine. Ilven is inspecting both before renewing his offer."
end
relate :rel_eveli_at_ithara, :located_in, :eveli, :ithara, since: 2434
relate :rel_ilven_studies_eveli, :studies, :ilven_sarith, :eveli, since: 2434
relate :rel_ressa_supplies_eveli, :supplies, :ressa_dorr, :eveli, since: 2434
