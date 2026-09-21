faction :sereva do
  name "Sereva"
  summary "Sereva is an association of Ashvane highland towns sending a military and rescue expedition to Istrava, where many of its households have relatives."
  subkind :community
  founded 2402
  status :complete
  prominence :recognized
  tags :diplomacy, :military, :transport, :subject_istrava

  prose <<~PROSE
    Sereva joins highland towns on #{ref :ashvane, "Ashvane"} for mutual defense, vehicle repair and refuge. Each town maintains its own heat works and government. Their association began in 2402 with the shared maintenance of surface transports that no single town could keep in service throughout the working season.

    In 2418 Serevan households received people from the #{ref :velisar_evacuation, "Velisar evacuation"}. Marriages, apprenticeships and later visits carried the relationship beyond the original shelter. Children raised on Ashvane learned coastal fighting from Istravan veterans and learned about Velisar from relatives who wanted to return.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Expedition"
    #{ref :hareth, "Hareth"} now commands Sereva's expedition to #{ref :istrava, "Istrava"}. Its first undertakings are to recover captives and secure a route by which civilians can leave #{ref :velisar, "Velisar"}. Field mechanics, surface vehicles and military volunteers are arriving together. The expedition can fight and repair what it needs to keep moving.

    The towns have not promised an indefinite occupation of Korvath. Hareth must return crews whose absence leaves their own homes exposed. Some volunteers want to liberate all Istrava; others have come for one imprisoned relative. Their differences remain even when they agree on the next landing.
  PROSE

  gm_note :complicates, "A Serevan crew assigned to hold a captured position learns that its home town needs its mechanics back; Hareth needs a replacement before he will extend the deployment."
end

relate :rel_sereva_headquartered_in_ashvane, :headquartered_in, :sereva, :ashvane, since: 2402

relate :rel_sereva_operates_in_istrava, :operates_in, :sereva, :istrava, since: 2435

relate :rel_sereva_operates_in_velisar, :operates_in, :sereva, :velisar, since: 2435

relate :rel_sereva_cooperates_with_velisar_resistance, :cooperates_with, :sereva, :velisar_resistance, since: 2435

moment :sereva_receives_evacuees, year: 2418, of: :sereva do
  summary "Serevan households received the people carried from Velisar's eastern quays."
  effects { set :sereva, standing: :sheltering_evacuees }
end
