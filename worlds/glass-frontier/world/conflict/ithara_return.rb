conflict :ithara_return do
  name "The Ithara Return"
  summary "The Ithara Return is the competing expedition effort to recover a gate complex and its workshops, disputed over which state will return and who will control its defenses."
  subkind :dispute
  status :complete
  prominence :recognized
  tags :archives, :rebuilding, :military, :mystery, :subject_lithren

  prose <<~PROSE
    #{ref :eris_talven, "Eris Talven"} and #{ref :nereth_valis, "Nereth Valis"} established in 2434 that Ithara's foundations and dispersed witnesses could support a composite return of #{ref :ithara_gate, "its gate complex"}. In 2435 the proposed complex remains a set of broken approaches, occupied shelters and comparison tables. Eris is preparing its first great return while Nereth compares the adjoining workshops.

    #{ref :selven_iral, "Selven Iral"} holds fragments from related defenses and wants a stronghold under his control. #{ref :osen, "Osen"} wants to trace removed pieces and secure a vessel for his own crew. Their interests overlap at the excavation without producing agreement about what should follow.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "States and Uses"
    A returned defense retains the purposes and faults present in the chosen state. Selven is willing to reconstruct military works deliberately. Eris needs sufficient surviving pattern and must identify the old flaws before a working. Nereth wants evidence that can distinguish competing states; Osen knows some gaps resulted from deliberate destruction.

    The gate could open workshops capable of making #{ref :lethai, "directional concealment surfaces"} behind barriers that withstand armed assault. A force holding both could equip raids while keeping its own people beyond the reach of ordinary camp weapons. Independent residents want the same protection for homes and workshops. Modern pressure enclosures and a supplied working field would still be necessary.

    The rival expeditions already have armed personnel, transport and loyalties. Control of a fragment can decide whether a proposed return is possible. It cannot by itself prove that the state its owner prefers ever existed.

    The #{ref :ninth_leaf, "Ninth Leaf"} gives the dispute a working example. Selven's crew can demonstrate its closure, while #{ref :daret_valis, "Daret Valis"} and #{ref :tamet, "Tamet"} have exposed a second release path behind the apparent guard position. A recovered defense would need people who understood its service passages as well as people holding its main approach.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Before the Working"
    The complete subject and its preserved loss remain unsettled. A new witness may enlarge the undertaking, force a different state or show that a hoped-for work cannot be returned. Pieces arrive from separate excavations in different hands. A departing crew can leave a drawing and take the original aboard, putting another voyage between Eris and a part he needs to examine.

    Comparisons within #{ref :anaret, "Anaret"} support a freight descent, upper workshops and #{ref :eneth, "Eneth"}'s complete deck. Their return could let loaded equipment cross ground now reachable only through narrow cuts. The #{ref :araket_seizure, "seizure of the lower approach"} obstructs access to witnesses; the immediate plans to free its captives use existing routes and equipment while the larger working remains in preparation.

    The proposed rooms already have competing uses marked onto their drawings. An occupied shelter crosses the line of an old wall; a workshop doorway would reopen onto the passage where its present workers sleep. Families want to move their bunks together, while makers want the broadest room for stock and working space. Carriers accept loads for other sites while those arguments continue. Someone who leaves to earn a season's wages can return to find their hoped-for room assigned three different uses by the people who stayed.

    Workers from the occupied district have begun visiting the comparison tables themselves. The optical bench crew brings its curved concealment piece wrapped in meal cloth. Held beside the model of a room, it hides a small object from one side while leaving it visible from the other. Its makers want to keep using the bench together and sell finished work. Selven wants its defensive products inside his guarded stores. A worker returning to the upper shelter can carry an offer from each expedition and still need Ysil's line to get home.
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
