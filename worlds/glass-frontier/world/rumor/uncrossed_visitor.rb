rumor :uncrossed_visitor do
  name "The Uncrossed Visitor"
  summary "The Uncrossed Visitor is House Delven's name for the correspondent attempting to reach the workshop through a sequence of reflections."
  subkind :rumor
  status :complete
  prominence :marginal
  tags :mystery, :"fluid-reality", :subject_resonance
  prose <<~PROSE
    One of the correspondents visible through #{ref :delvens_lens} has asked to visit #{ref :house_delven}. It sent an arrangement of mirrors and directions for keeping the intervening paths clear. With those mirrors in place, witnesses saw a figure walk across a reflected room without crossing the corresponding floor.

    The figure appears closer to the counter in some observations than in others. It asks for one mirror to remain uncovered and signals irritation when customers turn it. Other correspondents disagree about the journey: one offers directions, while another repeatedly flashes a warning that the wrights have only partly translated.

    Nothing has yet emerged into the workshop. Visitors have suggested a tiny inhabited object, an immense room viewed from elsewhere, or a space whose measurements change between observations. The figure's own messages distinguish near and far without supplying a scale that the wrights can reproduce. Their attempts to send a view of the workshop back through the doorway continue.
  PROSE
  gm_note :appears, "A reflected figure points toward an object on the counter, then indicates the empty place beside it in its own room."
end
relate :rel_visitor_delven, :located_in, :uncrossed_visitor, :house_delven
relate :rel_visitor_lens, :depends_on, :uncrossed_visitor, :delvens_lens
relate :rel_delven_studies_visitor, :studies, :house_delven, :uncrossed_visitor
