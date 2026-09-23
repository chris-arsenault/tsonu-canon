faction :iddri_crews do
  name "The Iddri Crews"
  summary "The Iddri Crews are three raider ships working the Fracture from a hidden calving crack, who take crews, charts and equipment rather than cargo and live on the ransoms."
  subkind :faction
  status :complete
  prominence :marginal
  tags :"outer-system", :crime, :danger, :transport, :subject_journeys_trade
  descriptive_identity ideology: "Cargo carries its owner's mark and people carry a price someone will pay; take what someone will pay to get back.", methods: "Run with a thul herd under stitched fin-sail, board haulers that followed a bad chart, and keep captives fed and working until their people pay.", presence: "Three sail-covered ships moving among the herds, a still and a bathhouse in the warm crack, and a broker in Shadewell who speaks for them.", attitude: "Courteous to captives, merciless to crews who fight, and loyal to anyone who has flown with them."

  prose <<~PROSE
    The Iddri crews are the three ships that winter at #{ref :iddri, "Iddri"}: about seventy raiders under #{ref :sarrow_keddic, "Sarrow Keddic"}, who holds the largest ship and the final word. They work #{ref :the_fracture, "the Fracture"}'s inner reaches among the #{encyclopedia_ref :thul, "thul"} herds, their hulls stitched over with shed fin-sail so that long survey reads each ship as one more animal.

    They rarely take cargo. Salvage in the Fracture carries the claimant's mark, and buyers who recognize a stolen mark will not touch it. The Iddri crews take what they can sell back instead: a hauler's crew, its charts and its working equipment. Captives are held at Iddri until their families, crewmates or employers pay. The crews keep them fed, dry and at work, and send word of their health with each ransom demand.
  PROSE

  prose <<~PROSE, section: :operations, heading: "Charts and Brokers"
    Most of the crews' prizes come to them. Fracture approach maps hold good for a single working season, and a hauler following a stale or altered one can be led straight into a herd the crews are running with. #{ref :dace_ormond, "Dace Ormond"}, a chart seller in #{ref :shadewell, "Shadewell"}, sells such charts and takes a share of every ransom they produce.

    Ransoms go through a broker in Shadewell who holds the crews' seal and will meet anyone, anywhere in the port, to name a price. Payment returns with a sealed course; the captives are left aboard a drifting, provisioned boat on it. The crews have kept that bargain every time anyone can remember. They have also left crews who fought them to drift without air.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Keeping the Way Secret"
    Everything at Iddri depends on the approach staying unknown. Ransomed captives are brought out blindfolded and put aboard the drifting boat far from the crack. Two of Sarrow's lieutenants want the practice ended: a surety held at the anchorage this spring has spent enough time at the crack mouth to learn how the herd lets ships past the calving mother. Sarrow likes the surety, and has not yet decided what that is worth.
  PROSE

  gm_note :triggered_by, "Paying an Iddri ransom in full, on time and without a trick buys the captives back, and quietly buys the payer a name the crews will remember kindly."
end

relate :rel_iddri_crews_home, :headquartered_in, :iddri_crews, :iddri
relate :rel_iddri_crews_in_fracture, :operates_in, :iddri_crews, :the_fracture
relate :rel_iddri_crews_in_shadewell, :operates_in, :iddri_crews, :shadewell do
  prose "The crews' ransom broker keeps their seal in #{ref :shadewell, "Shadewell"} and meets payers anywhere in the port."
end
