npc :pelhari_cold_counter do
  tags :subject_journeys_trade
  name "The Pelhari Cold Counter"
  summary "Hull counter of the cold routes, crewing vessels that run between Pelhari, Vastine and Lithren."
  type_of :creditor
  subkind :specialist
  status :complete
  prominence :marginal
  veiled "The Pelhari Cold Counter wakes when a hull loses heat faster than its gauges can register."
end

relate :rel_cold_count_at_lithren, :manifests_at, :pelhari_cold_counter, :lithren
relate :rel_cold_count_at_vastine, :manifests_at, :pelhari_cold_counter, :vastine
relate :rel_cold_count_at_pelhari, :manifests_at, :pelhari_cold_counter, :pelhari
