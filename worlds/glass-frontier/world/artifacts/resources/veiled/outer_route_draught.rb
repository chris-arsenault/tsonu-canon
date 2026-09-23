artifact :outer_route_draught do
  tags :subject_journeys_trade
  name "The Outer-Route Draught"
  summary "Batch of marrow, the bitter root medicine brewed for the Lithren, Vastine, Pelhari and Vitrael route legs."
  subkind :artifact
  type_of :marrow
  status :complete
  prominence :marginal
  veiled "The Outer-Route Draught slows resonance fever long enough for a patient to cross the outer routes awake."
end

relate :rel_cold_marrow_draught_at_lithren, :sourced_from, :outer_route_draught, :lithren
relate :rel_cold_marrow_draught_at_vastine, :sourced_from, :outer_route_draught, :vastine
relate :rel_cold_marrow_draught_at_pelhari, :sourced_from, :outer_route_draught, :pelhari
relate :rel_cold_marrow_draught_at_vitrael, :sourced_from, :outer_route_draught, :vitrael
