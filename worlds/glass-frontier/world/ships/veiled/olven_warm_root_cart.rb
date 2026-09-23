transport :olven_warm_root_cart do
  tags :subject_hab_life
  name "The Olven Warm-Root Cart"
  summary "Transplant garden cart moving graft stock among Olven, Mera, Noll and Seren."
  subkind :transport
  type_of :transplant
  status :complete
  prominence :marginal
  veiled "The Olven Warm-Root Cart carries living mats in a shallow bed whose wheels turn from stored plant heat."
end

relate :rel_root_cart_at_mera, :operates_in, :olven_warm_root_cart, :mera
relate :rel_root_cart_at_noll, :operates_in, :olven_warm_root_cart, :noll
relate :rel_root_cart_at_olven, :operates_in, :olven_warm_root_cart, :olven
relate :rel_root_cart_at_seren, :operates_in, :olven_warm_root_cart, :seren
