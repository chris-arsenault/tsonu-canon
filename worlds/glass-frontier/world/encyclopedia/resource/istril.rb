encyclopedia :istril do
  name "Istril"
  summary "Istril is a layered metal recovered on Lithren, valued for spreading heat along a thin sheet while slowing its passage between the two faces."
  kind :resource
  subkind :material
  status :complete
  topics :materials, :trade, :household, :subject_lithren
  prevalence :rare
  appears_when all: { place: [:outer_system] }, any: { place: [:yard, :archive, :market] }
  function "Conducts heat along intact bonded layers for spreaders, reflective linings and radiator faces"
  grades "Whole folds; flattened sheet; split strips with exposed layers"
  availability "Recovered sheets and offcuts circulate through Lithren's expedition trade"
  cue "A folded sheet shows silver on one face and a brown-violet sheen on the other, with fine layers visible at a torn edge."
  cue "Warmth applied at one corner runs along the sheet while the opposite face warms more slowly."
  affordance "Orient and join sound sheets to spread heat across a large surface without placing the hot source directly behind it."
  variation "Wide intact sheets serve radiator faces; small sound pieces line boxes and cooking surfaces."
  variation "Tightly folded stock packs compactly but preserves crease damage, while flattened sheets are easier to inspect and awkward to carry."
  prose <<~PROSE
    Istril is the recovery trade's name for a fine metal laminate found in Lithren's old thermal fittings. Its bonded layers conduct readily along their length and poorly across their boundaries. One face takes a bright polish; the other retains a dark violet-brown surface. At a torn edge the layers spread into a soft-looking fringe that cuts bare skin.

    The material moves heat supplied to it. A sheet connected to a warm machine can spread that heat over an exposed radiator; a polished lining can reflect radiation back toward an occupied room. Orientation, surface finish and contact with the source matter. Wrapped around an isolated object, istril eventually reaches the surrounding temperature like other passive material.
  PROSE
  prose <<~PROSE, section: :trade, heading: "Folds and Offcuts"
    Salvagers value long, unbroken folds because they preserve broad surfaces in a small bundle. Pulling a fold cold can peel its layers apart. Careful warming and support along the crease allow it to open without carrying the whole load on that edge. A dark patch, raised blister or fraying fold can identify a section that no longer spreads heat evenly.

    A piece too small for a vessel may still make a useful cooking surface or case lining. Ithara's rooms display discarded strips as hanging decoration: a person passing sets one face shining while its neighbor goes dark. Buyers pay for pleasing color as well as thermal performance, and a sheet sold for a wall may be much more valuable than the offcuts available to a field mechanic.

    Modern workshops can separate and patch recovered layers more readily than they can make the original stock. Repairs introduce joints whose contact must be measured. A beautiful continuous face can conceal a patchwork that moves heat badly.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "A Hanging and a Garment"
    The #{ref :oravel_hanging, "Oravel Hanging"} preserves a broad installed surface at #{ref :oravel}. #{ref :ilven_sarith} buys portable stock from the surrounding recoveries; #{ref :tamet} tests smaller pieces for repairs at #{ref :ithara}. The installed work lets investigators compare material in place with the folded and patched pieces passing through those hands.

    Small sound strips also go into the #{encyclopedia_ref :istril_fold}. Examples carried to #{ref :istrava} interest hunters and performers as well as thermal workers. A garment's price includes its modern backing and heat-storage cells. An ancient-looking face alone says little about how long the finished fold will moderate a temperature change.
  PROSE
end
