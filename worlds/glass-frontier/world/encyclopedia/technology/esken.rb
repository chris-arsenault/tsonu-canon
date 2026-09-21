encyclopedia :esken do
  name "Esken"
  summary "An esken is an Itharan rescue enclosure whose overlapping rigid petals close around a person and a damaged suit."
  kind :technology
  subkind :device
  status :complete
  topics :danger, :materials, :subject_lithren
  prevalence :common
  appears_when all: { place: [:outer_system] }, any: { place: [:cold, :yard, :dock] }
  appears_when all: { place: [:orbital] }, any: { place: [:dock, :debris_field] }
  function "Encloses an injured person inside a separately supplied pressure chamber while leaving a working partner outside."
  operating_limit "Needs an air bottle, heat and sound seals; closed petals are too broad for many service passages."
  prose <<~PROSE
    An esken opens into a shallow tray surrounded by broad overlapping petals. Rescuers slide the tray beneath a casualty, fold the petals over the body and close a clear head cap. The enclosure has its own air bottle and heat store. A hand pump lets someone outside build pressure while watching the casualty through the cap. Gloves fitted into two petals admit treatment without reopening the shell.

    Workshops in #{ref :ithara} build eskens in adult and child sizes. The shells take dents better than a flexible rescue bag, and their smooth backs drag across the broken thresholds around #{ref :anaret}. Their treatment shelter keeps a cutaway petal beside the suit racks. Crews try the closure around a volunteer wearing a full pack: a bottle caught beneath one overlap leaves the chamber open along the casualty's hip.

    The closed shell is bulky at corners. Rescuers sometimes support a failing suit patch while a casualty is carried through a narrow cut, enclosing them on the far side. Wide workshop models give more access to the body but need detachable runners and a broader turning space. Independent crews own shells together and supply their own bottles for a journey. Names written inside a cap often outlast several sets of seals.
  PROSE
  prose <<~PROSE, section: :operations, heading: "Quiet Rescue"
    Crews around #{ref :cold_lantern} have brought Itharan shells inward for recovery among resonance-hunting animals. Their quiet sets use mechanical pressure gauges and heat cartridges warmed before departure. A cooling cartridge releases stored heat through the lining; the hand pump moves air from the bottle. Crews check the complete packed shell for an active field before carrying it beyond the beacon.

    A casualty can remain enclosed while a rescue vessel runs dark. At Cold Lantern, visiting crews bring the narrow model through the shelter door with its pump handle folded flat. A full-sized workshop shell has to return to a vessel with a hatch wide enough to admit it; its petals stay closed until the whole enclosure is inside a pressurized compartment.
  PROSE
  cue "Metal petals close around a torn suit while a rescuer works a pump beside the clear head cap."
  cue "A broad, scarred shell waits upright beside the suit racks with an air bottle tied through its carrying handles."
  affordance "An esken permits pressure support and limited treatment during a haul across exposed ground."
  variation "Narrow shells travel on hand sledges and leave little room for equipment beside the patient."
  variation "Workshop shells have wider treatment petals and detachable runners, trading portability for access to the body."
  log "2026-09-21 — Renamed Ulren to Esken to distinguish the rescue shell from Ulen balancing frames. Added an explicitly passive heat-and-pressure variant used by Cold Lantern's crews."
end
