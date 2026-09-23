creature :morra do
  name "Morra"
  summary "Morra is an old oshret hunting from the caverns in the Vettle break walls on Kaddren, named by the drovers and drawn to the crossing each time a flock goes down."
  subkind :animal
  type_of :oshret
  status :complete
  prominence :marginal
  tags :"outer-system", :ecology, :danger, :resonance, :subject_planetary_life
  descriptive_identity appearance: "A very large, pale oshret with a notched shield plate and a missing hooked foot on its left forelimb, its underside stained red by the break's dust.", behavior: "Hangs beneath the cavern shelves above the Vettle crossing and comes out when thousands of hooves on the slopes shake the stone.", threat: "Drops onto stragglers at the edge of a flock and braces its shield against the rock when drovers shoot."

  prose <<~PROSE
    Morra is an old #{encyclopedia_ref :oshret} that hunts from the caverns in the walls of the central break at Vettle, on #{ref :kaddren, "Kaddren"}. The drovers named it after a Tollan great-aunt who was also said to take the weakest animal from every flock. It has hunted the crossing at least since 2409, when drovers first saw the notch in its shield plate, and it lost a foot to a falling pen gate in 2427.

    Oshrets follow footfalls through rock, and a flock of twelve thousand coming down the break slopes shakes the stone for most of a day. Morra comes out of the caverns when the flocks cross and takes stragglers from the edges, dropping from the cavern shelves above the slope and hooking back into the rock before the dogs arrive. Drovers who shoot at it chip its shield. Kyrri ground-readers at the crossing listen for it in the walls and call its position to the drovers.

    The Vettle pens are built of timber on stone pillars with hanging gates, so an animal that leaps into them loses its grip on continuous rock. Morra has learned to keep clear of the pens. The drovers count their losses each autumn and argue at the meeting whether to hunt it or leave it, since every young hunter that has come to the break in Morra's time has been driven off by it.
  PROSE

  gm_note :triggered_by, "Crossing the Vettle break with animals or heavy carts brings Morra out of the walls. A kyrri at the crossing will call its position, for a fee, from the moment it starts to move."
end

relate :rel_morra_inhabits_kaddren, :inhabits, :morra, :kaddren
relate :rel_morra_on_korvath, :inhabits, :morra, :korvath
