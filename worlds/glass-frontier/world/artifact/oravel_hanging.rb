artifact :oravel_hanging do
  name "The Oravel Hanging"
  summary "The Oravel Hanging is a surviving array of joined istril sheets suspended through Oravel's excavated hall, sought for its material and unusually sound ancient joins."
  subkind :artifact
  resource :istril
  status :complete
  prominence :recognized
  tags :materials, :trade, :mystery, :subject_lithren
  descriptive_identity appearance: "Long silver and violet-brown faces hang in uneven folds, joined by fine seams and marked by modern test clamps.", handling: "A fold must be supported along its crease before it is warmed and opened; a broad sheet needs several carriers or a prepared roller.", risks: "Sharp split layers cut suits, a hanging sheet conceals the drop behind it, and removing a supported section changes the loads on its brackets."
  prose <<~PROSE
    The Oravel Hanging descends between galleries at #{ref :oravel, "Oravel"}. It is an array of joined #{encyclopedia_ref :istril, "istril"} sheets with surviving clamps and pipe contacts. The upper sections can be examined from the galleries. Lower folds continue into rubble beyond the present working depth.

    The #{ref :ithara_comparative_expedition, "comparative expedition"}'s investigators have tested the oldest accessible joined edge with heat applied at separated points. It spreads that heat more evenly than a modern patched seam. The result gives them a specific manufacturing question; it does not establish the process that made the layers. Modern clamps and lamps mark each examination site so the next visitor can distinguish the test from an old attachment.

    Its layers appear to have been joined while they were being laid. Learning how could help present workshops make material without the weak patch left by their repairs. Ilven funded the first examination and wants a sheet released for sale. The investigators have reproduced the shape of a join in modern stock, but heat still gathers along their patch. Beside a smooth old seam their repair develops a visible ripple. The optical cradle at Anaret can join supplied material under its own tested setting; matching that setting to these layered sheets remains a separate experiment.

    Old clamp impressions continue across a fold that was later cut away from the broad pipe circuit. A patched edge then received a smaller fitting aligned with Oravel's partitioned rooms. The array was altered while those rooms remained in use. Its best surviving join belongs to an earlier arrangement; removing only the soundest metal would separate the evidence for both arrangements from their connections to the walls.

    In the #{ref :oravel, "specimen chamber opened in 2435"}, overlapping folds wrap independently sealed wells. Broad faces can be turned toward a warm pipe or toward the cold outer wall. Their setting determines which wells take up heat first. Detached material loses that relationship, but a complete fitting lets a visitor warm one specimen while its neighbors remain cold. A collector cutting the best sheet from a cylinder can change the conditions of the wells inside it.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "A Surface in Pieces"
    A lower fold now curls across the approach to a specimen cylinder. Its old restraint has pulled out of a softened mounting, leaving the sheet hanging from the next bracket. Lamps turn its outside bright silver; the inner face cuts across the keepers' view of the cylinder's fittings. The first attempt to draw it aside warmed one small well enough for a membrane inside to lift against the cap. The keepers eased the sheet back and left a line around its edge so it can be moved from the gallery.

    Mechanics want the loose section for heat-spreading stock. Removing it would clear the approach and expose the neighboring wells to a different exchange of heat. A supported roll could hold it aside while a new restraint is fitted, but the roller would occupy the narrow path the keepers use to bring their cases out. People hauling one case have to pass it between them across the line. #{ref :ilven_sarith, "Ilven Sarith"}'s offer for a broad sound sheet and sale of its offcuts remains open; the keepers need the changed fitting dealt with before anyone chooses a cutting line.

    #{ref :tovin, "Tovin"} knows how to carry a rolled sheet through the upper approach without exposing its sharp edge. The #{ref :oravel_crossing, "crossing failure"} left one section newly reachable from the repaired span and another folded beneath it. Recovering either means judging the supporting brackets as well as the visible metal. A sheet valuable enough to pay for a voyage can still be too awkward for the ship that came to fetch it.
  PROSE
  gm_note :triggered_by, "Drawing the loose fold away from the cylinder lets a neighboring pipe warm one sealed well. A membrane rises against its cap while the hauling line tightens across the route used to carry specimens out."
end

relate :rel_comparative_studies_hanging, :studies, :ithara_comparative_expedition, :oravel_hanging, since: 2434
relate :rel_hanging_at_oravel, :located_in, :oravel_hanging, :oravel
relate :rel_ilven_studies_hanging, :studies, :ilven_sarith, :oravel_hanging, since: 2434
