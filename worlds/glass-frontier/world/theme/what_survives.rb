theme :what_survives do
  tags :subject_lithren
  name "What Survives"
  summary "Itharan recoveries bring back useful achievements, inherited coercion and old flaws, while deliberate losses preserve evidence of choices against restoration."
  subkind :narrative_theme
  status :complete

  prose <<~PROSE
    The #{ref :ithara_tool_return, "Ithara tool return"} recovered useful work. The guarded collections associated with #{ref :othes, "Othes"} preserved domestic patterns and military power together. #{ref :sahel, "Sahel"} restored homes and later smashed the pieces that would have let a defense be restored behind the departing people. Both acts belong to the same builder, and Itharan storytellers pick whichever suits the evening.

    The #{ref :ruvian_return, "return of Ruvian"} permanently cost its restorer depth perception. Its crew went on refitting the ship afterward, the way any crew does. #{ref :eris_talven, "Eris Talven"} now decides how many matching pieces are enough for a larger return, while #{ref :selven_iral, "Selven Iral"} intends to control the recovered defenses.

    A complete recovered work can earn a living for the people who hold it. A deliberately broken one can record an escape. Crews act on what they have dug up and leave the larger questions to the people who argue about them at #{ref :ithara, "Ithara"}'s tables.
  PROSE


end

relate :rel_what_survives_embodies_ithara_tool_return, :embodies, :what_survives, :ithara_tool_return

relate :rel_what_survives_embodies_othes, :embodies, :what_survives, :othes

relate :rel_what_survives_embodies_sahel, :embodies, :what_survives, :sahel

relate :rel_what_survives_embodies_ruvian_return, :embodies, :what_survives, :ruvian_return

relate :rel_what_survives_embodies_eris_talven, :embodies, :what_survives, :eris_talven

relate :rel_what_survives_embodies_selven_iral, :embodies, :what_survives, :selven_iral

relate :rel_what_survives_embodies_ithara_return, :embodies, :what_survives, :ithara_return
