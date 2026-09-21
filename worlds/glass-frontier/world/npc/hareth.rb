npc :hareth do
  name "Hareth"
  summary "Hareth commands Sereva's expedition to Istrava, bringing soldiers and mechanics to recover captives and protect a route out of Velisar."
  subkind :leader
  type_of :orcs
  born 2379
  occupation "Serevan expedition commander"
  status :complete
  prominence :recognized
  tags :military, :diplomacy, :subject_istrava

  prose <<~PROSE
    Hareth grew up among the highland towns of #{ref :ashvane, "Ashvane"}. His household sheltered people carried from the #{ref :velisar_evacuation, "Velisar evacuation"} in 2418. Istravan instructors later taught him coastal fighting. He knows officers now serving #{ref :aren_talivar, "Aren Talivar"} by their habits in training, not merely their present insignia.

    He commands #{ref :sereva, "Sereva"}'s expedition with promises he made in its towns: recover captives, keep a relief route open, and bring the crews home when those undertakings are complete. He has brought armed volunteers, field mechanics and vehicles that can work beyond a landing ground.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "A Force With Homes"
    Hareth will risk a detachment for people trapped inside #{ref :velisar, "Velisar"}. He will also withdraw it from an operation that can no longer help them. Local commanders who expect him to hold every position they win may find his limits intolerable.

    Some of his volunteers want to stay until the entire Istravan coast is free. Their home towns may need the same people to keep surface machinery working. He asks for a replacement and a relief date before accepting another garrison, and sometimes accepts the danger of an unheld position when neither exists.

    He will not put all local resistance under his command. He needs their knowledge and consent. He is less accommodating about who directs his own crews once a landing begins.
  PROSE

  gm_note :complicates, "Hareth accepts a dangerous rescue but asks the group to name the extraction point and the people who will hold it; he withdraws support if the plan quietly becomes an indefinite occupation."
end

relate :rel_hareth_leads_sereva, :leads, :hareth, :sereva, since: 2435

relate :rel_hareth_operates_in_velisar, :operates_in, :hareth, :velisar, since: 2435

relate :rel_hareth_operates_in_istrava, :operates_in, :hareth, :istrava, since: 2435

relate :rel_hareth_participated_in_velisar_occupation, :participated_in, :hareth, :velisar_occupation
