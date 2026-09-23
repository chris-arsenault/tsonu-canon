transport :tangent do
  name "Tangent"
  summary "Tangent is a retrieval vessel that patrols Clearance Eight's release bundles and custody approaches. Its articulated cradle carries rigid cargo, while a flexible net preserves fractured objects and pressure suits."
  subkind :vessel
  capacity "Five crew, one claim reader, and two external capture cradles"
  status :complete
  tags :transport, :navigation, :salvage, :"kinetic-freq", :subject_journeys_trade
  prominence :marginal
  log "2026-09-23 — Added the pilot Corra Wick, the claim reader and a cradle hand, the crew's guessing game behind the nose glass, and their split over flying the crate of set-adrift objects past the cleared lane; kept both cradles, the circuit and the pod work."

  descriptive_identity(
    appearance: "A broad transparent nose fronts the hull so the claim reader can watch tumbling objects come in. " \
                "Underneath hang two capture rigs: an articulated cradle that grips rigid cargo by the frame, and " \
                "a flexible net for pressure suits, soft containers, and fractured things whose pieces must hold " \
                "their positions.",
    aboard: "Five crew and a claim reader work behind the nose glass, the reader currently loaded with seal " \
            "impressions taken from the lids of the returning pods. A locker of authenticated seal blanks sits " \
            "under the reader's seat, and a crate of objects pulled from the outbound bundles rides lashed " \
            "behind the pilot.",
    behavior: "It flies a shallow circuit across Clearance Eight's release bundles, touching each working " \
              "trajectory once before turning back to the custody docks. Short kinetic vanes push against an " \
              "object's individual rotation while a cradle takes the load, so broken cargo reaches the desks with " \
              "its pieces in the relative positions they were found. One cradle rides empty, reserved for the " \
              "pod approach line."
  )

  prose <<~PROSE
    *Tangent* flies a shallow path across #{ref :clearance_eight, "Clearance Eight"}'s release bundles, touching each working trajectory once before returning to the custody docks. A broad transparent nose gives the claim reader a clear view of tumbling objects. Beneath the hull, one articulated cradle grips rigid cargo by the frame while another spreads a flexible net around pressure suits, soft containers, and fractured objects whose pieces must keep their relative positions. Short kinetic vanes push against individual rotations as the mechanical cradle carries the load.

    Its pilot can push an unlisted object back into the capture field and hold traffic while the desks assign it a route. For retrievals beyond the custody docks it carries authenticated #{encyclopedia_ref :eighth_seal, "Eighth Seal"} blanks, so a find can be sealed where it was taken. Released machinery and intact hull sections bound for #{ref :brake, "Brake"} travel under its escort.
  PROSE

  prose <<~PROSE, section: :people, heading: "Behind the Nose Glass"
    Corra Wick has piloted Tangent since 2429. She flies close and slow, talks the crew through every approach in a flat running commentary, and has pulled three living people out of the release bundles in that time, one of them still in a pressure suit with an hour of air left. The frame knows her as the pilot who comes back for things.

    Hesper Lyle reads claims from the seat under the glass. She sat at the identity desk for #{duration 20} before her knees made the stairs too much, and she still knows every officer's stylus hand by sight. The seal blanks are hers to issue, and she issues them grudgingly. Tobe Durr works the cradles, a young cutter's son from Brake with a gift for catching a tumbling thing by its least breakable edge.

    Behind the nose glass the crew plays a guessing game on every circuit: whoever first names a tumbling object correctly before the reader confirms it wins a cup from the others' thermos. Hesper wins most days. Tobe once won a whole week by calling every spinning thing a boot.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Crate by the Custody Door"
    Tangent is following the trajectory of the six #{ref :returning_pods, "returning pods"}. The vessel carries one empty cradle and a reader loaded with the seal impressions found inside their lids, and each patrol follows the pods' approach into a branch the current lane chart records as clear space.

    Since the pods came back, residents have been slipping broken things into the outbound bundles, and the crew now picks through every bundle before release. What they find rides home in a crate by the custody door: children's toys, a cracked hand mirror with a note wrapped round the handle, a stopped clock, a baby's shoe. Corra wants to load the crate into the empty cradle and leave it at the far end of the approach line.

    Hesper and Tobe are the two who have said they will stay on the frame if she goes. Hesper's reason is the seals: anything found out there would be sealed with her blanks, far from any desk. Tobe's reason he keeps to himself, though Hesper has noticed a small wrapped parcel in the crate that nobody else admits putting there, tied with the knot cradle hands use.
  PROSE

  gm_note :appears, "It touches each working trajectory once per circuit, so anyone stranded among the release bundles is inside a scheduled pass. The flexible net takes pressure suits and soft containers; the articulated cradle takes anything with a frame."
  gm_note :triggered_by, "Ask the crew to bring in something broken and the net plus the short kinetic vanes cancel the individual rotations, so its pieces reach the desks in the relative positions they were found in."
  gm_note :complicates, "One of the two cradles is held empty for whatever waits on the #{ref :returning_pods, "returning pods"} approach line, so asking Tangent for a tow asks its crew to give up the trajectory they are following."
end

relate :rel_tangent_operates_in_clearance_eight, :operates_in, :tangent, :clearance_eight, since: 2435 do
  prose "Tangent patrols Clearance Eight's centerline and retrieves objects during releases."
end


relate :rel_tangent_operates_in_brake, :operates_in, :tangent, :brake, since: 2435 do
  prose "Tangent escorts released machinery and intact hull sections from Clearance Eight to Brake."
end
