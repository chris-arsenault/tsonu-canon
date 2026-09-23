incident :sahels_breach do
  name "Sahel's Breach"
  summary "Sahel's Breach is an ancient Itharan evacuation in which deliberate destruction of surviving patterns kept a broken fortification from returning across the departing people's route."
  subkind :campaign
  status :complete
  prominence :recognized
  tags :military, :rebuilding, :mystery, :subject_lithren
  log "2026-09-15 — Ancient sequence has no assigned absolute year. Witnessed destruction and departure are established; the force that defeated the defense and the wider causes remain intentionally unknown."
  log "2026-09-23 — Defined witnesses where they first appear, replaced the established/did-not-establish lines with the scene and the people arguing over it, and added the present trade in pieces said to come from the fortification."

  prose <<~PROSE
    Sahel's Breach is the evacuation of an outlying #{ref :ithara, "Ithara"} fortification as the recovered scenes show it. The defense had been broken in fighting before and raised again by #{encyclopedia_ref :return, "Return"}. The restorers worked from witnesses: spare fittings, small models and stored wall pieces that kept the exact wear and old faults of the works they matched, so a practitioner could confirm which earlier state to bring back. Collections associated with #{ref :othes, "Othes"} held the witnesses for this fortification.

    When the defense broke a second time, #{ref :sahel, "Sahel"} cut the essential witnesses through their matching faces. People crossed the approach with the broken works behind them, and the works stayed broken. In the surviving view, impacts shake dust from above the opening. Sahel hands the cutting tool to someone leaving and braces a damaged rail with a strapped wrist while the next group passes. Whoever is striking the walls stays outside the view for the whole event.

    The same uneven grip shows in the tool wear of homes Sahel restored years earlier. Restorers who have handled both sets of pieces lean on that grip when they argue about the cuts. Some read a builder refusing to let Othes raise the wall across the fleeing households; others read an order carried out by the person best able to carry it.
  PROSE

  prose <<~PROSE, section: :sources, heading: "The Surviving Sequence"
    The #{ref :ithara_witnessings, "Ithara Witnessings"} recovered the cutting and the departure in 2427. #{ref :osen, "Osen"} found further deliberate breaks at the fortification in 2433, fitted pieces split through their mating surfaces well beyond the objects first examined. Some had been carried away. Others lay ruined where they were cut.

    The cuts cross the wear of earlier recoveries, so restorers can place the Breach after the recoveries whose witnesses it destroyed. That local order is the whole of its date. At the comparative expedition's tables, people argue over whether the basin's wider contraction came before the Breach or after it, and a vocal set of Ithara restorers calls it the last evacuation of Lithren; Nereth answers them with her chart of other sites, each with its own departure and its own undated sequence.

    One load from the fortification reached #{ref :damarat, "Damarat"} aboard #{ref :ivara, "Ivara"}, as Osen and Nereth showed in 2435 by matching its remaining cargo to the cut sockets. A Witnessing through the carriage's cradle follows the unloading: a fitted piece lowered onto the shelf, a brake cheek splitting under the next load, the rest carried inside by hand toward storage. The event ends at the storage rooms. Osen now follows the empty recesses in that load, looking for the objects the travelers carried farther in.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Pieces From the Fortification"
    In Ithara's trading rooms a cut piece from the Breach draws two kinds of buyer. Restorers want the cut face, where Sahel's grip can be read in the tool marks. Buyers working for #{ref :selven_iral, "Selven Iral"} want to know whether an uncut witness for the same socket survives somewhere, because an uncut one could still raise part of the defense. Pieces offered as coming from the fortification outnumber the sockets they could fill. Osen carries a folded set of the socket measurements and has ended more than one sale by unfolding it on the table, which has made him a regular target of sellers' complaints and a welcome guest of buyers.
  PROSE

  gm_note :triggered_by, "Searching for a missing defensive component reveals deliberate destruction and a departure trail; following the trail may recover an alternative witness or explain one household's escape."
end

relate :rel_sahels_breach_manifests_at_ithara, :manifests_at, :sahels_breach, :ithara

relate :rel_ithara_witnessings_studies_sahels_breach, :studies, :ithara_witnessings, :sahels_breach, since: 2427
