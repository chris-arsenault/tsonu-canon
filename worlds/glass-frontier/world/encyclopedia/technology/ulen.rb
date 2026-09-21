encyclopedia :ulen do
  name "Ulen"
  summary "An ulen is a recovered Lithren mechanism that balances a changing load through nested rockers and separately traveling counterweights."
  kind :technology
  subkind :balancing_mechanism
  status :complete
  topics :materials, :transport, :danger, :subject_lithren
  prevalence :uncommon
  appears_when all: { place: [:outer_system] }, any: { place: [:yard, :archive] }
  function "Transfers a load through nested lever arms so it can be balanced across a curved or changing path"
  operating_limit "Weights must have travel left; added loads, broken restraints or a moved fulcrum upset the balance"
  cue "Short arms pivot inside longer arms, with polished tracks below each separate weight."
  cue "A heavy panel moves easily through part of its travel, then stiffens as one weight approaches the end of its track."
  affordance "Adjust separate weights to balance an uneven load, or brace a rocker to hold one part while another moves."
  variation "Gate frames spread weights through wall cavities; workshop frames keep them exposed beneath the working surface."
  variation "Some frames balance one fixed object, while adjustable frames accept removable weights for changing cargo."
  prose <<~PROSE
    Ulen is a modern recovery name for the nested balancing frames found in several Lithren works. A load hangs from a rocker whose support is itself another rocker. Separate counterweights move on constrained tracks. Changing leverage lets a curved door or an uneven platform remain nearly balanced as its center of weight moves.

    Operators move astonishing masses by hand when the weights are correctly set. They are steering an exchange of weight and height: a descending panel raises something elsewhere. Raising it again requires those weights to descend, or a drive to restore the energy. An ulen does not alter gravity or lighten a load removed from its frame.
  PROSE
  prose <<~PROSE, section: :operations, heading: "Following the Weights"
    The working path can extend behind walls and beneath a floor that seems unrelated to the object being moved. Counterweight inspection passages are therefore useful routes through old buildings. A blocked passage can also explain why a door has stopped partway. Pulling harder may break the last member still carrying its share.

    Recovered frames differ in purpose. Some make large partitions easy to reposition. Others let workers incline a loaded bed without first unloading it. Guarded entrances use the same leverage to move a barrier rapidly after a catch releases. The frame's force follows its load and geometry; whether that motion is useful or lethal depends on what has been attached to it.

    Modern crews add independent brakes and visible stops. A portable #{encyclopedia_ref :kinetic_horn, "kinetic horn"} can steady a weight during adjustment, but the frame must carry itself when the note ends. In unfamiliar works, the empty counterweight track is often more informative than the decorated face of the door.
  PROSE
end
