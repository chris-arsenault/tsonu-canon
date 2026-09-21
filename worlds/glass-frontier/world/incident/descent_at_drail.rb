incident :descent_at_drail do
  name "The Descent at Drail"
  summary "The Descent at Drail is the hab's 2435 reservoir celebration, with masked ribbon crossings and visiting ensembles."
  subkind :incident
  date 2435
  status :complete
  prominence :marginal
  tags :music, :"ring-hab", :subject_hab_life
  descriptive_identity marks: "Masks, ribbon invitations and crowded food terraces surround an empty reservoir.", stakes: "Rival dancers attempt crossings beyond their rehearsed reach while old partners search for familiar hands."
  prose <<~PROSE
    The #{ref :the_uncaught, "Uncaught"} host the current Descent at #{ref :drail}, welcoming visiting ensembles and challengers to their longest crossing. Each evening starts with a different ensemble below the ribbons. Dancers practice overhead while instruments are tuned; the first completed crossing draws the food sellers down from their stalls.

    A pause between phrases has become a challenge in its own right. One dancer lets go, the musicians hold the silence, and a partner reaches from the next ribbon. The rhythm returns with the catch. Experienced partners recognize a grip through gloves, although several strangers have learned to imitate the troupe's familiar hand changes.

    Older Descent masks hang along the upper terrace. Residents take them down for friends who arrive without one. A mask can carry invitations intended for someone who wore it at an earlier celebration; recipients keep the ribbon whether they accept the meeting or pass it to the former wearer.
  PROSE
  gm_note :complicates, "A held silence draws challengers into the air. The musicians watch the catchers, and will abandon a tune to warn a dancer whose partner has moved."
end
relate :rel_descent_drail, :located_in, :descent_at_drail, :drail, since: 2435
relate :rel_uncaught_descent, :participated_in, :the_uncaught, :descent_at_drail, since: 2435
relate :rel_descent_conducted_uncaught, :conducted_by, :descent_at_drail, :the_uncaught, since: 2435
