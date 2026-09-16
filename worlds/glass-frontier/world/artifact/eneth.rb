artifact :eneth do
  name "Eneth"
  summary "Eneth is Anaret's broken suspended workway, carried on sevril bands and counterweighted end frames above a deep machinery court."
  subkind :machine
  type_of :ulen
  resource :sevril
  function "Carries people and workpieces between upper workshops on a suspended, adjustable deck"
  status :complete
  prominence :recognized
  tags :transport, :materials, :danger
  descriptive_identity appearance: "Deck sections float across a dark court on pale bands that catch a sideways lamp; the middle deck lies broken below.", handling: "End frames adjust the supported deck while broad saddles keep its cords from bending sharply.", risks: "A damaged saddle abrades its loaded band, and moving one end changes the reach and clearance of the surviving crossing."
  prose <<~PROSE
    Eneth crosses the machinery court at #{ref :anaret, "Anaret"}. Its surviving deck sections hang from #{encyclopedia_ref :sevril, "sevril"} bands carried over broad saddles. #{encyclopedia_ref :ulen, "Ulen"} frames at the ends let operators adjust its height against adjoining workshop thresholds. The middle deck has fallen, leaving the bands and a narrow modern crossing above open depth.

    #{ref :ysil, "Ysil"} and #{ref :daret_valis, "Daret Valis"} have reached both end frames from different approaches. Moving a lamp across the span reveals load paths that almost disappear against pale stone. Doorways beyond the missing deck stand at different heights; adjusting the workway once let crews move large objects directly between them.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "What Can Cross"
    The modern crossing carries a suited person using separate protection lines. Its narrow turns have yet to pass the field physician's loaded rescue cradle. #{ref :osen, "Osen"} is helping measure a wider temporary route. It could bypass the occupied lower approach without giving any crew possession of the machinery court beneath it.

    A worn saddle at the inner frame has cut through part of one band's protective surface. The damaged edge survives in a comparison fitting kept nearby. #{ref :eris_talven, "Eris Talven"} can include a complete deck in the supported return, but that old defect would accompany it. Daret wants the saddle changed before a returned deck carries its first load. A new deck assembled from imported stock could instead be fitted in sections, at the cost of many loads through the existing cuts.

    Araket's captain has offered shares for sound sevril lengths taken from the span. Removing a loaded band would endanger the remaining deck and destroy the upper way his opponents are preparing. He values those two consequences together. His workers have reached one saddle from below and are still looking for a means to unload it before cutting.
  PROSE
  gm_note :complicates, "Crossing Eneth reveals people working at a lower saddle. They are preparing to remove a valuable band that supports the route above them; the end frame offers a way to take its load elsewhere if it can be reached."
end
relate :rel_eneth_at_anaret, :located_in, :eneth, :anaret
relate :rel_daret_maintains_eneth, :maintains, :daret_valis, :eneth, since: 2434
relate :rel_eris_studies_eneth, :studies, :eris_talven, :eneth, since: 2434
relate :rel_osen_studies_eneth, :studies, :osen, :eneth, since: 2435
