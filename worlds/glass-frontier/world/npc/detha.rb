npc :detha do
  name "Detha"
  summary "Detha is an Istravan captain who escaped an absolute command and now works outside occupied Velisar to recover the crew she left inside."
  subkind :dissident
  type_of :orcs
  born 2388
  occupation "Istravan captain and resistance guide"
  narrative_role :viewpoint
  status :complete
  prominence :recognized
  tags :military, :activism, :resonance, :subject_istrava
  descriptive_identity appearance: "A heavy brow, closely cropped hair and a pale burn across one forearm.", attire: "A stripped league coat over civilian work clothes.", tools: "A battery wrench and a folded crew list annotated with last known posts.", manner: "Checks whether someone can refuse before asking them to repeat an instruction.", disposition: "Will expose her own earlier arrests when that is what a prospective ally needs to know."

  prose <<~PROSE
    Detha freely obeyed the order that brought the #{ref :red_sovereign, "Red Sovereign"} to #{ref :aren_talivar, "Aren Talivar"}. She had reasons to hate the people at whom her guns were aimed. Aren permitted refusal without punishment, and she chose to hold fire. She still considers that choice right.

    Later, under occupation, he commanded her to deliver a retreating crew into custody. She understood the absolute order and knowingly disobeyed. She escaped through a disabled battery passage without reaching Aren. The mantle remained with him, and members of her own crew remained inside #{ref :velisar, "Velisar"}.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Crew Inside"
    Detha now guides people through the coastal approaches and prepares to recover her crew. She knows which officers willingly supported Aren before his first command. For the rest she keeps a name and a guess beside each post on her crew list, and revises the guesses whenever a deserter or a prisoner's letter reaches her. Her gunner Brakka sends word through the families at the battery gate: short notes about the food and the weather, with the watch rota written into the weather. Her loader Narro Oralis has sent nothing since the night she escaped.

    #{ref :ivena_sar, "Ivena Sar"}'s patients include people Detha detained before the occupation. Some will work with her only after hearing an account of those arrests. She gives it even when doing so costs her a guide or a berth. She made those arrests on her own judgment as a league captain, and she tells it that way.

    Reaching him could open succession. She considers the route whenever she studies the batteries and fears what she might justify if the mantle's voice became hers. Aren has told his guards to take her alive; she has heard that from three separate deserters and believes it. Recovering one crew, disabling a gun and keeping a neighborhood free are jobs she can finish with her own hands, and she keeps choosing them.

    Copies of #{ref :talessar, "Talessar"} now circulate with her face painted beneath the crown. She asks their sellers to show the original figure and turns away anyone who wants her promise to become sovereign. People offering her a coronation and people asking her to leave the coast for good to prevent one get the same answer from her: they can ask again when Brakka and Narro are out.
  PROSE

  log "2026-09-23 — Named two of Detha's crew and gave her present-day paragraphs concrete acts in place of disclaimer closers."
  gm_note :appears, "Detha offers a route through a battery passage, then recognizes someone she once arrested among the people being rescued."
  gm_note :triggered_by, "A plan to reach Aren makes Detha ask who will recover her crew if she stays to attempt succession."
end

relate :rel_detha_operates_in_velisar, :operates_in, :detha, :velisar, since: 2435

relate :rel_detha_operates_in_istrava, :operates_in, :detha, :istrava, since: 2435

relate :rel_detha_cooperates_with_velisar_resistance, :cooperates_with, :detha, :velisar_resistance, since: 2435

relate :rel_detha_participated_in_velisar_occupation, :participated_in, :detha, :velisar_occupation

moment :detha_disobeys, year: 2435, of: :detha do
  summary "Detha resisted an absolute order to surrender a retreating crew and escaped without reaching Aren Talivar."
  effects { set :detha, standing: :escaped }
end
