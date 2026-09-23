transport :whitefoot_hub_cart do
  tags :subject_planetary_life
  name "The Whitefoot Hub-Cart"
  summary "Whitefoot canter carrying message freight from the Span Nine terminus to Sithari and its Old Campus."
  subkind :transport
  type_of :whitefoot_canter
  status :complete
  prominence :marginal
  veiled "The Whitefoot Hub-Cart carries messages through dead relay ground as pulses in its wheel hubs."
end

relate :rel_whitefoot_signal_cart_at_whitefoot, :operates_in, :whitefoot_hub_cart, :whitefoot
relate :rel_whitefoot_signal_cart_at_old_campus, :operates_in, :whitefoot_hub_cart, :old_campus
relate :rel_whitefoot_signal_cart_at_sithari, :operates_in, :whitefoot_hub_cart, :sithari
