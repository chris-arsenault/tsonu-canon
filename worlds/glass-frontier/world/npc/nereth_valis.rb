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
  tags :archives, :mystery, :resonance, :subject_lithren
  descriptive_identity attire: "A pressure suit patched at both knees, with soft covers over the instrument clasps.", tools: "Separated trays of pieces that must not touch or warm before comparison.", manner: "Repeats exactly which object carried an observation when someone broadens its meaning.", disposition: "Wants the recovered city opened and will enter a disputed site to obtain the evidence that could change the proposed return; spends money set aside for food and freight on one more observation."
  log "2026-09-23 — Turned the refusals and negative-evidence closers into what Nereth does with the enemy question, her separate findings, her sister and her paid collectors, and gave her the Sereyat performances and a quartermaster."
  log "2026-09-23 — Renamed Pell Oradin to Othry Oradin to separate them from Pell Carro and the Pell name elsewhere in the corpus."

  prose <<~PROSE
    Nereth Valis joined the #{ref :ithara_survey, "survey of 2408"} as a field apprentice. She took over the #{ref :ithara_comparative_expedition, "comparative expedition"} after her teacher Tavia Mereth died in 2424. She works on the surface as well as in the collections, pairing physical comparisons with narrow #{encyclopedia_ref :witnessing, "Witnessing"}, which follows the marks one event left on an object back to a sensory glimpse of the event itself.

    Her repetitions through different objects produced the #{ref :ithara_witnessings, "Ithara Witnessings"} of 2427. They recovered restorations, armed control of the collections and a deliberate opening of an evacuation route. People press her to name the enemy from the marks the fighting left. She answers by describing the marks again, one object at a time, until they tire of asking.

    Her later comparisons reach past those scenes. #{ref :sereyat, "Sereyat"}'s lowered playing bank showed an ancient adjustment kept through later repairs, and whenever the instrument is played in Ithara she takes the seat nearest that bank. The cargo aboard #{ref :ivara, "Ivara"} gave one departure load a destination at Damarat. She pins each finding to the shelter wall on its own card with a hand's width of bare wall around it. Visitors keep drawing lines between the cards, and she keeps taking the lines down.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Entering the Return"
    The workshops inside #{ref :ithara, "Ithara"}'s proposed gate return are where Nereth expects her next useful discoveries, and she is prepared to go into the complex herself to reach them. She also knows the gate will come back with every fault it held on the day it returns, and that one more complete source of evidence from her trays could force #{ref :eris_talven, "Eris Talven"} to choose a different version of the gate or shrink the working.

    Her younger sister #{ref :daret_valis, "Daret Valis"} works as a rigger for #{ref :selven_iral, "Selven Iral"}. The sisters trade family messages and argue over access to the Iral collections. Nereth writes most weeks and ends most letters asking for a look at one more tray. The Iral crews include people she loves and people who hold evidence she needs, and she keeps her quarrel with Selven aimed at Selven.

    She wants to learn where the departing inhabitants went. On the drawing of Ivara's load she has circled an empty recess whose packing held an object narrower than any surviving cargo. She asks returning cutters to bring pictures of that shape before disturbing anything fitted to it. An object carried from the fort to Damarat and then taken onward could give her the next destination, and she keeps space beside the drawing for the match.

    Nereth hires passage with independent crews to examine small sites the larger expeditions pass over. She will spend scarce funds on an unprofitable observation if it can separate two explanations; the expedition's quartermaster, Othry Oradin, has twice hidden the purse from her before a supply run. She pays for careful work and shares her comparisons with the people who bring her samples. Most prospectors take the money cheerfully and leave before she explains what it bought.
  PROSE

  prose <<~PROSE, section: :operations, heading: "The Margin Beside a Drawing"
    Nereth edits the expedition's illustrated field comparisons with the people who made each observation. She asks a returning collector to point out the side of a specimen that stayed in the brine, or the fold hidden by the carrying frame. The answers can turn two supposed species into one animal seen under different conditions. She keeps a contributor's rough sketch beside the clearer later drawing when the sketch is the only sighting of that state.

    Her own interest stays with the recovered collections and the people who arranged them. The tabs beside #{ref :oravel}'s wells can be compared with one another while their writing stays unread. The keepers at the wells speak for what the living contents do now, and she leaves that account to them.
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
  summary "Nereth continued the comparative expedition after Tavia Mereth's death."
  effects { set :nereth_valis, standing: :expedition_lead }
end
