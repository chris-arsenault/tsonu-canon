transport :steady_return do
  name "Steady Return"
  summary "Steady Return is a Pell Assembly heavy hauler carrying ringglass, microcavity charge, and industrial freight along the Keel. Its crew plans every outward load around having useful tonnage for the voyage home."
  subkind :vessel
  type_of :bulk_kite
  technology :kite
  capacity "Twelve permanent crew, twenty passengers, and six resonance-separated bulk holds"
  status :complete
  tags :trade, :transport, :ringglass, :"kinetic-freq", :orbital, :navigation, :subject_journeys_trade
  prominence :recognized

  descriptive_identity(
    appearance: "A long cargo hull inside a bracketed structural frame, with six bulkheaded holds and oversized " \
                "kite arrays along the spine.",
    aboard: "Twelve crew share individual cabins, a galley, and a small schoolroom. Coupled freight travels in dark " \
            "holds physically separated from the ship's ordinary instrument cadence.",
    behavior: "Steady Return is slow and stable under load and restless with empty holds. The crew treats an empty " \
              "homeward leg as a planning failure rather than an opportunity to arrive early."
  )

  prose <<~PROSE
    *Steady Return* carries bulk #{encyclopedia_ref :ringglass, "ringglass"}, #{ref :the_seed_tray, "the Seed Tray"}, food, and machinery along #{ref :keel, "the Keel"}. Its household crew joined the #{ref :pell_freight_assembly, "Pell Freight Assembly"} at its formation in 2416. The Assembly maintains the ship's six isolated holds and buys escort coverage for the outer legs.

    The permanent crew has lived aboard long enough for the watch rotation to include schooling and childcare. Passengers enter that settled order rather than creating a separate one. A charter that fills every hold for one buyer is rare enough that port clerks and rival masters read the manifest before the ship leaves.

    Coupled freight travels in dark holds. The crew opens their bulkheads at berth to see whether the contents have changed since loading.
  PROSE

  prose <<~PROSE, section: :culture, heading: "The Benches Move"
    When the schoolroom is free and the ship's down is steady, its benches fold against the walls for #{encyclopedia_ref :tovan, "tovan"}. Visitors from other Pell ships come aboard at berth. The crew uses padded hooks and a short sash; children demand slow repetitions of the cleverest escapes before the next pair begins. A recorded exchange from #{ref :tovanesh, "Tovanesh"} plays beside the practice shelf, where someone has scratched a diagram showing how much wider the bath court is.

    Two crew members lived in #{ref :ressa_dorr, "Ressa Dorr"}'s Itharan hall before joining the ship in 2430. The household's #{encyclopedia_ref :old_proof, "proof"} descends from hers. Its bread has a darker crust than the loaves she sends, and a visiting Itharan can expect a plate of both and an argument over the oven. Pictures arriving with the bread are pinned low enough for the children to recognize the hall's younger inhabitants.

    The household saves for occasional leave in #{ref :naloven, "Naloven"}, where friends keep a place for them near the cooler baths. The ship continues working while small parties travel separately. New passengers learn those friends' faces from pictures before meeting them, and can leave with an introduction addressed to a bath household or to Ressa. Neither promises work. Both welcome news of the children.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Purchased Curve"
    The ceramic pieces bought with #{ref :damarat_removal, "Damarat's missing bar fourteen"} sit on the schoolroom shelf. Nested together, their overlapping curves close around a lamp; separated, they cast petal-shaped light across the ceiling. The ship's fitter wants to reproduce the assembly and has promised a finished copy to a paying customer. The ancient bar gives the maker a curve against which to check each new part.

    Ressa's reply identified the bar as part of a missing case and described the injured operator. The crew has left it whole and sent pictures and its account of the purchase. One member wants the original sent back on the next suitable voyage. The fitter asks to keep it until a replacement gauge fits the surviving pieces. Other members want their payment recovered from the reseller, who has left Glasswake. Visitors seeking the bar are invited to see it on the shelf and hear the disagreement over supper.

    A convincing replacement, reimbursement or an escort willing to hear the operator's account could change the household's decision. Someone coming for Ilven's reward might instead try the schoolroom hatch while the crew is loading. The original has never been fitted to the ship's machinery, and taking it would leave the vessel able to fly.
  PROSE

  gm_note :appears, "A meal includes two kinds of bread and a request to judge which tastes closer to Ithara. The children show the visitors pictures of the people who baked the second loaf."
  gm_note :triggered_by, "Chartering every hold for one buyer produces a manifest unusual enough to interest insurers, rivals, and escort crews before departure."
  gm_note :complicates, "A visitor admiring the ceramic lamp is shown the disputed bar beside it. The fitter asks for time to finish a replacement gauge while another crew member offers to pack the original for return."
end

relate :rel_heavy_hauler_operates_keel, :operates_in, :steady_return, :keel, since: 2335 do
  prose "Steady Return works the inner and outer legs of the Keel."
end

moment :itharan_lodgers_join_steady_return, year: 2430, of: :steady_return do
  summary "Two former lodgers from Ressa's Itharan hall joined Steady Return's household and brought a portion of her proof."
end

moment :steady_return_shares_tovan, year: 2431, of: :steady_return do
  summary "Household players sent a schoolroom bout recording to Tovanesh and began exchanging exercises with the court's teachers."
end

relate :rel_steady_return_pell_member, :member_of, :steady_return, :pell_freight_assembly, since: 2416
relate :rel_steady_return_damarat_dispute, :participated_in, :steady_return, :damarat_removal, since: 2435
