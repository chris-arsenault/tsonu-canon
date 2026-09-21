transport :vannic do
  name "Vannic"
  summary "Vannic is a missing Glasswake coastal passenger vessel whose interior has reappeared as a stranded cast on the Iraleth Coast."
  subkind :vessel
  status :complete
  prominence :marginal
  tags :transport, :mystery, :subject_journeys_trade
  descriptive_identity appearance: "A shallow-draft coastal vessel with an offset passenger stair and a broad repaired side hatch.", aboard: "Cabins open onto a rounded galley, with a lower shelter capable of remaining sealed beneath water.", behavior: "Its distress transmission stopped before a cast of its interior reached the shore."
  prose <<~PROSE
    Vannic carried passengers between #{ref :glasswake} and small coastal landings. Its enclosed lower shelter had been rebuilt for rough crossings, with seats that folded into sleeping shelves. Former passengers supplied those details when the #{ref :vannic_cast, "Vannic Cast"} was recognized on the #{ref :iraleth_coast, "Iraleth Coast"}.

    A short distress transmission placed the vessel offshore before falling silent. The message cut into its cast says that people aboard stopped the beacon deliberately. The reason is absent. Families seeking the passengers have compared the words with letters from home; some recognize the hand, while others want the original writer found before trusting the claim.

    The cast shows a closed lower hatch and the shapes of objects inside it. Those impressions establish what touched the animal's tissue, not what remained aboard after shedding. No search has yet established Vannic's current position.
  PROSE
  gm_note :appears, "A former passenger recognizes a repaired hatch in a translucent wall and points out the concealed release that the cast has reproduced beside it."
end
relate :rel_vannic_glasswake, :operates_in, :vannic, :glasswake
