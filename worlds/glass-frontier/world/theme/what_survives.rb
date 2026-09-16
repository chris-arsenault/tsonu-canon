theme :what_survives do
  name "What Survives"
  summary "Itharan recoveries bring back useful achievements, inherited coercion and old flaws, while deliberate losses preserve evidence of choices against restoration."
  subkind :narrative_theme
  status :complete

  prose <<~PROSE
    The #{ref :ithara_tool_return, "Ithara tool return"} recovered useful work. The guarded collections associated with #{ref :othes, "Othes"} preserved domestic patterns and military power together. #{ref :sahel, "Sahel"} restored homes and later destroyed the recoverability of a defense. The surviving sequence establishes both kinds of action without making one the meaning of an entire civilization.

    The #{ref :ruvian_return, "return of Ruvian"} permanently cost its restorer depth perception. Its crew continues to alter the ship. Preservation did not require its users to stop living. #{ref :eris_talven, "Eris Talven"} now chooses what evidence is sufficient for a larger return, while #{ref :selven_iral, "Selven Iral"} intends to control the recovered defenses.

    A complete recovered work can be valuable. A deliberately incomplete one can record an escape. An unanswered historical question can remain unanswered while people act on what the surviving evidence does establish.
  PROSE


end

relate :rel_what_survives_embodies_ithara_tool_return, :embodies, :what_survives, :ithara_tool_return

relate :rel_what_survives_embodies_othes, :embodies, :what_survives, :othes

relate :rel_what_survives_embodies_sahel, :embodies, :what_survives, :sahel

relate :rel_what_survives_embodies_ruvian_return, :embodies, :what_survives, :ruvian_return

relate :rel_what_survives_embodies_eris_talven, :embodies, :what_survives, :eris_talven

relate :rel_what_survives_embodies_selven_iral, :embodies, :what_survives, :selven_iral

relate :rel_what_survives_embodies_ithara_return, :embodies, :what_survives, :ithara_return
