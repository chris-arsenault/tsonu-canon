encyclopedia :neral do
  name "Neral"
  summary "A neral is a portable specimen capsule whose paired bellows exchange fluid under pressure, lifting a sample without emptying the pocket around it."
  kind :technology
  subkind :device
  status :complete
  topics :ecology, :materials, :subject_lithren
  prevalence :common
  appears_when all: { place: [:outer_system] }, any: { place: [:archive, :yard, :market, :cold] }
  function "Exchanges a measured volume of fluid for a specimen while retaining pressure on both sides of the sampling mouth"
  operating_limit "The capsule holds one small sample; seals and replacement fluid must suit the source, and its heat store is finite"
  descriptive_identity appearance: "Two short bellows flank a clear capsule; a pleated witness membrane lies behind the sampling mouth.", working: "One bellows admits the sample while the other returns clean matched fluid through a separate channel.", risks: "A punctured witness membrane or a poorly seated mouth can release source pressure; living cargo may block the closing lip."
  prose <<~PROSE
    A neral lets a collector lift a small object from a pressurized wet cavity without first draining it. Its paired bellows move together: one fills the clear specimen capsule while the other returns an equal volume of prepared fluid. A soft mouth seats against a hood or a cut sampling port. The operator watches a pleated membrane that bows when the two sides cease to balance.

    Repair shops in #{ref :ithara} sell and rebuild nerals for independent crews as well as the #{ref :ithara_comparative_expedition, "Ithara Comparative Expedition"}. Collectors at #{ref :oravel} use them for wet skins, rooted fragments and small swimmers. Keeping the fluid chemistry and temperature close to the source matters as much as retaining pressure. A capsule full of living material can arrive intact and already dead if its heat store has emptied.

    The open capsule is wide enough for fingers; its shut mouth has almost no clearance. A trapped filament can keep a swimmer's case leaking until someone notices the witness membrane. Makers favor a bright replaceable lip so catches show through the window. Buyers sometimes rent a neral with an interesting specimen still inside, agreeing to return the instrument after delivering its occupant. The capsule's contents and the instrument itself can have different owners.
  PROSE
  cue "One bellows closes as the other opens; a wet cutting drifts into the clear capsule."
  cue "The pleated membrane slowly bows toward a thread caught across the capsule's bright lip."
  affordance "A neral removes a small sample while preserving the enclosing pressure needed by the remaining habitat."
  variation "Wide capsules carry delicate fans in a supporting cradle."
  variation "Narrow reinforced capsules take mineral-rich brine and hard fragments, sacrificing room for a stronger sampling mouth."
end
