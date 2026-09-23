transport :choir_tender do
  tags :subject_shear
  name "Choir Tender"
  summary "Salvage support vessel serving crews at the Choir Fragment on the outer Pell routes and along Span Nine."
  subkind :vessel
  status :complete
  prominence :marginal
  veiled "Choir Tender anchors beside the Fragment and plays a steady countertone while salvage crews cross its skin."
end

relate :rel_choir_tender_at_the_choir_fragment, :operates_in, :choir_tender, :the_choir_fragment
relate :rel_choir_tender_at_span_nine, :operates_in, :choir_tender, :span_nine
