encyclopedia :want do
  name "Want"
  summary "Want is a narrow spell that takes one memory or trained skill while a touched subject is actively recalling or using it."
  kind :ability
  subkind :resonant_effect
  status :complete
  log "2026-08-31 — Separated Want from Hunger because learned and remembered patterns travel through signal resonance, produce identity loss rather than physical depletion, and leave a lasting appetite in the practitioner."
  log "2026-09-23 — Replaced the closing comparison with Hunger by the few people who learn Want, how they come to it, how a failing field tears a taken pattern and what the appetite does to them."
  topics :resonance, :danger, :"signal-freq", :subject_resonance
  prevalence :rare
  available_globally

  tier :narrow
  effect "Take one memory being recalled or one trained skill being performed by a touched subject and use that pattern for a short time"
  limits "The subject must actively recall or perform the pattern; the spell carries sensation and practiced motion without context or judgment, and the practitioner can hold only one taken pattern"
  consequence "Releasing the pattern returns what remains to the subject but permanently weakens the practitioner's satisfaction in their own corresponding memories or practiced work"

  descriptive_identity(
    signs: "The subject stops midway through a familiar recollection or act, while the practitioner continues it with the subject's cadence, posture, and small habitual errors."
  )

  prose <<~PROSE
    Want takes a learned or remembered pattern at the moment it is active. A pilot can lose the practiced motion of a difficult turn while making it. A witness can lose the room they are describing while the practitioner receives its light, voices, and fear. The subject keeps unrelated knowledge and discovers the absence when the same path of thought or motion stops partway.

    What arrives is use without a life around it. A stolen piloting skill guides the hands and brings none of the pilot's judgment about the vessel carrying them. A memory brings sensation and sequence, stripped of the names, loyalties, and later conclusions attached to it. The practitioner can carry one pattern and must touch the subject again to return what remains.
  PROSE
  prose <<~PROSE, section: :aftermath, heading: "The Unsatisfied Part"
    A returned pattern leaves the practitioner changed. Using another person's skill weakens the pleasure of exercising the practitioner's own craft. Carrying another memory can make a related part of the practitioner's past feel thin and secondhand. The loss is small after one casting and permanent; repeated use teaches the practitioner to seek the missing satisfaction in another taken pattern.

    #{ref :all_hunger, "The All-Hunger"} joins physical and remembered taking at collective scale and carries the appetite without relief.
  PROSE
  prose <<~PROSE, section: :people, heading: "Who Takes"
    Want is narrow signal work, and very few people can do it. Most come to it from #{encyclopedia_ref :hunger, "Hunger"}, the broad spell that takes heat or force, after they have learned what holding something taken feels like; the rest come from relic study, where a handful of researchers reconstructed the casting from narrow-band artifacts and then could not leave it alone. Teachers are scarce and choosy, and a common first lesson is a memory the teacher offers freely: a childhood kitchen, recalled aloud while the student's hand rests on the teacher's wrist.

    The spell needs a dense, steady field and a cut piece of high-grade ringglass held against the subject's skin. It fails badly when the field goes. A pattern taken as #{encyclopedia_ref :drawdown, "drawdown"} sets in can tear on the way across, and what the practitioner returns afterward has pieces missing: a pilot who gets back a turn with its last correction gone, a mother who gets back her daughter's first word and has lost the room it was spoken in.

    People want the spell for obvious reasons. A musician's fingering on a hard passage, a safecracker's feel for one lock, a surveyor's recollection of a route through a ruin, a witness's view of a face: all of them have buyers. Investigators have used it on witnesses who would not talk, and families of those witnesses tell the story for generations.

    The appetite finishes most practitioners. A Pelhari viol player named Aurel Casse took a rival's bowing for one concert and played the best night of her life, then found her own playing flat to her ear the next morning. She took again, from someone else. Her friends date the end of her career from the night she stopped playing her own music at all.
  PROSE
end
