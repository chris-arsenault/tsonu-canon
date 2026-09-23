faction :ilvanne_house do
  name "Ilvanne House"
  summary "Ilvanne House is a Keelward finance house that lends against incoming ringglass on its grade, and keeps several of the port's graders on quiet retainer."
  subkind :company
  founded 2331
  status :complete
  prominence :marginal
  tags :trade, :crime, :ringglass, :subject_planetary_life
  descriptive_identity ideology: "Money moves glass, and whoever sets the grade sets the price of everything downstream.", methods: "Advance credit to arriving crews against the port grade, retain graders who shade independent lots a grade low, buy the lots cheap and sell them at their true grade inland.", presence: "A narrow stone counting house at the edge of the Keelward claims floor, clerks with grade tables open on every desk, and a generous donation to the lower-ward Continuity office every election.", attitude: "Polite, prompt and reliable to crews who borrow from it, and very hard on graders who stop taking its money."

  prose <<~PROSE
    Ilvanne House is one of the oldest finance houses in #{ref :keelward, "Keelward"}. It lends against ringglass as it comes down the Keel: a crew arriving with a hold of glass can have Ilvanne credit the same day, at a rate set by the lot's port grade, and pay the house back when the glass sells inland. Shear crews who cannot wait a season to be paid use it constantly.

    The house's profit depends on the grade. Ilvanne keeps several Keelward graders on retainer, and when an independent crew's lot comes across their benches it tends to grade one step lower than it should. The crew borrows less against it or sells it to Ilvanne outright at the lower grade. Inland, the same lot sells at its true grade. The difference has paid for the counting house, its clerks, and a substantial donation to the lower-ward office of #{ref :the_continuity, "the Continuity"} every election.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "The Shear Grievance"
    Shear crews have complained about Keelward grading for as long as anyone can remember, and most assume it is the port's usual greed. Some have begun keeping their own reference samples and having their lots regraded in Glasswake before selling. A Pell Freight Assembly crew recently brought a regraded lot back to the claims floor and read both grades aloud at the transfer board. The complaint went to the lower-ward Continuity office, as such complaints do, and has not come out again.
  PROSE

  gm_note :triggered_by, "Bringing a lot of glass to Keelward gets an Ilvanne clerk at the berth before the dust settles, with a credit offer and a very helpful manner."
end

relate :rel_ilvanne_home_keelward, :headquartered_in, :ilvanne_house, :keelward, since: 2331
relate :rel_ilvanne_supplies_continuity, :supplies, :ilvanne_house, :the_continuity do
  prose "Ilvanne House funds the Continuity's lower Keelward ward office every election, and that office handles grading complaints."
end
