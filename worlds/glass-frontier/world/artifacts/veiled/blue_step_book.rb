artifact :blue_step_book do
  tags :subject_planetary_life
  name "The Blue Step Book"
  summary "Avar road-repair record held at Blue Step Works on Ladderwell's second bench."
  subkind :record
  status :complete
  prominence :marginal
  veiled "The Blue Step Book records every foundation stone that rang before a road failure in Avar."
end

relate :rel_blue_step_book_at_blue_step_works, :operates_in, :blue_step_book, :blue_step_works
relate :rel_blue_step_book_at_ladderwell, :operates_in, :blue_step_book, :ladderwell
