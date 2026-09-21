encyclopedia :vair do
  name "Vair"
  summary "A vair is a recovered Lithren optical work array that directs supplied light for joining, cutting and writing fine structures into layered material."
  kind :technology
  subkind :optical_machine
  status :complete
  topics :materials, :rebuilding, :danger, :subject_lithren
  prevalence :rare
  appears_when all: { place: [:outer_system] }, any: { place: [:archive, :yard] }
  function "Shapes supplied light to join and cut material or write fine optical paths through prepared layers"
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

  prose <<~PROSE, section: :applications, heading: "The Paths Inside a Surface"
    Fine settings work below the scale visible to an unaided eye. A succession of exposures alters prepared transparent layers, leaving narrow paths along which light travels inside the finished piece. Loose lenses can guide a beam; a complete writing setting can make thousands of guides within the same curved surface. Present workshops can replace a large mirror more readily than reproduce that setting.

    Some recovered shells take light from one edge and release it elsewhere. A person looking into a tested shell sees what stands behind its neighboring inlet instead of the object directly behind its face. Joined shells can conceal a hand or a weapon from a narrow direction. Moving sideways reveals the hidden object at the edge, and dust or a crack breaks the image. The surface does not conceal sound, stop a projectile or remove heat. Larger recovered layouts offer different viewing angles, but each needs a clear path for the light it borrows.

    Other settings make illuminated marks appear at a chosen distance, providing sights that remain visible while the weapon and observer move separately. A ruined wall can therefore carry a convincing open doorway or put a bright aiming figure across a person. The supplied light and surviving optical paths determine what appears. A dark inlet gives a dark image.
  PROSE

  affordance "A recovered optical shell can hide an object from a watched direction or put a sight across a distant surface; shifting the observer exposes its limited field."
  variation "Joining settings work on broad seams; fine writing settings make optical surfaces whose apparent depth differs from the object behind them."
end
