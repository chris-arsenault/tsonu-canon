encyclopedia :vair do
  name "Vair"
  summary "A vair is a recovered Lithren optical work array that brings supplied light onto shaped paths for heating, joining and cutting material."
  kind :technology
  subkind :optical_machine
  status :complete
  topics :materials, :rebuilding, :danger
  prevalence :rare
  appears_when all: { place: [:outer_system] }, any: { place: [:archive, :yard] }
  function "Arranges movable mirrors and lenses to heat selected surfaces from a supplied light source"
  operating_limit "Useful heating requires sufficient input power; alignment, absorption and clear beam paths govern the result"
  cue "A weak test lamp produces several narrow lines that meet along one edge of a workpiece."
  cue "Stepped mirror mounts tilt in linked groups when a shaped setting bar slides into its slot."
  affordance "Use low-power light to trace a setting before supplying enough energy to join or cut its workpiece."
  variation "Small arrays concentrate on one seam; large work courts direct separate branches onto several faces of an assembly."
  variation "Some arrays use fixed setting bars, while others expose individual mounts for adjustment to unfamiliar work."
  prose <<~PROSE
    Vair is the modern excavation term for a Lithren array of linked mirrors, lenses and shaped settings. A setting bar moves groups of optical surfaces into a repeatable relationship. Light admitted at one fitting divides and converges along selected seams or faces of material placed in the working cradle.

    Under a weak lamp, the paths appear as fine lines on a test surface. With a suitable source attached, the same arrangement can heat a joint or cut a thin plate. Source power, losses and the workpiece's absorption determine how much can be done. Broad daylight on an exposed array and an industrial lamp coupled to its inlet give very different results.
  PROSE
  prose <<~PROSE, section: :operations, heading: "Where the Light Goes"
    Some recovered settings make a continuous seam around a curved object. Others alternate between separated contact points, allowing one part to cool while another heats. Vair arrays can join pieces shaped on a #{encyclopedia_ref :varal, "varal"}; matching tooling establishes a manufacturing relationship even when the completed object has yet to be identified.

    The fitting visible beside the operator may feed a branch behind a partition. Closing shutters and tracing paths with weak light lets a crew see which surfaces a setting will reach. Dust can make a path visible while absorbing heat in the beam. A polished tool left in the working space can send part of that energy somewhere the old setting never intended.

    Sound optical pieces travel well when their mounts remain supported. Taking a lens away from its cradle loses the measured relationship that made the whole useful. Makers who buy loose pieces often build a smaller array for a particular job. Wide ancient work courts can contain routes and linked machinery beyond the surfaces already cleared.
  PROSE
end
