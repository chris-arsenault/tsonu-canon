incident :velisar_evacuation do
  name "The Velisar Evacuation"
  summary "The Velisar evacuation carried threatened coastal households from the eastern quays in 2418, while Veska Ral held the embarkation ground at the cost of her life."
  subkind :migration
  date 2418
  status :complete
  prominence :recognized
  tags :military, :transport, :subject_istrava

  prose <<~PROSE
    In 2418, fighting along #{ref :istrava, "Istrava"}'s coastal approaches threatened the households gathered at #{ref :velisar, "Velisar"}'s eastern quays. #{ref :aren_talivar, "Aren Talivar"} organized departures while #{ref :veska_ral, "Veska Ral"} held the embarkation ground through the #{ref :triumphant, "Triumphant"}. Defenders kept the approach open; crews brought the waiting people aboard.

    The last evacuation kite cleared the ground. The purpose ended, and the accumulated injuries and mechanical strains entered Veska. She died after the rescue had succeeded. The departing vessels reached refuges including the #{ref :sereva, "Serevan"} towns of Ashvane.
  PROSE

  prose <<~PROSE, section: :aftermath, heading: "Households on Two Worlds"
    The evacuation joined households rather than merely moving a population. Some returned to Istrava after 2423; others stayed, married and trained on Ashvane. Visits continued. Those ties now bring Serevan volunteers to a coast where their relatives are again in danger.

    Aren's role in the rescue remains a matter of record despite his present occupation. Survivors can owe him their escape while resisting his claim to govern them. Veska's death remains a particular consequence of this working; her successful convoy rescue in 2414 had left her alive.
  PROSE

  gm_note :appears, "Two people recognize each other from the evacuation and discover that one now supports Aren while the other is trying to escape him."
end

moment :velisar_evacuation_departure, year: 2418, of: :velisar_evacuation do
  summary "The last evacuation kite left Velisar; Veska Ral received the accumulated cost and died."
  effects { set :velisar_evacuation, standing: :completed }
end

relate :rel_velisar_evacuation_manifests_at_velisar, :manifests_at, :velisar_evacuation, :velisar

relate :rel_velisar_evacuation_manifests_at_istrava, :manifests_at, :velisar_evacuation, :istrava

relate :rel_velisar_evacuation_manifests_at_ashvane, :manifests_at, :velisar_evacuation, :ashvane

relate :rel_velisar_evacuation_active_during_the_bitter_reach, :active_during, :velisar_evacuation, :the_bitter_reach

relate :rel_sereva_participated_in_velisar_evacuation, :participated_in, :sereva, :velisar_evacuation
