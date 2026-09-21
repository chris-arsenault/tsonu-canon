encyclopedia :hauloth_yoke do
  name "Hauloth Yoke"
  summary "A hauloth yoke is a floating split harness that spreads a towing load around a large marine animal while leaving its feeding mouth and charged fin margins clear."
  kind :technology
  subkind :device
  status :complete
  topics :ecology, :transport, :subject_planetary_life
  prevalence :common
  appears_when all: { place: [:outer_system, :waterway] }
  function "Distributes a towing or supporting load through broad floating pads with releases reachable from either side"
  operating_limit "Fitting it requires access around the animal; it guides or supports weight without compelling the animal to swim"
  descriptive_identity appearance: "Two padded curved floats join around a body, with towing lines led upward through wide eyes.", working: "Separate sliding pads spread the pull behind the head and leave the fin margins unobstructed.", risks: "A twisted line can cross a fin, and an animal turning against the tow can bring a boat alongside its body."
  prose <<~PROSE
    A hauloth yoke opens into two floating halves that can be worked around a large body without passing a rope beneath its belly. Broad pads spread the pull; sliding connections let the halves move as the animal bends. The mouth and fin margins remain clear. A keeper can release the load from either side if the animal turns or begins the stiffening that precedes a #{encyclopedia_ref :hauloth}'s kinetic pulse.

    Fishers around #{ref :oskara} use yokes to support injured animals and to guide familiar hauloths through shallow water. The #{ref :ilvaren, "Ilvaren"} lend them with a handler who knows the fit. Some coastal households also use willing, accustomed animals to pull floating loads toward feeding grounds. A yoke offers no means to make an exhausted or frightened animal continue.

    At #{ref :kethra}, a yoke is among the equipment proposed for moving #{ref :ilmu} once its fin can be freed. The caught drive must still be approached and cut away. Pulling first would load the injured fin through the animal's own weight. Cheap narrow copies sold to traveling collectors can leave deep bruises under their tidy padding; experienced handlers inspect the opened harness rather than judging its outer finish.
  PROSE
  cue "A keeper opens the floating harness into two halves and lets the animal inspect each padded face."
  cue "The towing line tightens as a fin margin stiffens; the handler reaches for the near release."
  affordance "A correctly fitted yoke supports or guides a large marine animal without hooking its fins."
  variation "Rescue yokes have wide pads and buoyancy enough to support an injured animal near the surface."
  variation "Working yokes are lighter and adjusted to one familiar animal, making a borrowed harness a poor fit until its pads are moved."
end
