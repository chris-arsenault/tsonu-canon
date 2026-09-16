npc :nereth_valis do
  name "Nereth Valis"
  summary "Nereth Valis leads the Ithara Comparative Expedition, recovering ancient events through surviving objects while preparing the evidence for a large restoration."
  subkind :specialist
  type_of :humans
  born 2391
  occupation "Expedition investigator"
  specialty "Material comparisons and narrow Witnessing of surviving events"
  narrative_role :viewpoint
  status :complete
  prominence :recognized
  tags :archives, :mystery, :resonance
  descriptive_identity attire: "A pressure suit patched at both knees, with soft covers over the instrument clasps.", tools: "Separated trays of pieces that must not touch or warm before comparison.", manner: "Repeats exactly which object carried an observation when someone broadens its meaning.", disposition: "Wants the recovered city opened and will enter a disputed site to obtain the evidence that could change the proposed return."

  prose <<~PROSE
    Nereth Valis joined the #{ref :ithara_survey, "survey of 2408"} as a field apprentice. She took over the #{ref :ithara_comparative_expedition, "comparative expedition"} after her teacher, its founder, died in 2424. She works on the surface as well as in the collections, using physical comparisons and narrow #{encyclopedia_ref :witnessing, "Witnessing"} to distinguish what happened at a surviving work.

    Her repetitions through different objects produced the #{ref :ithara_witnessings, "Ithara Witnessings"} of 2427. They established recoveries, armed control of collections and a deliberate opening of an evacuation route. She has refused requests to name the unseen enemy from the marks left by the fighting.

    Her later comparisons extend beyond those acts. #{ref :sereyat, "Sereyat"}'s lowered playing bank established an ancient accommodation retained through repair. The cargo aboard #{ref :ivara, "Ivara"} gave one departure load a destination at Damarat. She can demonstrate those particular changes without fitting them into a complete chronology of the civilization.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Entering the Return"
    Nereth wants access to the workshops inside #{ref :ithara, "Ithara"}'s proposed gate return. She expects useful discoveries and is prepared to enter the complex. She also knows that a recovered state includes earlier faults. Producing another complete witness could force #{ref :eris_talven, "Eris Talven"} to choose a different state or reduce the working.

    Her younger sister #{ref :daret_valis, "Daret Valis"} works as a rigger for #{ref :selven_iral, "Selven Iral"}. The sisters exchange family messages and disagree over access to the Iral collections. Nereth cannot treat everyone on that expedition as an enemy without abandoning people she loves and evidence she needs.

    She wants to learn where the departing inhabitants went. She does not claim that every departure had one cause, or that finding a destination would explain resonance's origin. A recovered event can answer a smaller question completely while leaving those larger questions untouched.

    Nereth hires passage with independent crews to examine small sites overlooked by the larger expeditions. She will spend scarce funds on an unprofitable observation if it can distinguish two explanations. She pays for careful work and shares comparisons with the people who bring her samples; a prospector can value the payment without sharing her fascination with the result.
  PROSE

  gm_note :triggered_by, "Showing Nereth a piece that contradicts the proposed return gets her onto the next surface journey, even when entering the site risks her relationship with a rival crew."
end

relate :rel_nereth_valis_leads_ithara_comparative_expedition, :leads, :nereth_valis, :ithara_comparative_expedition, since: 2424

relate :rel_nereth_valis_located_in_ithara, :located_in, :nereth_valis, :ithara, since: 2424

relate :rel_nereth_valis_studies_othes, :studies, :nereth_valis, :othes, since: 2427

relate :rel_nereth_valis_studies_sahel, :studies, :nereth_valis, :sahel, since: 2427

relate :rel_nereth_valis_participated_in_ithara_survey, :participated_in, :nereth_valis, :ithara_survey

relate :rel_nereth_valis_participated_in_ithara_witnessings, :participated_in, :nereth_valis, :ithara_witnessings

moment :nereth_takes_expedition, year: 2424, of: :nereth_valis do
  summary "Nereth continued the comparative expedition after its founder's death."
  effects { set :nereth_valis, standing: :expedition_lead }
end
