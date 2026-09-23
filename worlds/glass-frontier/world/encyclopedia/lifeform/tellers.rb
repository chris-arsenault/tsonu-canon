encyclopedia :tellers do
  name "Tellers"
  kind :lifeform
  subkind :anomaly
  status :complete
  topics :"signal-freq", :mystery, :legend, :ecology, :subject_journeys_trade
  log "2026-09-23 — Restated the evidence-limit passage as what receivers and the 2391 dissection found and what surveyors and postmasters do about the open question."
  prevalence :rare
  appears_when all: { place: [:damaged_signal] }
  summary "Tellers are cat-sized relay-post anomalies that speak short fragments of signal traffic hours before it arrives through a dead band. Each animal holds a mast territory, accepts food from its post, and announces from the mast top in the future sender's voice."
  origin "Documented only in the damaged-signal country, always near relay posts and lines; the survey literature notes what every postmaster already had — that the animals arrived with the dead bands, and keep to them"
  biology "A cat-sized soft-gray climber with four white feet; from a mast top it reproduces short voice-true fragments of signal traffic that remains hours away along the line"
  lifespan "Long enough that posts inherit their tellers with the building; Whitefoot's civic teller has been announcing, by the town's records, through four postmasters"
  function "An anticipatory relay of strict limits: tellings are fragments — a name, a figure, a phrase — logged against the traffic that later matches them at published rates, and a post with a teller reads tomorrow's mail in pieces today"
  resonance_relation "Tellings reproduce traffic still hours away along a dead band. Timing logs confirm the correspondence; instrument crews who have camped at masts with receivers tuned across every band record a quiet line during each telling, and the question of how the animal hears draws surveyors to posts that would rather keep their animal to themselves"

  descriptive_identity(
    appearance: "A cat-sized soft-gray climber with four bright white feet " \
                "visible at mast-top distance. During a telling it sits " \
                "upright at the mast's " \
                "peak, head back, speaking to the line.",
    behavior: "It keeps to a post or line stretch as territory, climbs to " \
              "the mast at its own hours, and tells — short spoken " \
              "fragments in the voices of the traffic to come — then " \
              "descends to its mast housing, feeding place, and territorial " \
              "round at the post's base.",
    threat: "An announcing animal claims the mast top and approach cable for " \
            "the duration of a telling. Post crews lower tools and keep the " \
            "route clear until it descends.",
    senses: "The spoken fragments match traffic still hours away along a dead " \
            "band. Timing logs establish the interval, and receivers set " \
            "beside the mast read a quiet line while the animal speaks.",
    risks: "Tellings arrive as partial fragments — a name can reach the mast " \
           "without its sentence — and dead-band custom answers with the " \
           "telling rules: fragments logged, matched against arrival, and " \
           "acted on early only by the narrow list every post ratifies, " \
           "storm warnings first."
  )

  prose <<~PROSE
    A teller is a cat-sized soft-gray climber with four bright feet. Each animal holds a relay mast or short line stretch as territory. It sleeps in mast housings, accepts food at the post, climbs cables and braces as part of its round, and at irregular hours takes the mast top. There it speaks a name, figure, or part of a phrase in the voice of traffic that will arrive hours later.

    Posts write each fragment down at once and compare it with subsequent mail. The published match rates remain stable across posts and generations. Timing records show that the corresponding message was still in transit through a dead band when the telling occurred. Receivers set beside the mast read a quiet line while the animal speaks, and the one dissected teller in the survey literature, found dead under a mast in 2391, showed an ordinary climber's throat and ear. Surveyors still arrive at teller posts with instruments and offers of money for a young animal. Most postmasters feed them, let them watch one telling, and send them on down the line; a few have sold, and the tellers carried to posts outside the dead bands climbed their new masts and stayed silent.

    Telling rules permit early action only for a short ratified list led by storm warnings. Posts act on a fragmentary name only after its sentence arrives, which is where most of the trouble at a teller post starts: a family that hears its son's name told at dusk and has to wait for the coach to learn what follows it. Posts budget food, keep the mast approach clear during announcements, and transfer care of a resident animal with the post. The town of #{ref :whitefoot, "Whitefoot"} took its name from the teller at its founding relay; the present animal has announced through four postmasters.
  PROSE

  cue "The teller climbs at dusk, head back at the mast-top, and speaks three fragments to the line — a name, a figure, half a phrase — and the night clerk logs them in the telling book against a mail coach still two stations out."
  cue "The fragment matches the storm warning's first words, the ratified list says act, and the post has its shutters up four hours before the line delivers the rest of the sentence."
  affordance "A teller post receives brief voice-true pieces of approaching traffic hours early and maintains a long match record against later mail."
  variation "Most tellers keep one post; the line-walkers that range a whole stretch tell at every mast on it, and their fragments assemble, in the posts' compared books, into the country's strangest shared correspondence."
  variation "Whitefoot's civic teller is the type's famous example — four postmasters, a town's name, and a telling book the registries cite — and every dead-band post that gains an animal of its own understands, immediately, why the town kept the name."
end
