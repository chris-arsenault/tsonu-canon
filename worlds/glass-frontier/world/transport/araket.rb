transport :araket do
  name "Araket"
  summary "Araket is an armed Lithren salvage carrier, carrying lifting gear, a detachable pressure cabin and goods taken from isolated crews."
  subkind :vessel
  status :complete
  prominence :recognized
  tags :transport, :danger, :trade, :subject_lithren
  prose <<~PROSE
    Araket stands on broad landing feet around a central lifting well. Its #{ref :araket_crew, "crew"} can bring a heavy object beneath the hull and secure it without opening the passenger compartment. A detachable pressure cabin travels in the same well. Deploying that cabin provides shelter ashore and makes room aboard for a larger load.

    Its captain has mounted guns to cover the approach beneath the hull. Their brackets obstruct part of the original cargo swing, so some loads must be brought in from one side. Plating added around the pilot's position carries different paint beneath its present finish. Inside, rugs soften the deck between bunks, and a broken instrument case holds cooking utensils.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "The Cabin on the Ground"
    At #{ref :anaret, "Anaret"}, Araket's detached cabin stands beside the lower approach. Its air and heat support the occupiers and the workers they are holding. The ship could leave without it; people inside would then depend on the supplies left ashore or another carrier. Reattaching it requires bringing the hull back over ground the occupiers cannot watch from every direction.

    #{ref :ysil, "Ysil"} knows the lifting well from traveling aboard. She knows which access panels were modified and where a person can reach the cabin's outer fittings under cover of the landing feet. Changes made since her departure must be inspected in place.

    The crew can transport goods it has robbed and people it has rescued in the same cabin. The field physician at the #{ref :araket_seizure, "occupied approach"} is pressing for its next load to be injured workers. The captain wants the hold reserved for recovered machinery until he knows what he can take.
  PROSE
  gm_note :triggered_by, "Watching Araket prepare a load reveals that its guns block one side of the lifting well. The crew must turn the hull or shift a gun bracket before bringing a broad object aboard."
end
relate :rel_araket_at_anaret, :operates_in, :araket, :anaret, since: 2435
relate :rel_araket_at_lithren, :operates_in, :araket, :lithren
