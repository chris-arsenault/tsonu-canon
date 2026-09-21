npc :osen do
  name "Osen"
  summary "Osen is a Lithren cutter and expedition guide who found deliberately broken pattern witnesses at Ithara and wants a vessel for his own crew."
  subkind :specialist
  type_of :orcs
  born 2394
  occupation "Cutter and expedition guide"
  specialty "Excavating fitted works without destroying their surviving patterns"
  narrative_role :viewpoint
  status :complete
  prominence :recognized
  tags :archives, :navigation, :mystery, :subject_lithren
  descriptive_identity attire: "A reinforced pressure suit with replaceable forearm plates, each polished by contact with stone.", tools: "Wedges fitted with soft faces and a cutter carried separately from its power pack.", manner: "Tests a route with his own weight before sending the next person across.", disposition: "Wants a crew able to leave with its discoveries instead of bargaining for a berth home."

  prose <<~PROSE
    Osen cuts access through #{ref :lithren, "Lithren"}'s buried works and guides crews across ground unsuitable for heavy vehicles. In 2433 he found matching fragments deliberately severed at an outlying #{ref :ithara, "Ithara"} fortification. Their breaks contributed to the evidence for #{ref :sahels_breach, "Sahel's Breach"}: someone had prevented a defense from being returned while people left through its approach.

    He wants to follow the removed pieces. The trail could lead to another settlement, a departure store or a place where the remaining witnesses were destroyed. He asks would-be companions to bring cases for small fragments as well as lifting gear. A cut edge carried out in a pocket can keep him on a route after the broad rooms have been emptied.

    In 2435 that search reached #{ref :ivara, "Ivara"} on Damarat's lower loading shelf. With Nereth he matched surviving cargo to the fortification's deliberately broken fittings. One load had arrived there and been partly unloaded. Osen wants the carriage repaired for present work; establishing that destination has not told him where its people went afterward.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "A Vessel of His Own"
    Osen has promised places to two people leaving the #{ref :iral_expedition, "Iral Expedition"}. He needs a ship before those promises become work. Both are capable field hands; one also knows the company's fragment stores, which makes Selven suspicious of the proposed crew.

    He helps #{ref :nereth_valis, "Nereth Valis"} because she takes the deliberate breaks seriously. He helps #{ref :eris_talven, "Eris Talven"} when a return can open a safe route. He will oppose either if their working seals the only way his crew can leave.

    Before moving a fitted piece, Osen looks for its mate and the marks around its former seat. At the breached fortification he found cuts made to defeat a return; in working rooms he has seen retained pieces bring useful tools back into people's hands. He wants those tools for his promised crew. He keeps detached fragments in separate soft-faced cases until he can show a restorer where each one lay.

    Between those undertakings he guides paying crews, inspects landing approaches and takes shares in recoveries too small to interest a large expedition. He meets prospective companions in Ithara's repair bays and eating rooms. Some want his knowledge of ruins; others want a captain who will bring them home and let them choose the next job.

    He hires #{ref :tovin, "Tovin"}'s carrier for work at #{ref :damarat, "Damarat"} and #{ref :oravel, "Oravel"}. Knowing a side path lets him bring people past an occupied freight approach, but it does not get their equipment off the planet. He keeps the price of each passage alongside his savings for a vessel, and refuses offers that would let a paying employer choose his promised crew for him.
  PROSE

  gm_note :appears, "Osen offers a difficult route to an uncollected piece in exchange for passage for two former Iral workers who cannot safely return to their old crew."
end

relate :rel_osen_operates_in_ithara, :operates_in, :osen, :ithara, since: 2433

relate :rel_osen_cooperates_with_ithara_comparative_expedition, :cooperates_with, :osen, :ithara_comparative_expedition

relate :rel_osen_studies_sahels_breach, :studies, :osen, :sahels_breach, since: 2433

moment :osen_finds_breaks, year: 2433, of: :osen do
  summary "Osen found deliberately severed matching pieces at an outlying Itharan defense, extending the evidence for Sahel's Breach."
  effects { set :osen, standing: :tracing_departure }
end
