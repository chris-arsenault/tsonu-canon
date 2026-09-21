loop :cooperation_fracture do
  tags :subject_politics_history
  name "Loop: Cooperation-Fracture Cycle"
  subkind :narrative_loop
  path "dm/loops/cooperation-fracture.md"
  reviewed "2026-03-19"
  log "2026-09-15 — Bounded the cooperation-fracture pattern to its examples; removed inevitable future catastrophe and temporary cooperation as requirements of the setting's tone."

  prose <<~PROSE
    *Some emergency coalitions leave useful institutions after their participants resume old disputes.*

    ---
  PROSE
  prose <<~PROSE, section: :description, heading: "Pattern"
    ### Stage 1: Crisis

    An external threat or shared problem that no single group can address alone. The crisis must be severe enough that existing disputes become trivial by comparison — not "we should work together" but "we will die separately."

    The crisis is typically non-sentient or structural, not an enemy to be defeated. The Bloom was a resonance cascade, not an invasion. The Famine was silence, not war. This matters because a common enemy produces a different kind of cooperation than a common problem — fighting an enemy builds shared identity, solving a problem builds shared infrastructure. The loop runs on the second kind.

    ### Stage 2: Cooperation

    Groups set aside existing disputes to address the shared problem. The cooperation is improvised, fractious, and effective. It works not because the participants trust each other but because the alternative is worse.

    Key characteristics:
    - Leadership drawn from existing factions, not new ones
    - Existing infrastructure repurposed (trade networks become supply lines, communication relays become coordination channels)
    - The cooperation produces results that surprise the participants — coordinated capability previously untested

    ### Stage 3: Residue

    The cooperation produces lasting artifacts that outlive the crisis: institutions, infrastructure, relationships, debts. These are not planned — they're byproducts of the cooperation that turn out to be too useful to dismantle.

    The residue is the cycle's real output. The Shear Compact was an emergency measure that became a regulatory body. The Displacement Council was a refugee organization that became a containment order. The relationships forged under pressure become the political connective tissue of the next era.

    ### Stage 4: Fracture

    The pressure eases and old disputes resurface, now complicated by debts, favors, and grudges accumulated during the cooperation. The fracture is sharper than the original conflict because the participants remember cooperating — the return to hostility feels like betrayal.

    The fracture is constrained by the residue. Nobody wants to destroy the infrastructure they built together. The fear of disconnection (a Reconnection thread callback) limits how far the fracture goes. The result is conflict that is real but bounded — worse than before the crisis, better than it could be.

    ---
  PROSE
  prose <<~PROSE, section: :how_it_works, heading: "Instances"
    ### The Bloom and Bitter Reach Sequence (2378–2423)

    | Stage | Entity | Notes |
    |-------|--------|-------|
    | Crisis | #{ref :the_silent_bloom, "The Silent Bloom"} | Resonance cascade tears reality across mid-drift habs |
    | Cooperation | #{ref :bloom_coalition, "Bloom Coalition"} | Emergency coalition draws from Vantara, Synod, Conclave, independent salvagers |
    | Residue | #{ref :shear_compact, "Shear Compact"} | Emergency salvage regulation becomes permanent regulatory body |
    | Residue | #{ref :displacement_council, "Displacement Council"} | Refugee advocacy becomes neutral containment order |
    | Residue | #{ref :liras_wall, "Lira's Wall"} | First containment device, proof that cooperation produces real capability |
    | Fracture | #{ref :the_bitter_reach, "The Bitter Reach"} | Coalition fractures, second wave of sharper conflicts |

    **Status:** Complete cycle. The Tempered Accord emerges from the fracture's exhaustion — seeding the next cycle's residue.

    ### The Fermata Annual (micro, recurring)

    | Stage | Entity | Notes |
    |-------|--------|-------|
    | Crisis | #{ref :fermata_station, "Fermata Station"} | The Standards calcify, governance becomes ritual, the system drifts from improvisation toward tradition |
    | Cooperation | #{ref :the_fermata_open, "The Fermata Open"} | Outside musicians arrive, disrupt entrenched dynamics, inject unfamiliar voices |
    | Residue | *(internal)* | New compositions enter the repertoire, new Standards are established, political landscape shifts |
    | Fracture | *(internal)* | The new Standards begin calcifying, the system drifts again |

    **Status:** 2 of 4 stages have entities. Residue and fracture are internal to Fermata — they're sections within the station entry, not standalone entities. This is correct at this scale.

    ### Reconnection and the Contested Reach (2305–2378)

    | Stage | Entity | Notes |
    |-------|--------|-------|
    | Crisis | Signal Famine (era) | #{elapsed :the_glassfall, :the_rekindling} of isolation, communities facing resource crisis or cultural drift |
    | Cooperation | *(The Reconnection itself)* | Glasswake reconnects, trade networks form, Span Nine links Sithari to off-world |
    | Residue | #{ref :vantara, "Vantara"}, #{ref :keel, "The Keel"} | Trade infrastructure, communication networks, economic interdependence |
    | Fracture | #{ref :the_contested_reach, "The Contested Reach"} | Resource disputes, corridor conflicts, ring hab standoffs |

    The Rekindling era ends in 2340. This sequence continues through the Contested Reach to 2378: restored trade infrastructure becomes the subject of disputes before the Bloom response begins.

    ---
  PROSE
  prose <<~PROSE, section: :significance, heading: "What the Loop Produces"
    The historical cases left shared infrastructure:
    - **Rekindling cycle** → trade networks, communication, economic interdependence
    - **Bloom cycle** → regulatory bodies (Shear Compact), containment order (Displacement Council), governance framework (Tempered Accord)

    The institutions and relationships that survived those disputes remain available for present work. Cooperation can also persist because its participants enjoy what they make together or value a continuing exchange. Neither the next fracture nor another emergency is assured.
  PROSE
end

relate :rel_cf_stage_bloom_coalition, :has_stage, :cooperation_fracture, :bloom_coalition do prose "Cooperation stage of the Bloom cycle: the #{ref :bloom_coalition, "Bloom Coalition"} drew emergency leadership from rival factions." end
relate :rel_cf_stage_shear_compact, :has_stage, :cooperation_fracture, :shear_compact do prose "Residue stage: emergency salvage rules hardened into the permanent #{ref :shear_compact, "Shear Compact"}." end
relate :rel_cf_stage_displacement_council, :has_stage, :cooperation_fracture, :displacement_council do prose "Residue stage: refugee advocacy became the neutral #{ref :displacement_council, "Displacement Council"}." end
relate :rel_cf_stage_liras_wall, :has_stage, :cooperation_fracture, :liras_wall do prose "Residue stage: #{ref :liras_wall, "Lira's Wall"}, proof the cooperation produced real capability." end
relate :rel_cf_stage_fermata, :has_stage, :cooperation_fracture, :fermata_station do prose "Crisis stage of the Fermata micro-cycle: at #{ref :fermata_station, "Fermata Station"} the Standards calcify and improvisation drifts toward ritual." end
relate :rel_cf_stage_vantara, :has_stage, :cooperation_fracture, :vantara do prose "Residue of the Rekindling cycle: #{ref :vantara, "Vantara"} as enduring trade infrastructure born of cooperation." end
relate :rel_cf_stage_keel, :has_stage, :cooperation_fracture, :keel do prose "Residue of the Rekindling cycle: #{ref :keel, "the Keel"} as enduring economic interdependence." end
