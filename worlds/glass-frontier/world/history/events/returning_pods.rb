incident :returning_pods do
  name "The Returning Pods"
  summary "The Returning Pods are six cargo pods that arrived at Clearance Eight in 2435 carrying recently lost household objects repaired and resealed."
  subkind :discovery
  date 2435
  status :complete
  tags :salvage, :governance, :transport, :mystery, :subject_journeys_trade
  prominence :marginal
  log "2026-09-23 — Rewrote around the six claimants and what came back to each, the desk officers who recognize their own hands in seals they never pressed, and the residents now setting broken things adrift; kept the custody dispute and storage charges as one consequence."
  log "2026-09-23 — Renamed Hanne Soll to Yvel Soll to separate them from Hanne Sollit and Hanne Vitt elsewhere in the corpus."

  descriptive_identity(
    marks:
      "Six pods sit in one powered custody row at Clearance Eight, each " \
      "holding one resident's lost belongings mended better than new and " \
      "wrapped in fresh cloth of an unknown weave. An Eighth Seal inside " \
      "every lid carries current impressions from all eight desks in " \
      "their proper order. Tangent flies the approach line beyond the " \
      "cleared lane with an empty cradle and a reader loaded with the six " \
      "seal sequences.",
    stakes:
      "The ownership desk could hand each object back today; the " \
      "identity and route desks hold the cases open while the seals stay " \
      "unexplained, and every day in custody adds storage debt against " \
      "claimants who never asked for the repair. Meanwhile residents are " \
      "slipping broken things into the outbound bundles in the hope that " \
      "they come back."
  )

  prose <<~PROSE
    Early in 2435 six cargo pods drifted into Clearance Eight's capture field one after another along a trajectory that comes from charted empty space. Each held the belongings of one Clearance Eight resident, things lost overboard or left behind on separate recent journeys, all of them mended, cleaned and packed in fresh restraint cloth. An #{encyclopedia_ref :eighth_seal, "Eighth Seal"} was fixed inside every lid, filled with current impressions from all eight desks in their proper order, as if the objects had already passed through the settlement's custody and been released home.

    None of the six had filed for repair or reported the losses anywhere but a galley table. The route desk placed the pods together in one powered custody row, and #{ref :tangent, "*Tangent*"} went out along their approach line to look for where they came from.
  PROSE

  prose <<~PROSE, section: :description, heading: "What Came Back"
    Oma Prell, a tug pilot, lost a steel flask off her hull in the capture field in the spring. It came back with the dent beaten out and a new stopper of close-grained pale wood that no carpenter on the frame can name. Yvel Soll's reading lenses, dropped on a trip to Brake, came back with the cracked lens replaced by one ground a little truer to her eyes than the original. Keth Ambry's pressure glove, torn when it went over the rail, has its tear closed in a running stitch that none of the suit shops use.

    Rusa Denn's grandmother's cooking pot came back re-tinned and smelling faintly of a spice she has never bought. Ibbet Marr's pocket clock came back wound and set to Clearance Eight's own time. Jory Vane, who is nine, lost a toy kite off a family boat and got it back with new ribs and a longer tail. Each pod held small things beside the main object: a folded cloth, a spare button, a length of the same thread, as if whoever mended them had packed the leftovers.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Their Own Hands"
    The seals frighten the desks more than the repairs do. Each impression carries the tool, hand pressure and room tone of the officer who would have pressed it, and the eight officers recognize their own work in all six. Ister Vol at the identity desk has spent hours with a reader on the seal from Denn's pod, comparing the channel with impressions she made that morning. The handling wear on the ceramic is older than the impressions, as though the seals had travelled a long way before the desks' hands were added to them.

    Maddin Crane at the ownership desk says the claims are clean and the objects belong to their owners. Vol and Sorrel Hask at the route desk refuse to close the cases while the seals remain unexplained, since closing them would accept findings no desk witnessed. The cases stay open, and every day in custody adds storage debt to people who never asked for the repair. Marr wants her clock and has started paying the fees in person, in coin, at Hask's counter. Soll has told the desks to keep her lenses; she says she can see well enough.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Things Set Adrift"
    Word of the pods has gone round the frame, and people have begun to test them. Children tie broken toys into the fine-debris release bundles before the tugs send them out. A retired cutter slipped his late wife's cracked hand mirror into an outbound bundle with a note wrapped round the handle. The route desk forbids it and has fined two households, and *Tangent*'s crew now picks through each bundle before release and brings back what they find in a crate by the custody door.

    *Tangent*'s pilot, Corra Wick, flies the pods' approach line on every patrol with one cradle empty and the reader loaded with the six seal sequences. The line runs into a branch that the current lane chart records as clear space. Wick wants to follow it past the cleared lane's edge with the crate from the custody door loaded in the empty cradle, the mirror and the broken toys included, and leave it there. Two of her four crew have said they will stay on the frame if she goes, and the route desk has yet to answer her request.
  PROSE

  gm_note :appears, "The six claimants live at #{ref :clearance_eight} and lost the objects on separate recent journeys, so any character who has misplaced gear on a run can be called into a claim room to identify a repaired version of it. " \
                    "Someone always asks whether they left anything broken aboard."
  gm_note :complicates, "Every day the identity and route desks hold the cases open adds storage debt to claimants who never asked for the repair, so the people pressing hardest for a disposition are residents watching a bill grow against something they already own."
end

relate :rel_returning_pods_manifests_clearance_eight, :manifests_at, :returning_pods, :clearance_eight do
  prose "Clearance Eight holds all six pods in one powered custody row."
end

relate :rel_tangent_participated_returning_pods, :participated_in, :tangent, :returning_pods do
  prose "Tangent follows the pods' empty approach trajectory with their seal impressions aboard."
end

relate :rel_eighth_seal_resonates_returning_pods, :resonates_with, :six_returning_seals, :returning_pods do
  prose "The seals inside the pods reproduce the current tools, hands, and room tones of all eight desks."
end
