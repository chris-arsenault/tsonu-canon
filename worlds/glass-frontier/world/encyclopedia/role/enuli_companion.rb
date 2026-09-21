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
    An enuli companion stays beside the body of someone sharing a swimmer's senses. At #{ref :selk}, one animal rests against the pilgrim while the experience comes from another swimming beneath the hab. The companion supports the resting arm on folded cloth and watches both the person's breathing and the nearer animal's head. A companion who has worked with the same pilgrim for many visits can hear a change in the account before the person shows distress. They separate contact gently when the experience becomes overwhelming; a frightened swimmer can pull the pilgrim into its own panic during the separation.
  PROSE
  prose <<~PROSE, section: :operations, heading: "Words at the Pool"
    A pilgrim's brightness may concern electrical activity, pressure or strain in stone. Companions repeat the person's words, asking how this sensation differs from one reported moments earlier. A pulsing branch can be a root beside moving water or a swimmer passing close to the animal's skin. The attendant learns the favored feeding places and movements of individual #{encyclopedia_ref :enuli}; the sudden turn that interrupts an account often leads to food.

    Longstanding pairs develop private vocabularies. The word one pair uses for a stressed beam may describe water to another. Their drawings are made after contact ends, with the remembered sensation tested against objects beside the pool. Newcomer attendants keep the first contacts short and let the same person return to the same swimmer before asking for a long journey.

    #{ref :seren} receives their observations with the animal keepers' feeding records. Contradictory sketches of a lower deck can lead to a return visit by both pairs. Traveling companions bring the keeper and the animal that rests against the pilgrim. In some borrowed pools, the person feels only the familiar weight against their arm throughout an attempted contact. Attendants record these attempts alongside the journeys and let the animal settle before trying again.
  PROSE
  cue "An attendant repeats a pilgrim's description of a pulsing branch and asks whether it moves like a root or like a swimmer."
  cue "A folded cloth supports the resting arm while the companion watches both the person's breathing and the animal's head."
  affordance "A companion helps a person endure and describe nonvisual perception without substituting a familiar image for uncertain evidence."
  variation "Newcomer attendants favor short contacts and simple comparisons with sensations the person has already reported."
  variation "Longstanding pairs develop detailed shared vocabularies, producing precise accounts that another attendant may find difficult to interpret."
end
