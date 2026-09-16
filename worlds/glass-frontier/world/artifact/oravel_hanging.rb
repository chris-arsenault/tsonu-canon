artifact :oravel_hanging do
  name "The Oravel Hanging"
  summary "The Oravel Hanging is a surviving array of joined istril sheets suspended through Oravel's excavated hall, sought for its material and unusually sound ancient joins."
  subkind :artifact
  resource :istril
  status :complete
  prominence :recognized
  tags :materials, :trade, :mystery
  descriptive_identity appearance: "Long silver and violet-brown faces hang in uneven folds, joined by fine seams and marked by modern test clamps.", handling: "A fold must be supported along its crease before it is warmed and opened; a broad sheet needs several carriers or a prepared roller.", risks: "Sharp split layers cut suits, a hanging sheet conceals the drop behind it, and removing a supported section changes the loads on its brackets."
  prose <<~PROSE
    The Oravel Hanging descends between galleries at #{ref :oravel, "Oravel"}. It is an array of joined #{encyclopedia_ref :istril, "istril"} sheets with surviving clamps and pipe contacts. The upper sections can be examined from the galleries. Lower folds continue into rubble beyond the present working depth.

    The #{ref :ithara_comparative_expedition, "comparative expedition"}'s investigators have tested the oldest accessible joined edge with heat applied at separated points. It spreads that heat more evenly than a modern patched seam. The result gives them a specific manufacturing question; it does not establish the process that made the layers. Modern clamps and lamps mark each examination site so the next visitor can distinguish the test from an old attachment.

    Its layers appear to have been joined while they were being laid. Learning how could help present workshops make material without the weak patch left by their repairs. Ilven funded the first examination and wants a sheet released for sale. The investigators can specify another measurement but cannot promise a profitable result. The working cradle made at Anaret establishes a use for a different setting; it supplies no answer about this join.

    Old clamp impressions continue across a fold that was later cut away from the broad pipe circuit. A patched edge then received a smaller fitting aligned with Oravel's partitioned rooms. The array was altered while those rooms remained in use. Its best surviving join belongs to an earlier arrangement; removing only the soundest metal would separate the evidence for both arrangements from their connections to the walls.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "A Surface in Pieces"
    #{ref :ilven_sarith, "Ilven Sarith"} wants a broad sound sheet for his rooms and offers smaller buyers the offcuts. Mechanics seek usable heat-spreading stock. Some workers prefer to leave the continuous array intact until the pipe routes have been traced. These uses compete for different parts of the same surface.

    #{ref :tovin, "Tovin"} knows how to carry a rolled sheet through the upper approach without exposing its sharp edge. The #{ref :oravel_crossing, "crossing failure"} left one section newly reachable from the repaired span and another folded beneath it. Recovering either means judging the supporting brackets as well as the visible metal. A sheet valuable enough to pay for a voyage can still be too awkward for the ship that came to fetch it.
  PROSE
  gm_note :triggered_by, "Turning a lamp across the Hanging reveals a repaired seam by its uneven response. The comparative expedition will pay to examine the joined edge before a buyer cuts that section free."
end

relate :rel_comparative_studies_hanging, :studies, :ithara_comparative_expedition, :oravel_hanging, since: 2434
relate :rel_hanging_at_oravel, :located_in, :oravel_hanging, :oravel
relate :rel_ilven_studies_hanging, :studies, :ilven_sarith, :oravel_hanging, since: 2434
