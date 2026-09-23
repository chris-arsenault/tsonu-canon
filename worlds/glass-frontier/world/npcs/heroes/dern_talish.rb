npc :dern_talish do
  name "Dern Talish"
  summary "Dern Talish is the Displacement Council's Fourth First Threshold, responsible for Bloom cordons and the crews that maintain them."
  subkind :official
  path "player/npcs/heroes/dern-talish.md"
  reviewed "2026-03-18"
  tags :governance, :resonance, :diplomacy, :subject_bloom
  prominence :recognized
  born 2374
  occupation "Fourth First Threshold of the Displacement Council"
  log "2026-08-21 — Named Dern's lost hab, long-term cordon station, field colleague, and the three organizations whose convoys she turned away. Oram Sells is the third First Threshold, serving from 2421 to 2432."
  narrative_role "viewpoint"
  type_of :humans
  belongs_to :culture, :hab_worlder
  descriptive_identity disposition:
    "Talish listens more than she speaks and never raises her voice. She " \
    "asks a party what it needs and what it can give, works the gap " \
    "between the two, and accepts water rather than meals from parties whose disputes she may judge."

  prose <<~PROSE
    Dern Talish is First Threshold of the #{ref :displacement_council, "Displacement Council"}: the person who stands at the boundary and decides what crosses it. She answers for every cordon around every Bloom Zone, for the crews who keep them, and for the neutrality that lets factions who trust nothing else trust the Council. She was carried out of #{ref :latch, "Latch"} at four with an evacuee's registration tattoo on her left wrist, spent her working life on the cordons at #{ref :gray_line, "Gray Line"}, and took the office in 2432 without wanting it.

    She is also the one person outside the hidden habs who speaks to the #{encyclopedia_ref :elves, "elves"}, and the one person in the Council who knows what the cordons are holding back.
  PROSE
  prose <<~PROSE, section: :public_profile, heading: "What People See"
    Talish is the face the Council shows the system. She sits at Accord mediations over Bloom Zone policy and tours the cordon stations so that crews and neighbors see her inspecting them. She is a quiet, compact woman, #{elapsed 2374} old, who listens far more than she speaks and never raises her voice. Asked to settle a dispute, she asks each side what it needs and what it can give, and works the gap between. Her authority rests on a neutrality tested in the Bitter Reach, when three rival convoys tried to stage through her station and she closed the gates on all of them under fire.

    She takes water at meetings and refuses meals, because a shared table is a closeness she cannot give people she may later rule against; she eats privately with her oldest colleague, #{ref :iro_senn, "Iro Senn"}. She keeps her right hand in a pocket or around a cup to hide a tremor from Bloom exposure. She keeps a shelf of small things from the cordon perimeters: a child's toy, a door handle, a clock that ticks at the wrong speed. She speaks three languages and follows fragments of two more, one of which, she says, she picked up from Echo River exposure on a containment job.
  PROSE

  gm_note :appears, "A containment question anywhere in the mid-drift reaches Talish within a day. " \
                    "She sends a deputy first and comes herself when the deputy's numbers look wrong."
  gm_note :triggered_by, "Offer her a meal while seeking an official decision and she takes water instead. " \
                         "Sharing a table is a closeness she does not extend to people " \
                         "she may later have to rule against. She shares private meals with her old colleague Iro Senn."
  gm_note :complicates, "She answers with figures and gives them freely. Asked how a cordon " \
                        "held, she credits Council procedure and moves on to the next zone."

  prose <<~PROSE, section: :relationships, heading: "The Arrangement"
    The keepsake Talish never takes off is the #{ref :communication_shard, "Communication Shard"}, a sliver of ringglass the elves gave the first First Threshold during the early Bloom response. Pressed to her jaw near a cordon, it opens a channel to elven operators in the hidden habs. #{ref :oram_sells, "Oram Sells"} passed it to her in a sealed room at Gray Line three months before he died, together with the rest of the secret: that the elves are alive and hidden, that the #{ref :the_false_form, "False Form"} is real and presses through the Bloom tears, and that the Council's head has worked with them since the cordons began.

    The elves give her early warning of pressure building in a zone, countermeasures her own technicians could not have built, word of relic-smuggling routes, and, a few times, help during a containment crisis that arrived without explanation and left no trace. She gives them cover and access. Cordon operations mask elven movements around the zones, Council credentials pass their operatives through checkpoints, and when a cordon holds better than it had any right to, her reports credit new equipment.

    The cooperation is useful and cold. They answer operational questions and refuse every request to explain what the Adversary is, and she has written down each refusal. They also hold a veto over her successor, as they held one over hers. The language she says came from the Echo Rivers is Elvish, learned from the operators; she follows it well and speaks it badly, and they tease her pronunciation, which is the nearest the relationship comes to warmth.
  PROSE
  prose <<~PROSE, section: :tensions, heading: "What She Keeps Back"
    Talish knows more than any other human in the system about what the Bloom Zones are, and she tells the Council none of it. The staff under her believe they are holding resonance damage from an industrial accident. She lets them.

    She keeps back smaller things as well. Several objects on her perimeter shelf behave in ways standard ringglass theory cannot account for, and she studies them at night as her private measure of how fast the zones are changing; she shares the results with the elves and nobody else. Her tremor is real, and she lets it look a little worse than it is, because factions trust a mediator who is visibly paying for the work. Staff have noticed that her hand is steadiest when she is holding the shard or sorting her shelf, and put it down to concentration.

    A source outside the elves' channel, anything that could test what they are not telling her, would have her full attention.
  PROSE
