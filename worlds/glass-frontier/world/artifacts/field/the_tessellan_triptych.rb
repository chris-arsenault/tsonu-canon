artifact :the_tessellan_triptych do
  name "The Tessellan Triptych"
  summary "The Tessellan Triptych is a complete Three Forms panel kept by the Tessellan Communion, with two lawful figures flanking the False Form."
  type_of :the_three_forms
  subkind :record
  status :complete
  tags :resonance, :cosmology, :religion, :subject_resonance
  prominence :recognized
  log "2026-09-23 — Wrote the entry's prose: the stone comparison copy cut in 2216, its figures, captions and mantle offices, how houses use it, and the present quarrel over posting the principal house's ruling beside it."

  descriptive_identity(
    appearance: "Three upright slabs of pale stone, each taller than a person. The left carries a tetrahedron cut deep " \
                "and filled with gold, the right a triangle filled with red, and the middle an open rhombus whose " \
                "edges meet at contradictory angles, cut unfilled so lamplight slides over it.",
    handling: "Visiting keepers stand their own house copies in the floor slots before it and compare figure by figure. " \
              "Anyone may touch the gold and red grooves; the house keeps a cloth and a pot of wax for the hands that wear them.",
    risks: "It carries only the lines every surviving copy shared in 2216. A keeper who reads a house's disputed line " \
           "as if the stone held it starts an argument that travels to every house in the Communion."
  )

  prose <<~PROSE
    The Tessellan Triptych is the comparison copy of #{encyclopedia_ref :the_three_forms, "the Three Forms"} kept by the #{ref :tessellan_communion, "Tessellan Communion"} in its principal house in Sithari's Old Campus. In 2216 isolated Tuner households carried their surviving panels to the capital, laid them side by side and found that no two agreed in every line. The Tetrahedron, the Triangulum, the #{ref :the_false_form, "False Form"} and the closing sentence appeared in all of them. The keepers had those shared figures cut into three slabs of pale stone and left every disputed line with the house that held it.

    The left slab carries the Tetrahedron, its grooves filled with gold. The right carries the Triangulum, filled with red. The false figure stands between them, an open rhombus whose edges meet in contradictory orientations. Its grooves are cut and left bare, and in lamplight the polished stone inside them seems to move. Beneath it runs the old caption, *false, outside*, and *it is, and is not, all at once.* Across the foot of all three runs the line every honest copy carries: *Three forms, one conflict, one truth.* The closing sentence is cut into the lintel above: *Order is not enough. Truth is more. But falsehood is not.*
  PROSE

  prose <<~PROSE, section: :description, heading: "The Offices of the Three"
    Painted figures stand among the carved ones. A builder with a mallet stands beside the gold Tetrahedron for #{ref :worldsmith, "the Worldsmith"}. A figure holding a circle with a visible gap stands with it for #{ref :great_restorer, "the Great Restorer"}. #{ref :triumphant, "The Triumphant"} stands at the red Triangulum. A bright stroke painted across the space between the lawful slabs is #{ref :waybearer, "the Waybearer"}'s road, and a single figure following a thin line along the same open path is #{ref :far_witness, "the Far Witness"}. The paint is younger than the stone and has been renewed several times; old keepers can point to where a figure's hand has moved.

    The reverse of the middle slab faces the wall. On it the house has painted the shadow list, the offices Tessellan keepers assign to the Adversary, in plain letters with no figures. Keepers show it to anyone who asks and turn the lamp away from it afterward.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Before the Stones"
    Every Communion house measures its own copy against these slabs. Traveling keepers arrive with their house triptychs wrapped in felt, stand them in slots cut into the floor before the stone, and spend an evening comparing figure by figure while novices hold the lamps. The house feeds them afterward, usually a pot of lentils with bitter greens and a round of bread stamped with the three figures, and the comparisons continue over the meal.

    The house also holds its services here. Keepers lay three frames flat before the slabs, brace the gold one, turn the red one, and leave the third open. Circles sing the closing line at weddings in the same room, and couples who met in study ask to be married with a hand on the gold groove. The groove at the base of the Tetrahedron has been worn smooth and pale by generations of hands, and the gold there is renewed every few years.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "A Ruling on the Wall"
    The houses still disagree over whether novices may sound the lawful figures before they hold a Clarisant credential, and each has posted its own answer beside its own triptych. Mael Oriveth, senior keeper of the principal house, wants to post that house's answer on the wall beside the Tessellan Triptych. Keepers from three other houses say that a ruling hung beside the comparison stones will read to every visitor as a ruling for the whole Communion, and every house answers only for itself. Oriveth has had the board lettered. It leans against the wall under a cloth, and visiting keepers lift the cloth to read it before they unwrap their own copies.
  PROSE

  gm_note :appears, "Gold marks the structural band and red the kinetic, so the slabs tell a visitor which figure governs the machine or wall in front of them before any keeper explains; the painted mantle offices around them tell the visitor which office each figure belongs to."
end
relate :rel_tessellan_communion_maintains_triptych, :maintains, :tessellan_communion, :the_tessellan_triptych do
  prose "The #{ref :tessellan_communion, "Tessellan Communion"} keeps the discipline's public form."
end
