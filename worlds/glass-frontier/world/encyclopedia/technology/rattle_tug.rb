encyclopedia :rattle_tug do
  name "Rattle Tug"
  kind :technology
  subkind :transport
  status :complete
  log "2026-09-23 — Replaced the dock-court testimony ending with the shippers who dress cracked loads and the operators they lean on; kept the test knock, choirs and pairs."
  topics :transport, :resonance, :trade, :"ring-hab", :subject_journeys_trade
  prevalence :uncommon
  appears_when all: { place: [:dock] }
  summary "A rattle tug is a short-haul dock mover that walks heavy cargo in pulses — gripping the load, striking a tuned kinetic knock through it, and letting the whole mass hop a hand's width at a time. The name is the sound, and the sound is the sorting deck at Rattle all day long."
  function "Moves heavy unwheeled cargo across dock floors in tuned kinetic pulses"
  classes "Deck tugs for pallet masses, the low bulk pattern for hull sections, and paired choir tugs that walk one great load between them"
  capacity "A deck tug walks anything its jaws can grip and its knock can move whole — the practical measure is the load's answer, tested with three soft knocks before the haul"
  operating_limit "A tug moves loads a hand's width per pulse on flat deck; ramps, ice, and cracked floors change the arithmetic and the accident reports"

  descriptive_identity(
    appearance: "A waist-high wedge of frame and jaw with two broad grip arms and a striker " \
                "housing between them, painted in dock colors and dented like a veteran's kit. " \
                "Working, it squats against the load with its feet splayed and its whole body " \
                "tensed for the knock.",
    working: "The operator grips the load, sounds it with three soft test knocks, sets the " \
             "pulse to what the answer says, and walks the mass across the deck one measured " \
             "hop at a time: clack, slide, settle, at the pace of a slow drum.",
    risks: "Every pulse tests the load's whole structure, and cargo with a hidden crack " \
           "announces it partway across the deck, at volume, in pieces."
  )

  prose <<~PROSE
    Docks move masses that hate wheels: hull sections, tank rings, machinery on skids. Wherever cranes run short, a rattle tug does the job. The machine is a waist-high wedge of jaw and striker. It grips the load, sounds it with three soft knocks, and then walks it, driving a tuned kinetic pulse through the mass so the whole load hops a hand's width and settles, again and again, at the pace of a slow drum. A practiced operator reads the load's answer to the test knocks the way a #{encyclopedia_ref :load_singing, "load singer"} reads a frame, sets the pulse to suit, and takes a hull section across a working deck through gaps a crane could never reach.

    The name is the sound, and the sound is a place. The sorting decks at Rattle run tug choirs all shift, dozens of loads walking their separate lines, and the clatter carries through the hull three galleries away. Residents who move elsewhere complain that they cannot sleep in the quiet. Loads walk marked lanes, operators call crossings by knock code, and the whole deck keeps one shared rhythm; a tug that drops the measure puts two walking masses into the same square of deck, and the lecture the seniors give afterward is famous along the docks.
  PROSE

  prose <<~PROSE, section: :operations, heading: "The Test Knock"
    A sound load answers the three test knocks round and even. A cracked one answers flat somewhere, and the flat spot is where it will break. Operators can refuse any load on the knock, and the good ones do it loudly, in front of the shipper.

    Shippers have every reason to hope they won't. A cracked casting dressed with filler and fresh paint sells at a sound casting's price if it reaches the buyer's berth in one piece. Some shippers ask the operator to skip the knock because the deck is running late. Some slip the operator a folded note with the manifest. An operator who takes the note and walks the load is gambling that the crack holds for forty hops. When it fails, it fails mid-deck, at volume, in front of the whole shift, and the operator who skipped the knock owns the cleanup and the delay and has to face the rest of the deck afterward.

    Veteran operators with a reliable ear are borrowed between docks. A buyer who suspects a shipment will pay a Rattle operator's passage just to hear three knocks on it, and a shipper who sees that operator coming down the ramp sometimes remembers another berth to be at.

    Patterns follow the load. Deck tugs do the daily pallet trade. The low bulk pattern squats under hull sections and walks them like a tide moving a barge. Paired choir tugs take one great load between them, pulsing alternately on a shared count, and a good pair works together for years; operators bid to keep their partners through transfers, and a broken pairing gets talked about like a divorce.
  PROSE

  cue "A waist-high machine squats against a crated mass, knocks three times softly like a visitor at a door, then walks the whole load across the deck in measured clacking hops."
  cue "The sorting deck's dozen tugs run their pulses inside one shared rhythm, and when a newcomer's machine drops the beat, every operator on the floor looks up at once."
  affordance "A tug moves crane-sized masses through crane-proof spaces at a walk, and its test knock tells the operator whether a load is sound before anyone pays for it."
  pressure "Shippers who dressed a cracked casting lean on operators to skip the test knock, sometimes with money, and a load that fails mid-deck puts the operator who agreed in front of the whole shift."
  variation "Rattle runs tug choirs on rhythm discipline strict as a drill company; smaller docks run one tug and a hand crew, and the tug operator ranks with the crane master."
  variation "Paired choir tugs walk the great loads on an alternating count, and established pairs are kept together through transfers like boat crews, with bidding."
end