end

relate :rel_dern_talish_leads_displacement_council, :leads, :dern_talish, :displacement_council, since: 2432 do
  prose "As First Threshold she leads the #{ref :displacement_council, "Displacement Council"} — responsible for every containment cordon around every Bloom Zone in the system."
end
relate :rel_dern_talish_born_in_latch, :born_in, :dern_talish, :latch do
  prose "She was born on #{ref :latch, "Latch"} and evacuated at four, a Bloom refugee who grew up to run the cordons."
end
relate :rel_dern_talish_operates_in_bloom_zones, :operates_in, :dern_talish, :bloom_zones, since: 2412 do
  prose "Her #{elapsed :dern_talish_cordon_career, :dern_talish_becomes_first_threshold, approx: true} of cordon work put her inside more #{ref :bloom_zones, "Bloom Zones"} than almost anyone alive — and left her with the tremor to prove it."
end
relate :rel_dern_talish_located_in_gray_line, :located_in, :dern_talish, :gray_line, since: 2412 do
  prose "She spent #{elapsed :dern_talish_cordon_career, :dern_talish_becomes_first_threshold, approx: true} assigned to #{ref :gray_line, "Gray Line"}, from perimeter patrol through regional command, and keeps her permanent quarters there as First Threshold."
end
relate :rel_dern_talish_cooperates_iro_senn, :cooperates_with, :dern_talish, :iro_senn, since: 2412 do
  prose "#{ref :iro_senn, "Iro Senn"} is her oldest cordon colleague and still sends her Gray Line's unsoftened reports."
end
relate :rel_dern_talish_possesses_communication_shard, :possesses, :dern_talish, :communication_shard, since: 2432 do
  prose "The #{ref :communication_shard, "communication shard"} — a pre-Glassfall artifact keyed to an impossible frequency — is her only channel to them, and irreplaceable if lost."
end

# --- history (moments) ---
moment :dern_talish_evacuated, year: 2378, of: :dern_talish do
  summary "Four-year-old Dern Talish was evacuated from Latch during the Silent Bloom in 2378."
  prose "Four years old when the #{ref :the_silent_bloom, "Silent Bloom"} took #{ref :latch, "Latch"}, Talish was carried out in the displacement and given the registration tattoo every Bloom evacuee wore. She has no memory of the hab she lost. She has never had the tattoo removed."
  effects { set :dern_talish, standing: :bloom_evacuee }
end
moment :dern_talish_cordon_career, year: 2412, of: :dern_talish do
  summary "Dern Talish began her long Gray Line assignment in 2412, rising from perimeter patrol to regional operations lead."
  prose "She gave #{elapsed :dern_talish_cordon_career, :dern_talish_becomes_first_threshold, approx: true} to the Council's #{ref :gray_line, "Gray Line"} cordon, rising from perimeter patrol beside #{ref :iro_senn, "Iro Senn"} to zone-incursion specialist and regional operations lead. The work left her with a tremor in her right hand and an unshakeable conviction that the cordons must hold."
  effects { set :dern_talish, standing: :regional_operations_lead }
end
moment :dern_talish_turns_back_convoys, year: 2415, of: :dern_talish do
  summary "Dern Talish barred three rival convoys from using Gray Line as a staging point during the Bitter Reach in 2415."
  prose "During the #{ref :the_bitter_reach, "Bitter Reach"}, Talish turned away a Continuity relief convoy, a Vantara security column, and ships of #{ref :third_arc_defense, "Third Arc Defense"} when each tried to use Gray Line as a staging point. She was shot at twice. She did not return fire; she closed the cordon gates and waited. All three convoys eventually left. That neutrality became the foundation of her authority."
end
moment :dern_talish_becomes_first_threshold, year: 2432, of: :dern_talish do
  summary "The Displacement Council named Dern Talish its fourth First Threshold in 2432."
  prose "After #{elapsed :dern_talish_cordon_career, :dern_talish_becomes_first_threshold, approx: true} on the cordons she was named the fourth First Threshold of the #{ref :displacement_council, "Displacement Council"} — the person who stands at the boundary of every Bloom Zone and decides what crosses it. She did not want the job."
  effects { set :dern_talish, standing: :first_threshold }
end
moment :dern_talish_read_in, year: 2432, of: :dern_talish do
  summary "Oram Sells disclosed the hidden elven conflict to Dern Talish at Gray Line in 2432, and she confirmed it through the communication shard."
  prose "Three months before he died of Bloom-exposure complications, her predecessor #{ref :oram_sells, "Oram Sells"} read her in — the #{encyclopedia_ref :elves, "elves"}, the Adversary, the reality tears, the hidden war — in a single conversation in a sealed room at #{ref :gray_line, "Cordon Station Nine"}. She did not believe him until he showed her the #{ref :communication_shard, "contact protocol"} and she activated it, and an elf answered. She has not slept a full night since."
end
