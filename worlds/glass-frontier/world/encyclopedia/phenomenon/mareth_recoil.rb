encyclopedia :mareth_recoil do
  name "Mareth Recoil"
  summary "Mareth Recoil is the breath-long reversal of corridor pull that follows a heavy vessel's departure from a loaded freight gate. The corridor snaps back like a plank stepped off, and dock life at the great gates is choreographed around the snap."
  kind :phenomenon
  subkind :physical_phenomenon
  status :complete
  log "2026-09-23 — Replaced the survey-and-mechanism section with the people who work the snap: porters who ride it, thieves who use the hold, and the latch chief's quarrel with the visiting surveys."
  topics :"ring-hab", :danger, :transport, :resonance, :subject_hab_life
  prevalence :rare
  appears_when all: { place: [:dock] }
  medium "Loaded traffic corridors at ring-era freight gates"
  nature "A recoil in the corridor's kinetic pull after a heavy departure, strongest at Mareth's great gate and documented at three other heavy gates"
  hazard "For one breath the corridor pulls the wrong way, and everything unsecured (carts, cargo, people mid-stride) takes a step toward the departed ship"

  descriptive_identity(
    signs: "The departing hull clears the gate, the corridor's steady pull goes still, and then " \
           "the snap: hung chains swing outward, dust lifts toward the gate, and every dock " \
           "hand in earshot has already grabbed a rail because the departure horn told them " \
           "the count.",
    effects: "The recoil scales with the departure's mass and lasts about a breath. Mareth's " \
             "gate crews call the count from the horn, three, two, hold, and the hold is " \
             "obeyed by carts, cranes, and conversation alike.",
    hazards: "A missed hold puts loose carts and walking cargo a full stride toward the gate; " \
             "the gate log records most recoil injuries among visitors who mistook the " \
             "horn for ceremony."
  )

  prose <<~PROSE
    Mareth's streets thread a Ring-era freight gate, and the gate still behaves like the piece of transit machinery it is. Its corridors carry a working pull, the engineered drift that walks freight toward the berths, and when a heavy vessel departs under load, the pull recoils. For one breath the corridor reverses, like a plank springing up behind a stepped-off foot: hung chains swing gateward, dust lifts and streams toward the departed hull, and anything unsecured takes an uninvited step after the ship. The effect scales with the departure's mass on a clean curve and runs strongest in the great gate's main throat. Corridor instruments record the reversal arriving gate-first and running inward at a measured speed. Three other heavy freight gates of the same Ring-era pattern show it at smaller scale.

    Dock life absorbed the recoil generations ago. The departure horn carries the count, three notes, two, then the long hold, and the hold is the town's shared reflex: carts chocked, cranes locked, walkers railed, and talk suspended with a hand raised. Gate crews time the biggest departures for shift turns, urgent loads and walking patients clear the throat before the count or wait out the snap, and #{ref :mareth, "Mareth"}'s children play a skipping game to the horn count that teaches the reflex before school does. Recoil injuries cluster among newcomers who take the horn for ceremony. Arriving crews hear the count at the gate door, and a resident's flat hand at the third note stops a stranger's cart until the snap passes.
  PROSE

  prose <<~PROSE, section: :culture, heading: "Working the Snap"
    Mareth's young porters ride the recoil. On the third note, while everyone else grips a rail, a porter sprints gateward down the main throat and jumps into the snap, and a heavy departure carries the jump three or four strides farther than legs could. The longest recorded leap is chalked on the throat wall with the rider's name and the departing hull's tonnage. The gate surgeon, Hessa Brin, keeps a second list beside it of the broken ankles, and the porters read hers as closely as the record.

    The hold also gives thieves one breath in which every hand in the district is on a rail. Hold-lifting, a purse or a small crate taken while its owner braces, is the gate's oldest petty crime, and Mareth answers it by custom: a resident who sees a lifter work the hold may take the goods back by any means until the next horn, and the gate wardens hear no complaint from the lifter. Visitors learn to brace with one hand on the rail and the other on their purse.

    The gate engineers under latch chief Ossa Varn hold that the recoil is the gate machinery answering a changed load, and Varn wants counterweights fitted in the latch housings to damp it. The visiting surveys treat the recoil as a property of loaded corridors, expect counterweights to change nothing, and object that the fitting would cost them the cleanest record of the effect anywhere. Both camps keep instruments on the scheduled departures, the gate office publishes every reading, and the gate tavern chalks both camps' graphs on facing walls. Merchants who ship delicate cargo through Mareth fund Varn's counterweight trials; the porters oppose them to a person.
  PROSE

  cue "The departure horn sounds its three-two-hold, and the whole gate district pauses on one breath (carts chocked, hands on rails, a sentence suspended) before the chains swing and the dust streams gateward."
  cue "A local's flat raised hand stops the visiting crew's cart at the third note, and the snap that follows arrives a moment later."
  cue "On the throat wall, a column of chalked names and tonnages runs beside a shorter column of ankles in the surgeon's hand."
  affordance "The recoil is charted to the departure schedule, so gate crews stage heavy or delicate work into the still intervals, and the horn count gives every trade in the district a shared clock for the day's departures."
  pressure "Latch chief Ossa Varn wants counterweights in the housings and delicate-cargo merchants are paying for them; the visiting surveys and every porter who rides the snap want the gate left as it is."
  variation "Mareth's great gate runs the full horn count and civic hold; the three smaller documented gates mark departures with a bell and a painted brace-line, and their recoil is a stumble rather than a step."
  variation "Gate engineers and visiting surveys keep instruments on the same departures for opposite reasons, and the gate's tavern keeps both camps' graphs chalked on facing walls."
end
