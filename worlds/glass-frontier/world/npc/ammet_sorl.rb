npc :ammet_sorl do
  name "Ammet Sorl"
  summary "Ammet Sorl is a nacre crawler guide lodging at Belthry on Lithren, whose shed plates record the routes between the three major ruin concentrations and who guides the Dorsk Survey's anchor lines."
  subkind :specialist
  type_of :nacre
  born 2371
  occupation "Crawler guide"
  specialty "Surface routes across the equatorial basin, carried in her own plates"
  status :complete
  prominence :marginal
  tags :navigation, :transport, :danger, :subject_lithren
  descriptive_identity(
    appearance: "A broad, slow-moving nacre whose pearl-grey forearm plates are scored end to end with fine grooves, the newest growth still smooth at the margins.",
    attire: "A pressure suit with hinged forearm panels and a warm glove port on the left sleeve for letting a client trace a groove.",
    tools: "A rack of her own shed plates in career order, a crawler logbook she rarely opens and a flask of Belthry broth.",
    manner: "Answers a question about a route by offering one groove to trace, and waits while the other person's thumb finds the turn.",
    disposition: "Wants her plates to end up in a route hold library in her own order; shares a bearing freely and her whole record with nobody."
  )
  log "2026-09-23 — Added the survey's nacre guide, on Lithren since 2402, whose plate record of basin crawler runs is the route knowledge rival buyers want."

  prose <<~PROSE
    Ammet Sorl grew up in an outer route hold and flew cargo on the long runs before she came to #{ref :lithren, "Lithren"} in 2402 as a lighter pilot. A bad landing ended her flying and began her guiding. She has driven or ridden crawlers across the equatorial basin since, and every run is written in her plates: the turns, the stops, the slow drag of a crawler settling into soft ground and the lurch where it came free.

    She lodges in #{ref :belthry, "Belthry"}'s long hall and eats standing with the #{ref :lesk_household, "Lesk household"}, who set out a stool she ignores. Her shed plates hang on a rack along the hall's wall in career sequence. The Lesk grandchildren trace them with her permission, and Belra Lesk can now find the run to #{ref :idravat, "Idravat"} by touch.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Guiding the Lines"
    #{ref :hana_dorsk, "Hana Dorsk"} hired Ammet in 2433 to guide the #{ref :dorsk_survey, "Dorsk Survey"}'s anchor lines. Ammet chooses where each stretch begins, working from grooves laid down on runs where a crawler bogged, broke through or found hard ground. She agrees with Hana that the anchors must be proven before anyone walks onto the sediment, and says so at Ressa's tables to shareholders who would rather hear it from someone else.

    Before a doubtful crossing, she opens the glove port on her sleeve and lets the crew leader trace the groove for that stretch, feeling the place where the ground gave on an earlier run. Crews who have traced it slow down at that place without being told.
  PROSE

  prose <<~PROSE, section: :tensions, heading: "Plates for Sale"
    The #{ref :ithara_comparative_expedition, "comparative expedition"} has copied a dozen of Ammet's route grooves with her permission, groove by groove, for its basin charts. A buyer at Ressa's tables has offered her more than a year's guiding wages for her shed plates from the survey runs, which record the way onto the sediment toward the fourth concentration. Route hold custom and her own wishes both say a plate leaves its wearer's keeping only by her choice.

    Ammet has refused. She has also moved the survey plates off the long hall's rack and into a locked case under her bunk. The Lesk children noticed the gap first and asked her where the new runs had gone.
  PROSE

  gm_note :appears, "Ammet Sorl offers a crew one groove to trace before a crossing. Its turn is sharper than their chart shows, at a place where the ground gave under a crawler twenty runs ago."
  gm_note :triggered_by, "Asking Ammet to sell a route gets a single bearing for free. Asking to buy a shed plate gets a long silence and the name of the last person who asked."
end

relate :rel_ammet_in_belthry, :located_in, :ammet_sorl, :belthry, since: 2412
relate :rel_ammet_employed_dorsk, :employed_by, :ammet_sorl, :dorsk_survey, since: 2433
relate :rel_ammet_at_ithara, :operates_in, :ammet_sorl, :ithara, since: 2402
relate :rel_ammet_comparative, :cooperates_with, :ammet_sorl, :ithara_comparative_expedition, since: 2420 do
  prose "#{ref :ammet_sorl, "Ammet Sorl"} lets the #{ref :ithara_comparative_expedition, "comparative expedition"} copy her route grooves one at a time for its basin charts."
end
relate :rel_ammet_lodges_lesk, :cooperates_with, :ammet_sorl, :lesk_household, since: 2412
relate :rel_ammet_at_umarel, :operates_in, :ammet_sorl, :umarel, since: 2412
relate :rel_ammet_at_idravat, :operates_in, :ammet_sorl, :idravat, since: 2402
relate :rel_ammet_works_hana, :cooperates_with, :ammet_sorl, :hana_dorsk, since: 2433
