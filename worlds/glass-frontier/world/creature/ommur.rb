creature :ommur do
  name "Ommur"
  summary "Ommur is the enormous burrowing animal beneath Thesali, recognized by its scarred flank and its circuit through the orchard springs."
  subkind :animal
  status :complete
  prominence :marginal
  tags :ecology, :danger, :subject_planetary_life
  descriptive_identity appearance: "Pale folded hide fills a tunnel higher than a fruit tree; a hard rim protrudes behind a puckered scar.", behavior: "Sleeps beside warm springs, then shoulders through wet earth along a circuit the orchard families recognize.", threat: "A sleeping turn can pin a ladder against the ceiling; metal touching its wound provokes a sudden withdrawal."
  prose <<~PROSE
    The families of #{ref :thesali} identify Ommur by a long divided scar, visible whenever its flank lies beneath the eastern trees. Nobody has seen its whole body exposed. Drawings made from different hollows disagree about its length; the scar and the #{ref :idden_fitting, "Idden Fitting"} establish that the sightings concern the same animal.

    Ommur feeds in the wet layers below the root mat. Earth passes between muscular folds near its underside, leaving broad galleries lined with compressed mud. Water follows these galleries until a turn or collapse diverts it. During sleep, successive folds lift slowly against the tunnel roof. Orchard workers move their ladders between those lifts.

    Cloth laid across the wound is tolerated. Metal contact produces a shudder that travels beyond the visible body. Warm irrigation water poured beside the scar sometimes settles it; cold water makes it draw away. The growers have found these responses useful without knowing whether they relieve pain or resemble something Ommur encounters underground.
  PROSE
  gm_note :complicates, "Ommur rolls toward warmth in its sleep. A heated work lamp can draw its flank across the shelf on which the lamp was placed."
end
relate :rel_ommur_thesali, :inhabits, :ommur, :thesali
relate :rel_ommur_idden, :carries, :ommur, :idden_fitting
