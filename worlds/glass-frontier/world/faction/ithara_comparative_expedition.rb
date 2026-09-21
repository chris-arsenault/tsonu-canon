faction :ithara_comparative_expedition do
  name "The Ithara Comparative Expedition"
  summary "The Ithara Comparative Expedition maintains shared collections and surviving-event studies at Lithren's Ithara ruins, under Nereth Valis."
  subkind :research_body
  founded 2408
  status :complete
  prominence :recognized
  tags :archives, :resonance, :mystery, :subject_lithren
  log "2026-09-16 — Consolidated Tavia Mereth's founder biography and Kel'esh's materials work into the expedition and their discoveries. Kept the 2408 survey, 2416 bodily cost, 2424 succession and independent experimental work; Nereth does not inherit the whole laboratory's labor."

  prose <<~PROSE
    The Ithara Comparative Expedition began in 2408 to compare the ruins' fitted pieces in place. Crews had treated many of them as broken duplicates. Its founder's #{ref :ithara_survey, "survey"} showed that pieces from different chambers preserved the same earlier work, including the same faults.

    The expedition maintains comparison collections beside #{ref :ithara, "Ithara"} and shares observations with other Lithren stations. #{ref :nereth_valis, "Nereth Valis"} took over after its founder's death in 2424. The expedition's ordinary work includes excavation, material comparison and narrow #{encyclopedia_ref :witnessing, "Witnessing"}. It has established episodes of ancient history without recovering a continuous account.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Work People Can Use"
    #{ref :eris_talven, "Eris Talven"} uses its collections to assemble the proposed gate return. #{ref :osen, "Osen"} guides crews to outlying works. Some of #{ref :selven_iral, "Selven Iral"}'s specialists trained beside them before joining his expedition; Nereth's sister #{ref :daret_valis, "Daret Valis"} still works there.

    Members want discoveries to remain accessible, but access already depends on who owns a vessel and can keep a crew on the surface. They exchange labor and passage with rivals. Nereth has refused to describe a speculative reconstruction as a witnessed fact, even when that refusal costs the expedition the next available transport.

    The expedition also pays independent crews for repeat observations, samples kept in their original condition and passage to small outlying sites. Such work can concern a channel's deposits or the sequence in which a wall was altered, with no part in the gate return. The collections receive ordinary visitors and prospectors as well as scholarly teams. Comparing a find does not give the expedition command of the crew that brought it.

    Its materials investigators compare shaped pieces from #{ref :damarat, "Damarat"} and examine a joined edge in the #{ref :oravel_hanging, "Oravel Hanging"}. These projects share instruments and field help with the larger excavations. A result can improve a present workshop or distinguish two methods of making something without recovering the name of its ancient maker.

    Some of the gnomish investigators can sense interference from nearby resonance equipment. They still need measuring blades, temperature probes and trial stock to distinguish a metal's composition from its manufacture. In #{ref :tamet, "Tamet"}'s bay they mark pieces before bending, heating or breaking them. Disagreements over which defect matters have produced sound fittings and a heap of failed bowls. Investigators take paid testing work to fund another journey; the companions waiting for their wages sometimes want an answer sooner than the material permits.
  PROSE

  prose <<~PROSE, section: :history, heading: "The Founder's Collection"
    The founder lodged with Ressa Dorr's grandmother while starting the survey. Household specimen boxes, early landfall images and residents' memories separated ancient changes from modern cutting. She taught Nereth to compare where a piece was kept with what it could complete. Several specimens retain her instruction to leave one surface untouched because its residue might distinguish otherwise identical states.

    Her #{ref :ithara_tool_return, "restoration in 2416"} gave the collection a working result. She died in 2424, before the later Witnessings recovered the acts attributed to Othes and Sahel. Her surviving notes establish the method and its early results; they end before those discoveries.
  PROSE

  prose <<~PROSE, section: :operations, heading: "Drawings From Living Collections"
    The expedition circulates illustrated comparisons of #{encyclopedia_ref :ovri}, #{encyclopedia_ref :nethri} and the animals recovered at #{ref :oravel}. Independent crews contribute drawings and observations alongside paid investigators. Each page identifies the observer and the particular specimen. A fan's appearance under a lamp can be compared with its appearance in a warmed traveling case without treating the two drawings as separate species.

    Nereth edits the comparisons with their contributors and keeps the original sketches available. Daret's account of an #{encyclopedia_ref :ometh} includes the lost sampling tool and the direction from which its ribbon closed. Keepers from the #{ref :ilvaren, "Ilvaren"} exchange advice on living transfers, and #{ref :nara_pell} at #{ref :seren} sends observations from cultivation trials. Copies leave with carriers when someone agrees to take them; a distant collection may be working from an older drawing while a correction waits in Ithara.
  PROSE

  gm_note :triggered_by, "Bringing an unfamiliar fragment gets an offer to compare it with the expedition's collection; the closest match belongs to a rival crew whose help must be obtained."
  gm_note :complicates, "A familiar field drawing matches the visitors' specimen until its keeper warms the case. The original observer wants to compare both specimens alive, while a buyer is offering immediate payment for the one already here."
end

relate :rel_ithara_comparative_expedition_headquartered_in_ithara, :headquartered_in, :ithara_comparative_expedition, :ithara, since: 2408

relate :rel_ithara_comparative_expedition_operates_in_lithren, :operates_in, :ithara_comparative_expedition, :lithren, since: 2408

relate :rel_nara_comparative, :cooperates_with, :nara_pell, :ithara_comparative_expedition, since: 2435

moment :ithara_expedition_founded, year: 2408, of: :ithara_comparative_expedition do
  summary "The comparative expedition formed to study fitted pieces across the Ithara ruins."
  effects { set :ithara_comparative_expedition, standing: :active }
end

moment :comparative_founder_dies, year: 2424, of: :ithara_comparative_expedition do
  summary "The expedition's founder died; her apprentice Nereth continued its comparison collections and field investigations."
end
