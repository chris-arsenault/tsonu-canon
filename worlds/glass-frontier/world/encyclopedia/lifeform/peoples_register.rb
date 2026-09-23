encyclopedia :peoples_register do
  name "The Peoples Register"
  aka "Species"
  summary "The Peoples Register is the list of eleven sapient peoples kept by census offices and physicians in Kaleidos: six met throughout the system and five smaller peoples with homelands of their own. In ordinary speech people name one another by culture first, and species comes up over lodging, medicine, marriage and jokes."
  kind :lifeform
  subkind :overview
  status :complete
  log "2026-08-31 — Renamed The Registry to The Peoples Register; the title states its sapient subject plainly."
  reviewed "2026-03-18"
  topics :species, :subject_common_life
  prevalence :common
  available_globally
  registry true

  log "2026-08-22 — Classified as a reference article because it is the species registry, not a species in the world."
  log "2026-08-31 — Extended with five additional peoples (heshari, kyrri, oruun, trellin, nacre), already load-bearing as Atlas type_of targets."
  log "2026-08-31 — Corrected the delineation: major species / minor sapient species, by population and range rather than recency. The first framing made the minors recently engineered lineages, which contradicted the setting's existing later-emerging species and overloaded the engineered origin; only the majors' table backs character origins."
  log "2026-08-31 — Removed the minors' descent claims entirely (human-descended heshari, dwarven-stock nacre, dated divergences). Minor species have no origin story; origin scholarship stays a majors-only concern."
  log "2026-08-31 — Reframed the minors on the spacefaring pattern (per the Star Wars / Mass Effect treatment of minor species): homeland where the culture runs thickest, diaspora met everywhere, reputation individuals stand on both sides of, and minor-ness as head-count and institutional footprint rather than location. The Range column was wrong for a spacefaring setting and is now Homeland."
  log "2026-09-23 — Rewrote the tables as an in-world account of the register and of how people in Kaleidos speak about the peoples, keeping every origin, homeland and resonance relationship."

  prose <<~PROSE
    Census offices, physicians and lodging-house keepers across Kaleidos work from the same list of eleven sapient peoples. Clerks call it the Peoples Register. It sorts the eleven into six major peoples, met in nearly every settlement and represented in system-wide censuses, governments and accords, and five minor peoples with smaller numbers and homelands where their institutions run thickest: Kyther hold councils, outer route-hold libraries, trellin keeper schools. *Minor* on a clerk's form is a count of heads. A kyrri harbor master or a trellin relay chief will correct anyone who uses it to mean more.

    Mixed-species settlement is older than the Glassfall. Archivists trace the peoples to separate alien arrivals, elven bioengineering and populations native to Kaleidos, and argue over the fae. All eleven are person-scale, and their bodies differ widely: kyrri stand on four lower limbs, fae spread through a room at rest, and a nacre sheds plates.
  PROSE
  prose <<~PROSE, section: :language, heading: "How People Speak of the Peoples"
    Outside the census office, people name one another by city, hab, crew and trade. A Sitharian orc and a Sitharian human share an accent, a table manner and a set of jokes about hab-dwellers; either has less in common with an orc raised on a Pell salvage crew. Asking a stranger's species in place of their home reads as rude in most ports and as provincial in the rest.

    Species comes up where bodies matter. Lodging-house keepers ask it to know whether a guest needs a coherence room, a stone floor or food by the bed on waking. Physicians ask it before they ask about pain. Bathhouse keepers post the hottest pool's temperature for dwarves and orcs and a warning for everyone else. Mixed marriages raise it at the betrothal, when families work out whose festivals the household will keep and how many years each partner can expect.

    Common speech carries the peoples in its idioms. "Elven engineering" means a machine that outperforms every manual written for it. "An orc's fine" is a claim of no injury that should be checked by hand. "Taking off the gloves," from dwarven manners, means speaking honestly. Port children imitate a gnome's bone-hum by humming through closed teeth, and are told off for it by gnomish neighbors who find it very funny.
  PROSE
  prose <<~PROSE, section: :sources, heading: "The Six Major Peoples"
    The #{encyclopedia_ref :elves, "elves"} are native to Kaleidos and deeply attuned to resonance; their design houses were the ring era's leading resonance scientists, and public records show them vanishing during the Signal Famine. #{encyclopedia_ref :humans, "Humans"} arrived from outside the system around 2050 CE and read resonance through training and instruments. #{encyclopedia_ref :orcs, "Orcs"} also arrived from outside and feel load and stress through their own dense bones.

    #{encyclopedia_ref :gnomes, "Gnomes"} were engineered, with ringglass threaded through bone and nerve that lets them sense resonance directly. #{encyclopedia_ref :fae, "Fae"} were engineered or extensively modified, and archivists still argue which; coherence aids help them hold bodily form. #{encyclopedia_ref :dwarves, "Dwarves"} came from outside the system and read fine signal vibration through their fingertips.

    The register records origins for the six because the archives hold enough of them to argue over, and scholars of every people keep the arguments going.
  PROSE
  prose <<~PROSE, section: :sources, heading: "The Five Minor Peoples"
    #{encyclopedia_ref :heshari, "Heshari"} come from the glass country and read glass grade and stress by bite and breath, a learned skill resting on vitreous teeth. #{encyclopedia_ref :kyrri, "Kyrri"} come from the Kyther Range and hear structural vibration through their braced skeletons. #{encyclopedia_ref :oruun, "Oruun"} come from the spinways and, through practice, feel local spin and trim in tissue that adjusts its density to them.

    #{encyclopedia_ref :trellin, "Trellin"} come from signal country and are native to the signal band, which their throat fans hear and speak. #{encyclopedia_ref :nacre, "Nacre"} come from the outer route holds, and their grown plates record the kinetic band of every journey as grooves.

    For these five the register records homeland and body and leaves origin blank. Each people has its diaspora in the port cities and its home country where its language, food and councils run thickest, and a reputation that individuals meet on both sides of.
  PROSE

  cue "The ferry queue runs the register's whole length: a gnome whose bones hum faintly in the quiet, an oruun turning a ring-weighted wrist, a kyrri braced comfortably on four limbs at the rail, and a clerk who waves them all through with one glance apiece."
  cue "A lodging-house keeper runs her finger down a short list pinned by the door, reads off stone floor, coherence room and scalding bath, and hands the kyrri guest the key to the ground-floor room."
  affordance "The Peoples Register gives census offices, physicians and lodging keepers a shared list of eleven peoples, their body plans and their documented resonance relationships."
  variation "In port towns a census runs the register's whole length, and a single-species community is the thing the neighbors remark on."
  variation "The six major peoples carry disputed origins in the register because the archives support the argument; the five minor peoples are listed by homeland and resonance biology."
end
