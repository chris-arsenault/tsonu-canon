artifact :ninth_leaf do
  name "The Ninth Leaf"
  summary "The Ninth Leaf is a detached barrier assembly from Ithara Gate, held by the Iral Expedition and capable of closing a heavy shield through an ulen frame."
  subkind :machine
  type_of :ulen
  function "Closes and balances an armored barrier across an approach"
  status :complete
  prominence :recognized
  tags :military, :materials, :rebuilding, :danger
  descriptive_identity appearance: "A curved stone-and-metal shield lies in a modern cradle beside nested rockers and a weight with one broken corner.", handling: "A catch releases the loaded frame; a second lever interrupts the travel if its linkage has been fitted.", risks: "The closure sweeps an occupied approach, and the surviving release can be reached from a service recess behind the nominal guard position."
  prose <<~PROSE
    The Ninth Leaf is the recovery crews' numbered assembly from #{ref :ithara_gate, "Ithara Gate"}. The count belongs to their laid-out finds. Its shield, nested rockers and release catch preserve enough of their former working relationship for #{ref :daret_valis, "Daret Valis"} to demonstrate a controlled closure in a modern cradle.

    #{ref :iral_expedition, "The Iral Expedition"} holds the assembly at the gate. #{ref :selven_iral, "Selven Iral"} values it because a small crew could close a barrier that a larger force would have difficulty moving. The descending shield drives a weight upward through the frame. Reopening requires reversing that exchange; the mechanism provides leverage, not an inexhaustible source of force.
  PROSE
  prose <<~PROSE, section: :tensions, heading: "The Hand Behind the Shield"
    The old release connects to a service recess as well as the outer control position. #{ref :tamet, "Tamet"} and Daret have exposed enough linkage to show both paths. A defender guarding only the obvious handle could lose control to someone behind the wall. A crew standing in the shield's travel would have little time to move once its catch released.

    Daret has added a temporary independent stop to the test cradle. That new stop is not part of the ancient state #{ref :eris_talven, "Eris Talven"} is comparing for the #{ref :ithara_return, "return"}. After a restoration, fitting such protection would be new work. Selven is willing to pay for it where his people stand and less willing to leave equivalent control to those outside.

    The assembly's old scoring records repeated closures and repairs. It does not identify who attacked the gate or establish that every closure was an act of war. The same shield could protect workers from debris or stop people escaping through the approach.
  PROSE
  gm_note :triggered_by, "Testing the Leaf shows that a small hand movement can close the heavy shield. Daret points out the second release path and asks someone to occupy it before she permits another test."
end
relate :rel_leaf_at_gate, :located_in, :ninth_leaf, :ithara_gate, since: 2434
relate :rel_iral_has_leaf, :possesses, :iral_expedition, :ninth_leaf, since: 2434
relate :rel_eris_studies_leaf, :studies, :eris_talven, :ninth_leaf, since: 2434
