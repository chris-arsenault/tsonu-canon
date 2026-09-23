npc :osen do
  name "Osen"
  summary "Osen is an orc cutter and expedition guide at Ithara who found deliberately broken fragments at an ancient fortification and is saving for a ship so the crew he has promised can leave Lithren on their own terms."
  subkind :specialist
  type_of :orcs
  born 2394
  occupation "Cutter and expedition guide"
  specialty "Excavating fitted works without destroying their surviving patterns"
  narrative_role :viewpoint
  status :complete
  prominence :recognized
  tags :archives, :navigation, :mystery, :subject_lithren
  descriptive_identity appearance: "Broad even for an orc, with one lower tusk capped in dull steel where he broke it on a doorframe.", attire: "A reinforced pressure suit with replaceable forearm plates, each polished by contact with stone.", tools: "Wedges fitted with soft faces and a cutter carried separately from its power pack.", manner: "Tests a route with his own weight before sending the next person across, and turns a cut fragment over in his fingers while he talks.", disposition: "Wants a crew that owns its passage home and carries its discoveries out in its own hold; makes promises to people before he has the means to keep them."
  log "2026-09-23 — Named the two former Iral workers Osen has promised berths, replaced the closers about what Ivara and his side paths fail to give him with what he wants next, and cut repeated cast."
  log "2026-09-23 — Renamed Dov Harl to Dov Mosse to separate them from Harl Venn and Dunn Harl elsewhere in the corpus."

  prose <<~PROSE
    Osen cuts access through #{ref :lithren, "Lithren"}'s buried works and guides crews over ground that swallows heavy vehicles. In 2433, at an outlying #{ref :ithara, "Ithara"} fortification, he found matching fragments that someone had severed on purpose. Their breaks fed the evidence for #{ref :sahels_breach, "Sahel's Breach"}: a builder had wrecked the pieces the defense needed to be rebuilt, so it stayed down while people left through its approach.

    He wants to follow the removed pieces wherever they went, to another settlement, a departure store or a place where the rest were destroyed. Anyone who joins him brings soft cases for small fragments as well as lifting gear. He carries one cut edge in a pocket on every trip. A piece that size has kept him on a trail after the broad rooms were stripped bare.

    In 2435 the trail reached #{ref :ivara, "Ivara"} on #{ref :damarat, "Damarat"}'s lower loading shelf. With #{ref :nereth_valis, "Nereth Valis"} he matched cargo still aboard to the fortification's broken fittings. One load had arrived there and been partly unloaded, and the people who unloaded it walked on toward a place Osen now means to find. He wants the carriage repaired for present work first. It could haul freight up the shelf, and freight pays toward ships.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "A Vessel of His Own"
    Osen has promised berths to two people leaving the #{ref :iral_expedition, "Iral Expedition"}: Kesta Brann, a field hand who can set anchors in rotten stone, and Dov Mosse, who also knows the company's fragment stores. The promise came before the ship. Selven looks at Dov and sees a man who knows where things are kept, and has said as much. Osen keeps both of them in guiding work while he saves, and the wait is wearing on all three.

    He helps Nereth because she takes the deliberate breaks seriously, and he helps #{ref :eris_talven, "Eris Talven"} when a return can open a safe route. He has told both that he will fight any working that seals the only way his crew can leave.

    Before moving a fitted piece, Osen looks for its mate and the marks around its old seat. He keeps loose fragments in separate soft-faced cases until he can show a restorer where each lay. At the breached fortification he found cuts made to stop a restoration. In working rooms he has seen kept pieces bring tools back into people's hands, and he wants those tools for his crew.

    Between undertakings he guides paying crews, inspects landing approaches and takes shares in recoveries too small for the big expeditions. He finds companions in Ithara's repair bays and eating rooms, where he orders the cheapest pot and makes it last. Some want his knowledge of ruins. Others want a captain who will bring them home and let them choose the next job, and he has started talking as though he were one.

    He hires #{ref :tovin, "Tovin"}'s carrier for work at Damarat and #{ref :oravel, "Oravel"}. His side paths bring a crew past an occupied freight approach on foot; their equipment still leaves the planet in someone else's hull. He keeps the price of every passage written beside his ship savings. He has turned down employers who offered to fund the ship if they could pick the crew.
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
