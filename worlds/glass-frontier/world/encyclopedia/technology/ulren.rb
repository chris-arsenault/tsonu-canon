encyclopedia :ulren do
  name "Ulren"
  summary "An ulren is an Itharan rescue enclosure whose overlapping rigid petals close around a person and a damaged suit."
  kind :technology
  subkind :device
  status :complete
  topics :danger, :materials, :subject_lithren
  prevalence :common
  appears_when all: { place: [:outer_system] }, any: { place: [:cold, :yard, :dock] }
  function "Encloses an injured person inside a separately supplied pressure chamber while leaving a working partner outside."
  operating_limit "Needs an air bottle, heat and sound seals; closed petals are too broad for many service passages."
  prose <<~PROSE
    An ulren opens into a shallow tray surrounded by broad overlapping petals. Rescuers slide the tray beneath a casualty, fold the petals over the body and close a clear head cap. The enclosure has its own air bottle and heat store. A hand pump lets someone outside build pressure while watching the casualty through the cap. Gloves fitted into two petals admit treatment without reopening the shell.

    Workshops in #{ref :ithara} build ulrens in adult and child sizes. The shells take dents better than a flexible rescue bag, and their smooth backs drag across the broken thresholds around #{ref :anaret}. They are bulky at corners. A crew may have to carry an injured person through a narrow cut before enclosing them, or open a wider route while a companion holds a failing suit patch.

    The treatment shelter at #{ref :anaret} keeps a demonstration petal through which trainees can watch a closure. People practice around a struggling volunteer wearing a deliberately awkward pack. The pack makes clear why rescuers cannot assume a stranger will fit. Independent crews often own the shell together while each supplies a bottle for the journey; the borrowed shell returns with scratches, replacement seals and sometimes a name written inside its cap.
  PROSE
  cue "Metal petals close around a torn suit while a rescuer works a pump beside the clear head cap."
  cue "A broad, scarred shell waits upright beside the suit racks with an air bottle tied through its carrying handles."
  affordance "An ulren permits pressure support and limited treatment during a haul across exposed ground."
  variation "Narrow shells travel on hand sledges and leave little room for equipment beside the patient."
  variation "Workshop shells have wider treatment petals and detachable runners, trading portability for access to the body."
end
