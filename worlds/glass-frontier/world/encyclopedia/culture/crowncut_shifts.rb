encyclopedia :crowncut_shifts do
  name "Crowncut Shifts"
  summary "Crowncut Shifts are salvage-refinery work-families who leave contaminated clothing in a boundary house at the edge of refinery ground and eat together there, between the shift and home."
  kind :culture
  subkind :work_tradition
  status :complete
  topics :salvage, :household, :"social-structure", :danger, :subject_shear
  prevalence :uncommon
  appears_when all: { place: [:yard] }
  log "2026-09-23 — Rewrote the entry around the boundary meal's food, courtship, disputes and cheating, keeping the wash order, badge wall and seating variants."

  descriptive_identity(
    manner: "Shift families measure closeness by meals: 'we eat at their line' means " \
            "two families share tables, wash rooms and the job of keeping the boundary " \
            "clean. Anything said on the work side stays at the line.",
    attire: "Work-side dress belongs to the boundary house, which washes and reissues " \
            "it; nobody owns a particular set. Clean-side dress is personal. Clothing " \
            "crosses between the two only through the wash rooms."
  )

  prose <<~PROSE
    The families who work the great salvage refineries eat supper in the same place every day: the boundary house at the line where refinery ground ends. The custom began with the crews of #{ref :crowncut_refinery, "Crowncut"} and spread with the trade. A worker coming off shift strips at the line, hangs the work clothes in the communal stores, scrubs in the wash rooms and dresses in clean-side clothes. Then the worker sits down at a long table with the next shift, the retired and whatever children have come to meet them.

    The earliest refinery generations carried contamination home in their clothing. The boundary house wall remembers them: framed dosimetry badges hang behind the head seats, one for each worker lost before the wash rooms, communal stores and shared meal became standard. New hires learn the wash order and the names in the same first week.
  PROSE
  prose <<~PROSE, section: :culture, heading: "At the Long Tables"
    The boundary house kitchens bake flatbread in ovens fed by refinery waste heat, and the tables run to heavy food: bean stews, salted fish, fried dough in syrup on the day wages are paid. Families take turns at the cooking. A household known for a good stew draws other families to its end of the table, and that is how most alliances between shift families start.

    Marriages begin at the boundary. A worker who hands someone their clean-side shirt through the wash room hatch is making an offer, and the whole shift knows it by supper. Engagements are announced from the benches. Weddings are held at the tables, with the couple in clean-side finery and the badge wall hung with ribbon.

    Crew disputes are settled here as well. Anything said on the work side stays at the line, so a foreman and a crew who spent the shift shouting can eat together afterward. Retired workers keep their places at the head of each table for life. They decide which quarrels are finished and tell new hires the stories behind the badges.
  PROSE
  prose <<~PROSE, section: :tensions, heading: "Skipping the Wash"
    The wash order costs time and the refineries pay by output. Foremen pushing for a quota send crews straight from one section to another in work-side dress, and young workers late for a date walk out through the stores with a scrub that missed their hair. Salvage goes out the same way: a small bright part rolled into a clean-side sleeve walks past the wash room hatch if the hatch keeper is a friend.

    Children of workers who married outside the shift families grow up without a place at the tables, and some of them resent it. Refinery owners pay for the boundary houses and would close several if the shift families let them.
  PROSE

  cue "At the refinery line a long table fills for supper with scrubbed workers in clean-side dress, their work clothes already hung in the communal stores, while children from three families run between the benches."
  cue "Framed dosimetry badges cover the boundary house wall behind the head seats, and an old woman at the head of the table points to one while a new hire eats."
  affordance "The boundary house keeps contaminated clothing out of homes and gives a refinery a common hall for washing, supper, weddings, announcements and settling crew quarrels."
  pressure "A foreman behind on quota tells his crew to skip the wash between sections, and the hatch keeper who stops them is the foreman's daughter."
  variation "Crowncut's original tables seat by shift regardless of family; younger refineries seat by family regardless of shift, and visiting crews follow the host table's order."
  variation "Retired workers keep their table places for life, and on a new hire's first supper they tell the stories of the badges on the wall behind them, name by name."
end
