npc :dace_ormond do
  name "Dace Ormond"
  summary "Dace Ormond is a Shadewell chart seller who sells stale and altered Fracture approach maps that lead haulers into raider herds, and takes a share of the ransoms."
  subkind :specialist
  type_of :humans
  born 2394
  occupation "Chart seller"
  specialty "Altering a Fracture season chart so the change survives inspection"
  status :complete
  prominence :marginal
  tags :"outer-system", :crime, :navigation, :trade, :subject_journeys_trade
  descriptive_identity appearance: "Neat and narrow, with the steady hands of a draughtsman and a pleasant, forgettable face.", attire: "A good Shadewell coat, spotless cuffs, and the chart sellers' guild pin on his lapel.", tools: "A drafting case, three sets of survey seals of uncertain origin, and a ledger kept in cipher.", manner: "Helpful, knowledgeable and patient with confused captains, and always happy to find them a chart cheaper than the station price.", disposition: "Considers the haulers he sells to fools who deserve to pay for their thrift."

  prose <<~PROSE
    Dace Ormond sells charts from a narrow shop on the Keel quay at #{ref :shadewell, "Shadewell"}. Most of his stock is honest: current survey station maps of #{ref :the_fracture, "the Fracture"}, bought at the station price and sold at a small mark-up to crews who cannot make the trip to buy direct. Some of it is not. A season chart the survey stations have withdrawn, re-sealed with a current date, sells to a thrifty captain at half price. A current chart with one lane moved a little sells for full price, to the right buyer.

    The altered lanes run into herds the #{ref :iddri_crews, "Iddri crews"} are running with. Dace takes a share of every ransom that follows, paid through the crews' broker, and keeps the account in a cipher only he can read.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Stale Chart"
    This spring a Pell hauler bought a re-sealed chart from Dace and was taken at the herd it led to. Its owners have begun asking which Shadewell sellers sold the hauler its maps. #{ref :shadewell_sureties, "The Sureties"} are raising its crew's ransom and would very much like to know the same thing.
  PROSE

  gm_note :triggered_by, "Asking Dace for a cheap Fracture chart gets one, cheerfully, and a question about where the buyer is going and when."
end

relate :rel_dace_located_in_shadewell, :located_in, :dace_ormond, :shadewell
relate :rel_dace_supplies_iddri_crews, :supplies, :dace_ormond, :iddri_crews do
  prose "Dace's altered charts lead haulers into the herds the Iddri crews run with, and he takes a share of each ransom."
end
