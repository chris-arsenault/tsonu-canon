creature :ilmu do
  name "Ilmu"
  summary "Ilmu is a scarred hauloth familiar to Kethra's boat crews, now following a damaged drive caught against its feeding fin."
  subkind :animal
  type_of :hauloth
  status :complete
  prominence :marginal
  tags :ecology, :danger, :resonance, :subject_istrava
  descriptive_identity appearance: "A hauloth with a white scar across one feeding fin and a small drive housing trailing beneath it on tangled cable.", behavior: "Returns to Kethra's warm outflow and turns whenever the caught drive changes its hum.", threat: "Repeated irritation provokes pulses near crowded boats; the remaining cable can catch a diver between the housing and the fin."
  prose <<~PROSE
    Ilmu has visited #{ref :kethra, "Kethra"}'s outer pool since 2428. Crews recognize a white scar across its left fin and the slow turn it makes when a familiar hull crosses the pool. Children once watched it from the upper landing while fish cleaners threw scraps farther out for smaller animals.

    A patrol fired into a departing boat in 2435. Its damaged lure drive fell into the pool and caught beneath Ilmu's fin. The housing still runs intermittently. The animal follows its changing tone, turns against the trailing cable and releases pulses close to the harbor mouth. Boats now enter between those turns.

    Divers can reach the housing from behind the closed feeding comb. Cutting the cable would let it fall into deep water; recovering it intact would give a crew a valuable drive and evidence of the boat that carried it. An off-world collector has instead offered money for Ilmu's paired fin plates. Local crews have turned away two armed collectors and are looking for somebody able to free the animal while keeping the landing open.
  PROSE
  gm_note :triggered_by, "Starting a submerged drive brings Ilmu around beneath the boat. The caught housing answers the engine, and the animal's scarred fin begins to stiffen."
end
relate :rel_ilmu_kethra, :inhabits, :ilmu, :kethra
