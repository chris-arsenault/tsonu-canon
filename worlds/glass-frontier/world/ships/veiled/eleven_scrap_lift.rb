transport :eleven_scrap_lift do
  tags :subject_hab_life
  name "The Eleven Scrap Lift"
  summary "Balance lift running the spoke shafts between Eleven and the Five Landing deck in Holl."
  subkind :transport
  type_of :balance
  status :complete
  prominence :marginal
  veiled "The Eleven Scrap Lift travels the spoke on counterweights filled with household scrap."
end

relate :rel_hollow_lift_at_eleven, :operates_in, :eleven_scrap_lift, :eleven
relate :rel_hollow_lift_at_holl, :operates_in, :eleven_scrap_lift, :holl
relate :rel_hollow_lift_at_five_landing, :operates_in, :eleven_scrap_lift, :five_landing
