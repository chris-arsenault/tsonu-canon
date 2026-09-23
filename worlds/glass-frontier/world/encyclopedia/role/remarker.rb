encyclopedia :remarker do
  name "Remarker"
  summary "A remarker changes the claim and cargo marks on salvage so that stolen goods can be sold to buyers who check the marks. The trade lives in every port where marked salvage moves, and a good remarker's work survives a grader's loupe."
  kind :role
  subkind :profession
  status :complete
  topics :salvage, :trade, :crime, :subject_journeys_trade
  prevalence :uncommon
  appears_when all: { place: [:market] }

  descriptive_identity(
    attire: "Ordinary work clothes with a jeweler's lens on a cord and a leather " \
            "apron scarred by fine grinding.",
    tools: "A bench of burrs, punches and etching paste; a drawer of genuine " \
           "claim stamps bought from dead crews' estates; and reference books of " \
           "every mark in the ports they sell to.",
    manner: "Remarkers never ask where a piece came from and always ask where it " \
            "is going, because a mark that will pass in Shadewell may not pass " \
            "in Keelward."
  )

  cue "In a back room behind a chandler's shop, a woman bends over a slab of shelf glass with a lens in her eye, grinding a claim mark down to nothing a hair at a time."
  cue "A crate on the loading floor carries a claim stamp from a crew everyone knows went down in the Fracture last season, and the buyer looking at it goes very quiet."
  affordance "A remarker can turn a hold of stolen salvage into goods that sell at a legitimate yard, and can tell a buyer, for a price, whether a mark in front of them is honest."
  pressure "Graders learn the remarkers' habits, stamps from dead crews circulate until someone recognizes one, and a remarker who sells a bad mark to the wrong buyer does not work again."
  variation "In the Shear and the Fracture, where ownership rests on marks buyers recognize, remarkers are rare and very well paid; raiders there prefer to take people and charts instead."
  variation "At dock fringes such as Glasswake's, most remarking is small work: a salvager's own uncertified glass given a mark that gets it past the uptown inspection."

  prose <<~PROSE
    Salvage in Kaleidos carries marks. A claimant's stamp goes on a cut piece when it leaves the claim; a grader's stamp follows it at the port; a cargo mark follows the crate onto a ship. Buyers read the marks the way other trades read papers. In #{ref :the_fracture, "the Fracture"}, where no port can hold a claim across the moving debris, the marks are all the ownership there is.

    A remarker changes them. The work is part engraving, part forgery, part knowledge. A claim stamp can be ground away and a new one cut. A grade stamp can be etched over. A cargo mark from a crew known to have gone down can be used for a season before anyone notices the crew is dead. The best remarkers keep genuine stamps bought from estates and failed crews, and know which marks pass in which ports.
  PROSE

  prose <<~PROSE, section: :operations, heading: "Where the Work Goes"
    Most remarking is small and local. At dock fringes, salvagers who work uncertified claims pay to have their own glass marked well enough to reach a legitimate buyer. Larger work goes through ports where marked salvage changes hands in volume: Keelward's claims floor, Shadewell's quay, Glasswake's sorting yards. There, a remarker working for a thief turns a stolen hold into goods that a finance house will lend against.

    Graders are the remarkers' natural enemies and sometimes their partners. A grader who knows a remarker's habits can pick out the work across a warehouse floor, and a grader who is paid to look away does not.
  PROSE
end
