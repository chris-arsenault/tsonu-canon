edict :fracture_lamp_order do
  tags :subject_journeys_trade
  name "The Fracture-Lamp Order"
  summary "Ratter salvage rule for claim vessels working the Fracture belt and the Ashenmaw routes."
  subkind :edict
  type_of :ratter_order
  belongs_to :culture, :ratters
  status :complete
  prominence :marginal
  veiled "The Fracture-Lamp Order requires every claim vessel to leave one beacon burning on abandoned debris."
end

relate :rel_fracture_lamp_order_at_the_fracture, :manifests_at, :fracture_lamp_order, :the_fracture
relate :rel_fracture_lamp_order_at_ashenmaw, :manifests_at, :fracture_lamp_order, :ashenmaw
