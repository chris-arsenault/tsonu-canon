installation :pyre do
  name "Pyre"
  summary "Pyre is a ruined Coremark ringglass refinery in the mid-drift Shear, now enclosed by the Bloom Zone that formed during the Silent Bloom."
  playable_as :chronicle_location
  context_tags :orbital, :debris_field, :bloom_adjacent, :hot, :yard
  subkind :landmark
  path "player/locations/landmarks/pyre.md"
  status :complete
  reviewed "2026-03-20"
  tags :orbital, :salvage, :danger, :resonance, :subject_bloom
  prominence :recognized

  descriptive_identity(
    setting:
      "The burned-out shell of a ringglass refinery in the mid-drift " \
      "Shear, holding a dead orbit inside one of the worst Bloom Zones in " \
      "the system. From outside the cordon the structure still reads as a " \
      "refinery; past it, space is badly warped and the interior keeps no " \
      "consistent geometry.",
    activity:
      "Containment crews work the cordon at all hours — their job is the " \
      "wall, not the wreck — while salvage runs slip into the periphery " \
      "guided by people who walked the refinery floor before it burned. " \
      "Duskgrain and Bloom relics leave the site at extraordinary prices.",
    access:
      "Every run in has to pass the Displacement Council crews holding " \
      "the boundary, and past the cordon line a guide's remembered layout " \
      "carries only so far inward before it stops matching anything. " \
      "Guides price the trip by where their knowledge ends.",
    hazards:
      "Spatial relationships inside are unreliable and resonance " \
      "frequencies stack in ways nobody can predict, so the distortion " \
      "that makes the relics also kills the careless. The boundary itself " \
      "holds only under constant containment."
  )

  prose <<~PROSE
    Pyre is the ruin of a #{ref :coremark, "Coremark"} ringglass refinery in the mid-drift #{ref :the_shear, "Shear"}, where the #{ref :the_silent_bloom, "Silent Bloom"} cascade began. It now sits at the heart of one of the worst #{ref :bloom_zones, "Bloom Zones"} in the ring. From outside the cordon the refinery still looks like itself: tank farms, cutting halls, the long gantry where haulers docked. Inside, its rooms meet at angles its builders never drew, and corridors lead back into themselves.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "Present Day"
    Pyre is one of the most dangerous and valuable sites in the system. The Bloom Zone that formed around it contains some of the most severe reality distortion anywhere in Kaleidos orbit — spatial relationships are unreliable, resonance frequencies stack in unpredictable ways, and the boundary between the zone and normal space requires constant #{ref :displacement_council, "Displacement Council"} containment.

    It is also a rich source of #{encyclopedia_ref :bloom_relics, "Bloom relics"} and #{encyclopedia_ref :duskgrain, "duskgrain"}. The same distortion that makes Pyre lethal pins narrow-band effects into matter, and objects come out of it with powers found nowhere else. #{ref :coremark, "Coremark"}'s black market operations include runs into Pyre's periphery — former employees who know the refinery's layout navigating the warped interior for salvage that commands extraordinary prices.

    The name is what Coremark crews called the facility. When the cascade hit and the refinery burned with pale resonance fire visible across the mid-drift, the name took on its other meaning. The name has carried both meanings since.
  PROSE

  gm_note :appears, "#{encyclopedia_ref :duskgrain, "Duskgrain"} and #{encyclopedia_ref :bloom_relics, "Bloom relics"} on any market trace back to a periphery run, and every such run was guided by someone who worked the refinery floor before it burned. Buying either leaves the party one question away from meeting that guide."
  gm_note :triggered_by, "Navigating by the refinery's remembered layout works inward from the cordon line and then stops, because the structure is recognizable from outside while the interior keeps no consistent geometry. The guides who sell that layout price a run by where their knowledge ends."
  gm_note :complicates, "Pyre's boundary holds only under constant #{ref :displacement_council, "Displacement Council"} containment, so the cordon is worked at all hours by crews whose job is the wall rather than the wreck. A run into the periphery has to pass them before it reaches anything salvageable."
end

relate :rel_pyre_caused_the_silent_bloom, :caused, :pyre, :the_silent_bloom do
  prose "Pyre is where it started: the refinery whose overload tipped the #{ref :the_silent_bloom, "Silent Bloom"} into cascade."
end
relate :rel_pyre_in_orbit_of_kaleidos, :in_orbit_of, :pyre, :kaleidos do
  prose "What is left of it holds a dead orbit of #{ref :kaleidos, "Kaleidos"} inside its cordon, approached only by Council crews and the salvage runners who slip past them."
end

# --- history (moment) ---
moment :pyre_overload, year: 2378, of: :pyre do
  summary "Accumulated safety failures overloaded Coremark's Pyre refinery in 2378 and began the Silent Bloom."
  prose "Pyre was a mid-drift refinery — part of #{ref :coremark, "Coremark"}'s expansion beyond its deep-Shear niche in the 2340s–2350s, at peak one of the highest-throughput plants in the Shear. It ran in an environment already past its limits: decades of unrestrained harvesting had depleted the ambient resonance ecology, and the nearby #{ref :second_span_trial, "Second Span trial"} had left an aligned guide through local space. The overload grew from a long run of small negligences: safety margins treated as obstacles, and precursor readings dismissed as noise by operators who lacked the #{encyclopedia_ref :elves, "elven"} knowledge to recognize them. The refinery burned with pale resonance fire visible across the mid-drift, and the #{ref :the_silent_bloom, "Silent Bloom"} began."
  effects { set :pyre, standing: :destroyed }
end
