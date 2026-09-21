incident :ithara_survey do
  name "The Ithara Comparative Survey"
  summary "The Ithara comparative survey of 2408 identified matching patterns retained across separate chambers and works in one Lithren ruin group."
  subkind :discovery
  date 2408
  status :complete
  prominence :recognized
  tags :archives, :mystery, :subject_lithren

  prose <<~PROSE
    In 2408 the founder of the #{ref :ithara_comparative_expedition, "Ithara Comparative Expedition"} organized the survey that gave #{ref :ithara, "Ithara"} its modern name. Crews recorded fitted pieces where they lay instead of gathering every similar shape into a single tray. Components in separate chambers reproduced the same wear, joints and old flaws.

    #{ref :nereth_valis, "Nereth Valis"} joined as a field apprentice. The comparisons showed that several objects could preserve evidence of one work's complete state. They did not yet show who had arranged the pieces or establish the function of every assembly.

    The settlement had been continuously occupied since #{ref :sevrin, "Sevrin"}'s grounding in 2322. Residents supplied routes, older specimens and the #{ref :lithren_landfall, "landfall photographs"}. The survey changed how finds were compared; it did not discover the planet or establish its first inhabited base.
  PROSE

  prose <<~PROSE, section: :aftermath, heading: "From Pieces to a Working"
    The survey produced the collection used in the #{ref :ithara_tool_return, "tool return of 2416"}. Later excavations tested its comparisons against other buildings, including cases where superficially similar pieces belonged to different states.

    Ithara remains one of Lithren's three established site groups. The survey toward a possible fourth group is a separate undertaking. Its buried channels cannot be claimed as Itharan merely because this survey supplied a useful method.
  PROSE

  gm_note :triggered_by, "Comparing a new find with the 2408 survey points to an original position that later crews buried again; reaching it requires returning to the ruin."
end

moment :ithara_survey_begins, year: 2408, of: :ithara_survey do
  summary "The comparative survey identified matching patterns deliberately retained in separate Itharan works."
  effects { set :ithara_survey, standing: :documented }
end

relate :rel_ithara_survey_manifests_at_ithara, :manifests_at, :ithara_survey, :ithara

relate :rel_ithara_comparative_expedition_participated_in_ithara_survey, :participated_in, :ithara_comparative_expedition, :ithara_survey
