encyclopedia :poise do
  name "Poise"
  summary "Poise is an innate sensitivity that preserves a person's orientation through the changing spin between adjoining habitat decks."
  kind :ability
  subkind :innate_sensitivity
  status :complete
  log "2026-08-31 — Renamed Hollow Balance to Poise; between-decks crews use the familiar word for continuous orientation through changing spin, not merely graceful balance."
  log "2026-08-31 — Removed the broad tier. Poise is an innate sensitivity, not a resonant spell."
  topics :"ring-hab", :training, :danger, :subject_hab_life
  prevalence :rare
  appears_when all: { place: [:sealed_hab] }

  descriptive_identity(
    signs: "A walker crosses a spin junction at conversational pace while " \
           "companions pause at the rail. Their head turns toward a voice " \
           "as their feet find the changing angle of the landing.",
    effect: "The inner ear continuously recalibrates through gradients, " \
            "junctions and dead-spin pockets, preserving orientation and " \
            "preventing the nausea those transitions cause in most people.",
    limits: "A correctly oriented body still needs a handhold, line or " \
            "surface against which to push. A comfortable walker can " \
            "outpace the available footing."
  )

  prose <<~PROSE
    #{encyclopedia_ref :elves, "Elven"} habitat standards assigned different spin to working decks, gardens, and freight galleries. Ladderways and junction wells therefore change a person's apparent weight within a few steps. Most residents cross those transitions slowly and use the rails. Between-decks crews call the rarer constant recalibration *poise*: its bearers preserve the direction of up and avoid spin nausea through gradients, junctions, and dead-spin pockets.

    Yard schools test the trait in a tilted drum. It runs in some hab families and also appears in children whose relatives all suffer at the junctions. Many bearers choose sleeping berths close to changing pull; a steady deck leaves them faintly restless. Families learn to leave a rail clear for the relative who needs it even when the others pass freely through the room.
  PROSE
  prose <<~PROSE, section: :operations, heading: "Moving Through the Pull"
    Between-decks crews employ hollow-walkers in junction maintenance, ladderway rigging and inspection of moving machinery. In damaged sections they can keep working while companions recover from a sudden change. Their comfort also lets them move faster than a line can pay out. Experienced partners hold the reel and call the remaining reach before the walker feels any reason to stop.

    At #{ref :drail}, dancers with poise turn their heads during a crossing to watch the catcher. The #{encyclopedia_ref :drail_turn} still takes practice: finding up leaves the choice of release to the dancer. Teachers pair pupils whose timing and orientation differ, and make them exchange the catching place. At #{ref :caldris}, a poised boarder can orient after leaving a skiff and reach for a passing hull; missing the handhold leaves them drifting with a clear view of where they meant to land.
  PROSE
  cue "A walker turns to keep talking while their feet adjust to the tilted landing beneath them."
  cue "One child keeps crossing the testing drum after the others have sat down against its padded wall."
  affordance "Continuous orientation lets a bearer work, climb or perform across changing pull while choosing their own footing and release."
  pressure "Hollow-walkers remain comfortable beyond the point where a line or foothold is safe, so between-decks crews enforce rope rules throughout the job."
  variation "Some bearers work at junctions and moving machinery; others use their orientation in dance, climbing or ordinary movement through their homes."
  variation "The trait runs in hab families and surfaces at the drum tests; many walkers choose berths near junctions because they sleep more easily in a changing gradient."
end
