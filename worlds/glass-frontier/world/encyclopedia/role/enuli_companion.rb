encyclopedia :enuli_companion do
  name "Enuli Companion"
  summary "An enuli companion is a trained attendant who supports people sharing an animal's senses and helps translate their reports into features of the surrounding place."
  kind :role
  subkind :community_duty
  status :complete
  topics :ecology, :religion, :training, :subject_hab_life
  prevalence :rare
  appears_when all: { place: [:sealed_hab, :waterway] }
  prose <<~PROSE
    Enuli companions remain beside a resting person while a swimmer admits them to unfamiliar senses. A report of brightness may concern electrical activity, pressure or strain in stone. The companion asks for comparisons grounded in earlier sensations and repeats the person's own words. Drawings follow afterwards, when a coherent account can be separated from the urgency of the experience.

    At #{ref :selk}, companions learn the favored feeding places and movements of individual #{encyclopedia_ref :enuli}. A sudden turn can mean hunger rather than danger. Experienced attendants keep the resting person's limbs supported and gently separate contact when distress becomes severe. Frightening the animal can make the shared experience worse before it ends.

    #{ref :seren} receives observations from several companions, including contradictory sketches of the same lower deck. Some attendants specialize in newcomers; others work repeatedly with one person and learn a remarkably precise shared vocabulary. A familiar companion can help someone recognize a stressed beam while remaining unable to identify the people sensed beside it. Traveling with the keeper and animal preserves that relationship, but has yet to make sensory contact dependable in every new pool.
  PROSE
  cue "An attendant repeats a pilgrim's description of a pulsing branch and asks whether it moves like a root or like a swimmer."
  cue "A folded cloth supports the resting arm while the companion watches both the person's breathing and the animal's head."
  affordance "A companion helps a person endure and describe nonvisual perception without substituting a familiar image for uncertain evidence."
  variation "Newcomer attendants favor short contacts and simple comparisons with sensations the person has already reported."
  variation "Longstanding pairs develop detailed shared vocabularies, producing precise accounts that another attendant may find difficult to interpret."
end
