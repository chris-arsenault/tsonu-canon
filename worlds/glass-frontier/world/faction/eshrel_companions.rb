faction :eshrel_companions do
  name "The Eshrel Companions"
  summary "The Eshrel Companions are former Uldevan passengers who keep the refuges supplied and seek people still travelling aboard the house."
  subkind :mutual_aid
  status :complete
  prominence :marginal
  tags :navigation, :mystery, :subject_journeys_trade
  descriptive_identity ideology: "A traveller waiting at an outcrop should find food and somebody's account of the next crossing.", methods: "Compare room sketches, leave folded messages at favored chairs and walk the refuges during clear weather.", presence: "Pocketfuls of folded notes and grit-polished meal tins.", attitude: "Generous with shelter and persistent about companions whose last destination remains uncertain."
  prose <<~PROSE
    The Eshrel Companions met aboard #{ref :uldevan} or while waiting for it among the outcrops of #{ref :eshrel}. Some use the house to cross the plain. Others return because a friend followed a corridor beyond the known dining rooms and did not leave at the expected refuge.

    They replenish sheltered food tins, copy travellers' directions and leave messages beside chairs associated with missing passengers. Answers sometimes arrive in familiar handwriting, naming a room or another outcrop. The Companions have reunited people who left by different doors; they also keep unanswered notes whose folds have worn through.

    Their supplies come from relatives in the highland towns of #{ref :ashvane}. A returning passenger is likely to be asked for a room sketch over supper. Companions disagree about which unexplored doors lead outside. They mark that disagreement on the drawings rather than making the copies agree.
  PROSE
  gm_note :appears, "A Companion recognizes a folded note beside a chair and asks who moved it. It was left in another dining room, addressed to someone still missing."
end
relate :rel_eshrel_companions_refuges, :operates_in, :eshrel_companions, :eshrel
relate :rel_eshrel_companions_uldevan, :studies, :eshrel_companions, :uldevan
relate :rel_eshrel_companions_ashvane, :operates_in, :eshrel_companions, :ashvane
