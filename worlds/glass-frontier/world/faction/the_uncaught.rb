faction :the_uncaught do
  name "The Uncaught"
  summary "The Uncaught are Drail's resident ribbon dancers, teaching catches and defending their crossing record during the Descent."
  subkind :community
  status :complete
  prominence :marginal
  tags :music, :training, :subject_hab_life
  descriptive_identity ideology: "A crossing belongs to both hands that complete it.", methods: "Practice at low height, trade partners, then test longer crossings before a live ensemble.", presence: "Bare forearms, elaborate masks and ribbons worn smooth at their favored grips.", attitude: "Welcoming teachers who become fiercely competitive when a visiting pair reaches the far terrace."
  prose <<~PROSE
    The Uncaught keep practice ribbons above the lowest terrace at #{ref :drail}. Their name is shouted when someone lets go too early. New dancers learn to receive a falling partner before they learn the long releases, and troupe members wear their small grip scars openly while concealing their faces.

    At the #{ref :descent_at_drail, "Descent at Drail"}, they defend a crossing that passes beneath three separate bands of stronger gravity. They share the approach openly. The last release depends on a catcher's position hidden behind a terrace, and each pair discovers its own signal.

    Members travel to #{ref :fermata_station} to rehearse with musicians who will accompany the next Descent. They bring suspended practice cloths into borrowed rooms and pay broken fittings out of their performance shares. Several dancers who became rivals elsewhere still catch one another without hesitation at Drail.
  PROSE
  gm_note :triggered_by, "Someone attempting a long release draws an Uncaught catcher onto the nearest safe ribbon, even during a rival's performance. The troupe argues about the score after both dancers are down."
end
relate :rel_uncaught_drail, :headquartered_in, :the_uncaught, :drail
relate :rel_uncaught_fermata, :operates_in, :the_uncaught, :fermata_station
