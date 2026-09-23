creature :amsa do
  name "Amsa"
  summary "Amsa is a hauloth cow that returns to Vellane bay every summer with the red water, named by the seine crews and watched from the headland alongside the ammel shoals."
  subkind :animal
  type_of :hauloth
  status :complete
  prominence :marginal
  tags :"outer-system", :ecology, :danger, :resonance, :subject_planetary_life
  descriptive_identity appearance: "A dark hauloth longer than a seine boat, with a ragged notch at the tip of her right feeding fin and pale scars along her back from old hull strikes.", behavior: "Follows the red water into the bay each summer, rolls at the edge of the ammel shoals to feed, and tolerates the familiar Vellane hulls close alongside.", threat: "Pulses when a net closes too near her or a calf, throwing water hard enough to overturn a follower boat."

  prose <<~PROSE
    Amsa is a #{encyclopedia_ref :hauloth} cow who comes into the bay at #{ref :vellane, "Vellane"} every summer with the red water. The seine crews have known her since 2411 by the ragged notch at the tip of her right fin, and she has brought four calves into the bay since then. She feeds at the edge of the ammel shoals, rolling to show the pale combs of her mouth, and #{ref :doro_vasse, "Doro Vasse"} watches for her from the headland because a rolling hauloth often marks a shoal before the stain shows.

    Amsa tolerates the Vellane boats close alongside her flank. Seine skippers learned over many summers how near they can lay a net to her, and #{ref :mella_varra, "Mella Varra"} has laid one within a boat's length. When a net closes too near a calf she pulses, and in 2429 she overturned a Lusse follower boat and drowned one of its crew. The Lusse company has never forgiven her, and the other companies keep a boy in each follower to watch her fins stiffen.

    Vellane children throw thesset rinds to her from the headland rocks at the start of each season, and the town takes her arrival as the true opening of summer, whatever the station draw says.
  PROSE

  gm_note :complicates, "A seine laid near Amsa and her calf in Vellane bay stiffens her fin margins within a minute. The crews call the warning from boat to boat, and a boat that keeps closing its net risks being thrown."
end

relate :rel_amsa_inhabits_vellane, :inhabits, :amsa, :vellane
relate :rel_amsa_on_korvath, :inhabits, :amsa, :korvath
