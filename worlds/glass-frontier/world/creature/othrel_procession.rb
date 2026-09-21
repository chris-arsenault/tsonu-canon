creature :othrel_procession do
  name "The Othrel Procession"
  summary "The Othrel Procession is the population of nereth crossing Lake Othrel's seasonal ice with fragments of its drowned settlements."
  subkind :animal
  type_of :nereth
  status :complete
  prominence :marginal
  tags :ecology, :mystery, :subject_planetary_life
  descriptive_identity appearance: "Low animals carry branching towers of weed, stone and worked objects above the ice.", behavior: "Several feeding groups surface separately, cross the shallows and descend through breaks over submerged streets.", threat: "A crowd can press an animal toward weak ice or beneath another animal's projecting burden."
  prose <<~PROSE
    The #{encyclopedia_ref :nereth} of #{ref :lake_othrel} arrive at the seasonal crossing in several groups. Shore watchers recognize individuals by broken branches and persistent objects. Their drawings distinguish animals whose growth otherwise changes enough to suggest strangers.

    Divers have followed descending groups into submerged streets and through the broken roof of #{ref :avren_landing}. A heavy object dislodged during one expedition may later appear among the backs. The animals also feed beyond the surveyed streets, returning with fittings that nobody at the shore recognizes.

    The bearer of the #{ref :avren_bell, "Avren Bell"} has a broad pale branch across one side. It keeps near the edge of its group, scraping its burden against the ice before descending. Following it from directly above risks being caught between that branch and the underside of a floating slab.
  PROSE
  gm_note :triggered_by, "A collector tugging a deeply seated object makes the animal lower its body and spread its feet. Nearby animals continue walking, bringing their projecting growths across the collector's position."
end
relate :rel_procession_othrel, :inhabits, :othrel_procession, :lake_othrel
relate :rel_procession_avren, :carries, :othrel_procession, :avren_bell
