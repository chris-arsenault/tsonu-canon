encyclopedia :othri do
  name "Othri"
  summary "Othri are cold-lake fish that shelter their young inside the porous back growth of nereth and defend those cavities in coordinated rushes."
  kind :lifeform
  subkind :animal
  status :complete
  topics :ecology, :household, :subject_planetary_life
  prevalence :common
  appears_when all: { place: [:surface, :cold, :waterway] }
  prose <<~PROSE
    Othri flatten their narrow bodies to enter the branching growth on a #{encyclopedia_ref :nereth}'s back. Several adults attend young in the same sheltered channels. When another swimmer approaches, the adults rush outward together, striking exposed skin with hard mouth plates. Their host continues grazing while the fish retreat into its burden.

    At #{ref :lake_othrel}, fishers recognize occupied growth by the silver flashes at its openings. A carried object can hide an entire nursery. Divers who put fingers into an apparently empty handle sometimes draw a defensive rush before they can withdraw. Supporting a loose branch in a water-filled basket lets the fish leave it gradually; taking it straight onto the ice strands both eggs and adults.

    Shore households preserve adult othri for sale in #{ref :ladderwell}. They catch free-swimming groups among the shallows and leave heavily occupied hosts alone while the young are small. Other lakes have populations sheltering in submerged roots and stone holes. These fish form smaller guarding groups, and keepers moving them into a display pool must supply several separate recesses if they want the adults to stop fighting over one doorway.
  PROSE
  cue "Silver bodies vanish into the same opening in a grazer's back, then burst out together toward an approaching hand."
  cue "Tiny fish crowd the wet interior of a shed branch lying on the shore ice."
  affordance "Nurseries identify occupied passages within a grazer's burden; free-swimming adults provide a valued local food."
  variation "Nereth-associated groups travel with their hosts and defend several connected chambers."
  variation "Root-dwelling populations keep small fixed territories and return to familiar recesses after feeding."
end
