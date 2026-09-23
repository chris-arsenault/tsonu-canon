rumor :uncrossed_visitor do
  name "The Uncrossed Visitor"
  summary "The Uncrossed Visitor is House Delven's name for the correspondent attempting to reach the workshop through a sequence of reflections."
  subkind :rumor
  status :complete
  prominence :marginal
  tags :mystery, :"fluid-reality", :subject_resonance
  log "2026-09-23 — Rewrote around the Pelhari terrace's wagers, the neighbors petitioning to cover the mirrors, the dares at the counter and the half-read warning; kept every observation of the figure and the wrights' experiments."

  prose <<~PROSE
    On the middle terraces of Pelhari people say something is walking to #{ref :house_delven}, and that it is nearly there. One of the correspondents visible through #{ref :delvens_lens} asked to visit the workshop. It sent the wrights an arrangement of mirrors and directions for keeping the paths between them clear. With the mirrors set up, witnesses have watched a figure walk across a reflected room without ever crossing the floor between the benches.

    The figure appears nearer the repair counter on some days than on others. It asks for the last mirror to stay uncovered and signals irritation when a customer turns it to check their hair. Other correspondents disagree about the journey. One gives directions. Another flashes the same short warning again and again, and the wrights have translated only half of it: a sign they read as *wait* or *not yet*, followed by a shape they have yet to match.
  PROSE

  prose <<~PROSE, section: :culture, heading: "The Wager Book"
    The terrace tea house two doors down keeps a wager book on the Visitor. Its pages take bets on the day it arrives, on its size when it does, and on which of the scale theories argued over the tea tables is right: a tiny inhabited object, an immense room seen from elsewhere, or a space whose measurements change between looks. The figure's own messages distinguish near and far without supplying a scale the wrights can reproduce, which keeps every bet open. The odds move whenever someone reports the figure closer to the counter.

    Customers turn the counter mirror on dares, to watch the figure brace against the edge of the reflection. The wrights have taken to standing beside it. Older apprentices tell new ones that the figure remembers who turned it.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Covering the Glass"
    Orsen Vaillard, who keeps the lamp shop across the lane, has collected signatures from a third of the terrace asking House Delven to cover every mirror until the warning is translated. He reads the half-sign as *do not let it through*. A mirror seller from the upper terrace has meanwhile done good business with households who want their own chain of mirrors, in case the Visitor takes a wrong turn.

    The wrights go on with their experiments. They leave the route clear, try to send a view of the workshop back through the reflected doorway, and study the warning sign by sign. Last month someone came in through the roof shutter at night and draped a cloth over the final mirror. By morning the figure had retreated to the far end of the reflected room, and it took most of the following week to come back to the counter. The wrights blame Vaillard. He says he would have used a thicker cloth, and the wager book has lengthened its odds.
  PROSE

  gm_note :appears, "A reflected figure points toward an object on the counter, then indicates the empty place beside it in its own room."
  gm_note :triggered_by, "Placing a bet at the tea house on the Visitor's size gets the bettor a request from the book-keeper to go and look, because the odds need a fresh sighting."
end
relate :rel_visitor_delven, :located_in, :uncrossed_visitor, :house_delven
relate :rel_visitor_lens, :depends_on, :uncrossed_visitor, :delvens_lens
relate :rel_delven_studies_visitor, :studies, :house_delven, :uncrossed_visitor
