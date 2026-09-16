conflict :ithara_return do
  name "The Ithara Return"
  summary "The Ithara Return is the competing expedition effort to recover a gate complex and its workshops, disputed over which state will return and who will control its defenses."
  subkind :dispute
  status :complete
  prominence :recognized
  tags :archives, :rebuilding, :military, :mystery

  prose <<~PROSE
    #{ref :eris_talven, "Eris Talven"} and #{ref :nereth_valis, "Nereth Valis"} established in 2434 that Ithara's foundations and dispersed witnesses could support a composite return of #{ref :ithara_gate, "its gate complex"}. In 2435 they are preparing that subject and comparing adjoining workshops. No great return has yet been attempted there.

    #{ref :selven_iral, "Selven Iral"} holds fragments from related defenses and wants a stronghold under his control. #{ref :osen, "Osen"} wants to trace removed pieces and secure a vessel for his own crew. Their interests overlap at the excavation without producing agreement about what should follow.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "States and Uses"
    A returned defense retains the purposes and faults present in the chosen state. Selven is willing to reconstruct military works deliberately. Eris needs sufficient surviving pattern and must identify the old flaws before a working. Nereth wants evidence that can distinguish competing states; Osen knows some gaps resulted from deliberate destruction.

    The gate could open workshops and useful machinery. Its return would not restore Lithren's atmosphere or make every adjoining ruin safe. Modern crews would still need pressure enclosures and equipment, and a returned work might be used by people who did not pay for its recovery.

    The rival expeditions already have armed personnel, transport and loyalties. Control of a fragment can decide whether a proposed return is possible. It cannot by itself prove that the state its owner prefers ever existed.

    The #{ref :ninth_leaf, "Ninth Leaf"} gives the dispute a working example. Selven's crew can demonstrate its closure, while #{ref :daret_valis, "Daret Valis"} and #{ref :tamet, "Tamet"} have exposed a second release path behind the apparent guard position. A recovered defense would need people who understood its service passages as well as people holding its main approach.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Before the Working"
    The complete subject and its preserved loss remain unsettled. A new witness may enlarge the undertaking, force a different state or show that a hoped-for work cannot be returned. Crews are still free to pursue separate sites and the route of the departing inhabitants.

    Comparisons within #{ref :anaret, "Anaret"} support a freight descent, upper workshops and #{ref :eneth, "Eneth"}'s complete deck. Their return could let loaded equipment cross ground now reachable only through narrow cuts. The #{ref :araket_seizure, "seizure of the lower approach"} obstructs access to witnesses; the immediate plans to free its captives use existing routes and equipment while the larger working remains in preparation.

    Life in Ithara continues around the preparation. Carriers, independent prospectors and researchers undertake work elsewhere, and its inhabitants already have homes and workshops. The gate's return would expand what they can use. Its delay would not close the settlement or prevent expeditions from leaving it.

    Neither expedition has established the ancient enemy, the cause of the basin's changes or whether its builders originated resonance. Useful recoveries do not depend on solving those questions, and controlling a returned gate would give no one authority to answer them.
  PROSE

  gm_note :complicates, "A rival arrives with a fragment that would make the return possible but demands the recovered defenses; another witness may support a smaller return without that bargain."
end

moment :ithara_return_feasible, year: 2434, of: :ithara_return do
  summary "Eris and Nereth established sufficient agreement among witnesses to prepare a composite gate return, subject to defining its full state and loss."
  effects { set :ithara_return, standing: :preparing }
end

relate :rel_ithara_return_manifests_at_ithara, :manifests_at, :ithara_return, :ithara

relate :rel_eris_talven_participated_in_ithara_return, :participated_in, :eris_talven, :ithara_return

relate :rel_nereth_valis_participated_in_ithara_return, :participated_in, :nereth_valis, :ithara_return

relate :rel_selven_iral_participated_in_ithara_return, :participated_in, :selven_iral, :ithara_return

relate :rel_osen_participated_in_ithara_return, :participated_in, :osen, :ithara_return

relate :rel_ithara_comparative_expedition_participated_in_ithara_return, :participated_in, :ithara_comparative_expedition, :ithara_return

relate :rel_iral_expedition_participated_in_ithara_return, :participated_in, :iral_expedition, :ithara_return
