faction :vadde_carters do
  name "The Vadde Carters"
  summary "The Vadde Carters are a carting family company that hauls Vellane salt, ammel and fish oil north across Kaddren to the mine towns and Harrek, and brings ironware back south."
  subkind :company
  founded 2356
  status :complete
  prominence :marginal
  tags :"outer-system", :trade, :transport, :subject_planetary_life
  descriptive_identity ideology: "A cart that runs empty in either direction is a cart that loses money.", methods: "Run trains of ox carts across the tableland from spring rains to autumn storms, carrying salt and casks north and iron south, and trade at every spring on the way.", presence: "Long trains of high-wheeled carts painted Vadde blue on the cart road, and a family camp at every spring where the carts stop for water.", attitude: "Friendly to everyone who buys, generous at the springs, and ready to cut the price for anyone who will buy a return load."

  prose <<~PROSE
    The Vadde Carters are a family company of some sixty drivers and their households, who run trains of high-wheeled ox carts along the cart road across #{ref :kaddren, "Kaddren"}. Northbound, the trains carry salt from the pans at #{ref :vellane, "Vellane"}, casks of salted ammel and jars of fish oil to the mine towns and to #{ref :harrek, "Harrek"}. Southbound they carry Harrek chain, nails, ploughs, pots and tools for the farm families and the Vellane fleet. A train takes most of a month to cross, and the family has run the road since 2356.

    The carts stop at every spring on the tables. The Vadde households camp there, trade salt and iron for melons, fodder and water, carry letters the relay houses will not take cheaply, and hire farm sons and daughters for the season. Most tableland farm families have sent a child out with the Vadde carts at least once. Several married into the family and never came back to the spring.
  PROSE

  gm_note :appears, "A Vadde train on the cart road takes on passengers for a fee and a share of the work. It stops at every spring, where the whole family sets up camp and trades until morning."
end

relate :rel_vadde_carters_operate_kaddren, :operates_in, :vadde_carters, :kaddren
relate :rel_vadde_carters_operate_vellane, :operates_in, :vadde_carters, :vellane do
  prose "The Vadde trains load salt at the Vellane pans and casks at its cellars."
end
relate :rel_vadde_carters_operate_harrek, :operates_in, :vadde_carters, :harrek do
  prose "The Vadde trains unload salt and fish at the valley scales and load Harrek iron for the south."
end
relate :rel_vadde_carters_on_korvath, :operates_in, :vadde_carters, :korvath
relate :rel_vadde_carters_supply_ulle, :supplies, :vadde_carters, :ulle_mine_council do
  prose "The mine towns buy most of their salt and fish from the Vadde carts."
end
