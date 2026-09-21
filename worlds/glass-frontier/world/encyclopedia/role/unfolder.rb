encyclopedia :unfolder do
  name "Unfolder"
  summary "An unfolder is a Lithren specimen keeper who brings dormant recovered organisms into active growth and learns how to keep their descendants alive."
  kind :role
  subkind :profession
  status :complete
  topics :ecology, :training, :subject_lithren
  prevalence :uncommon
  appears_when all: { place: [:outer_system] }, any: { place: [:garden, :archive, :market] }
  prose <<~PROSE
    Unfolders work where an opened container has become a garden, a nursery or an animal's first modern home. They compare fluid, pressure, light and temperature around recovered specimens, then tend the growth those comparisons permit. Their best evidence of skill is a healthy second generation. A spectacular awakening followed by a dead case brings buyers but few returning colleagues.

    At #{ref :oravel}, unfolders sit beside independent crews' collections as well as the #{ref :ithara_comparative_expedition, "comparative expedition"}'s cases. Some buy unopened wells with their own earnings. Others accept cuttings in payment and build small living businesses in #{ref :ithara}. Their rooms contain incompatible climates separated by windows scarcely a hand apart. A visitor carrying one organism can be asked to leave a coat outside another's room.

    The trade's name comes from folded specimens opening under care. Unfolders also raise swimmers, microbial skins and animals that never unfold. They exchange descendants and disagree publicly about disputed parent stock. A collector may seek the keeper who raised a particular cutting rather than the expedition that recovered it; that keeper can know precisely how it eats while having no answer for what its ancient owners wanted.
  PROSE
  cue "A keeper opens three neighboring cases to three different gloves, each hanging inside its own sealed sleeve."
  cue "A buyer is shown a growing youngster beside the exhausted container in which its parent arrived."
  affordance "An unfolder can turn a fragile recovered specimen into living stock that can survive another journey."
  variation "Field unfolders travel with unopened collections and work from cramped shelters at the discovery site."
  variation "Household unfolders breed a few successful lines and exchange their offspring for new stock, food and pressure-room space."
end
