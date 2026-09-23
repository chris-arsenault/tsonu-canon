encyclopedia :reader do
  name "Reader"
  aka "Readers", "Perceptionist", "Perceptionists"
  summary "A reader examines the history a material keeps, in cloth, water, hulls, herds, or another physical system, and gives a judgment other people act on: that a hull is empty, a channel safe, a coat stolen, a flock ready to move. Readers are paid for being right and blamed by name when they are wrong."
  kind :role
  subkind :profession
  status :complete
  log "2026-08-31 — Changed the canonical title from Perceptionist to Reader. Reader is the established job word across textile, intake, water, and migration trades; Perceptionist remains the cross-trade formalism."
  log "2026-09-23 — Rebuilt around the consequences of a reading, the people who pay for or suffer from one, and the pressure to answer past the evidence; references, limits, training, and the cross-trade title are retained."
  topics :materials, :archives, :subject_common_life
  prevalence :uncommon
  available_globally

  descriptive_identity(
    tools:
      "The reference collection: documented cloth samples, calibrated instruments, " \
      "or a recorded body of past readings checked against what happened. A " \
      "reader carries enough of it to produce when challenged, and unfamiliar " \
      "readers examine each other's references before accepting each other's work.",
    manner:
      "Handles the object for a long time before speaking, gives the judgment in " \
      "one sentence and its limit in the next, and answers pressure to say more " \
      "by repeating the limit."
  )

  cue "A reader crouches beside a drifting hull with one palm flat on the plating and eyes closed, while a cutting crew waits behind with torches lit and unlit."
  cue "At a laundry counter a reader rubs a coat's hem between finger and thumb, sets it beside a swatch from a labeled drawer, and tells the owner which route it traveled and that the rest is guesswork."
  affordance "A reader can compare an object's dirt, repair, pressure, wear, heat, tone, or movement against known references and give a judgment that cutters, water boards, herders, and courts will act on."
  pressure "A salvage outfit pays an intake reader to call a hull empty so its cutters can start before a rival arrives; if someone was sheltering in the sealed compartment, the reader's name is on the call that let the torches in."
  pressure "A herding platform wants the migration reader to say the bands are safe so the flocks can move before feed runs out; the reader who says what the counts support, and no further, becomes the most hated person on the platform until the weather proves them right or wrong."
  variation "Textile readers work from documented cloth, intake readers from verified hulls, and migration readers from seasons of animal counts."
  variation "Readers reach the same form of judgment through fingertip perception, calibrated instruments, or long observation of one system."

  prose <<~PROSE
    Things keep a record of what has happened to them. Cloth holds dirt, repair, pressure, and resonance from everywhere it has been worn. A water system has a tone and a rhythm of delivery. A hull carries its wear and heat history, and a migrating flock's timing and spread record the weather it has already felt. A reader compares that record against known references and says what it shows. Somebody then acts: cutters light their torches, a water board opens a sluice, a court returns a coat to its owner, a platform sets its flocks moving.

    *Reader* is the job title in trades that otherwise share little. #{ref :wash_four, "Wash Four"} employs textile readers on its dirty route; #{ref :brake, "Brake"} posts a salvage intake reader to say whether a hull is inhabited before cutters mark a line; water systems and herding platforms keep their own. *Perceptionist* is the formal name used when those workers compare methods, credentials, or evidence across trades. Two readers of unlike materials meeting for the first time are comparing methods within minutes, because the method is what they share.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Paid to Be Right"
    Everyone who hires a reader wants a particular answer. The salvage outfit wants the hull empty. The widow wants the coat to show her husband's route home. The platform wants the bands clear before feed runs short, and the water board wants the old channel sound for one more season. A reader's fee is the same whichever way the judgment falls, and the pressure to fall one way is constant.

    What protects a reader is the limit, stated every time. A reading names what the record shows and where the record stops: the trace supports a route but names no hand, the wear shows heat but gives no date, the flock's spread says the bands are safe today and says nothing about tomorrow. Clients hate the limit. They want a reader to say the hull is empty, and the reader says the plating reads empty through the forward compartments and the aft seal is too thick to read. A reader who drops the limit to please a client has their judgment carried much further than the evidence goes, and trade records keep those cases, with every decision that later had to be reversed and the reader's name beside them.

    A reader who proves wrong within their stated limit keeps working. One who proves wrong beyond it is finished in every port that heard, and the families of whoever died from the reading often make sure the news travels.
  PROSE

  prose <<~PROSE, section: :structure, heading: "References and Training"
    Every working reader keeps references, the known against which the unknown is compared. For a textile reader that is a library of cloths with documented histories; for an intake reader, records of hulls whose contents were verified after the reading; for a migration reader, seasons of counts that turned out right or wrong. References accumulate over a career and rarely transfer whole, because a reference is useful chiefly to someone who knows how it was established. Readers' heirs sell cloth libraries at estate auctions, and buyers bid for the few labeled in a hand they trust.

    The trade trains by attachment. An apprentice spends years watching readings checked against outcomes and building references of their own. The day a settlement acts on an apprentice's reading given under their own name, the apprentice becomes a reader, and apprentices remember the first time with the same dread and pride as a first solo climb.

    Species and instruments vary freely within the method. #{encyclopedia_ref :dwarves, "Dwarven"} fingertip reading, instrument work, and long observation are different routes to the same judgment, and mixed workrooms are ordinary. The arguments inside them are about whose references are better, and they run long into the night.
  PROSE
end
