faction :displacement_council do
  name "Displacement Council"
  summary "The Displacement Council is a neutral containment order that maintains Bloom Zone cordons and supports displaced communities."
  subkind :civic_body
  type_of :custodial_standing
  path "player/npcs/factions/displacement-council.md"
  reviewed "2026-03-19"
  tags :governance, :resonance, :danger, :subject_bloom
  prominence :recognized

  descriptive_identity(
    ideology:
      "Containment before politics: the cordons hold because the Council " \
      "refused to take sides in the Bitter Reach and still refuses. " \
      "Displaced communities are owed support, and no one crosses a " \
      "boundary a crew cannot bring them back from.",
    methods:
      "Rotating cordon crews, stillwater damping buoys, and remote cutters " \
      "worked one boundary section at a time — each with a named operator, " \
      "an isolated clock, and a stop condition agreed before launch. " \
      "Funding is voluntary and its influence quiet.",
    presence:
      "A thin, disciplined crew at a boundary walk or a cordon office — " \
      "buoy stores, instruments, and returning crews with damage to report. Its " \
      "reach is felt more often than seen; most of what the Council does " \
      "happens where nobody else goes.",
    attitude:
      "Neutral to every faction and unbending about procedure. Requests " \
      "are heard, ranked, and answered with what a stretched roster can " \
      "actually deliver — which is less than anyone asks."
  )

  log "Settled: a neutral containment order, focused on maintaining Bloom Zone cordons. Trusted by all factions because it stayed out of the Bitter Reach, and stretched thin as a result."

  log "2026-08-21 — The Karet families' supervised-entry request now begins a remote-recovery compromise. One new major zone forces closures and longer rotations; a second simultaneous opening forces the Council to choose which boundary receives full coverage."

  prose <<~PROSE
    A neutral containment order born from the #{ref :displacement, "Displacement"} refugee crisis. The Council maintains #{ref :bloom_zones, "Bloom Zone"} containment cordons, provides humanitarian support to displaced communities, and serves as a trusted mediator precisely because they refused to take sides during the Bitter Reach.
  PROSE
  prose <<~PROSE, section: :operations, heading: "Operations"
    **Containment.** The Council's primary mission. Cordon stations around every known #{ref :bloom_zones, "Bloom Zone"}, crewed by rotating teams who monitor the zones' boundaries and deploy damping buoys when expansion threatens. The containment technology is based on #{ref :liras_wall, "Lira's Wall"} — #{encyclopedia_ref :stillwater, "stillwater"} resonance dampers that calm the cascade frequencies along zone boundaries. Each buoy represents #{encyclopedia_ref :stillwater, "stillwater"} that the #{ref :echo_ledger_conclave, "Echo Ledger Conclave"} wishes were storing history instead of holding back reality tears.

    **Humanitarian.** The Council still supports displaced communities — settlement integration, resource advocacy, cultural preservation for Bloom diaspora populations.

    **Recruitment.** The Council draws from Bloom survivors, #{encyclopedia_ref :resonant_tuner, "Tuners"} willing to work in extreme resonance conditions, and #{encyclopedia_ref :fae, "fae"} whose spatial dislocation management skills translate directly to Bloom Zone operations. #{encyclopedia_ref :gnomes, "Gnomes"} are valuable for calibration but strictly exposure-limited.
  PROSE
  prose <<~PROSE, section: :operations, heading: "Remote Reach"
    Since #{ref :pell_four, "Pell Four"}, the Council has adapted #{encyclopedia_ref :claim_coupling, "Claim Coupling"} for containment work. A coupled cutter can place an instrument, move damping mass, or recover a damaged buoy from a boundary that would be lethal to an EVA team.

    Council cutters work one boundary section at a time. Each has an isolated clock, a named field operator, and a stop condition agreed before launch. The recovery route is planned with the same care as the outward cut. If a remote tool cannot be brought home, the crew must know what signal and material it leaves inside the zone.

    The method extends the Council's reach and adds another system that a thin cordon team must maintain. #{ref :outside, "Outside"} now keeps two modified cutters beside its buoy stores. They remain idle during ordinary wall work and deploy when a mount cannot be reached from the boundary walk.
  PROSE
  prose <<~PROSE, section: :tensions, heading: "Return Requests"
    The Karet families have asked for supervised entry to recover household records, remains, and tools from #{ref :karet_three, "Karet-3"}. The Council still refuses a physical crossing. It now permits remote recovery from a stable boundary: families rank the requested objects, a cutter reaches the site, and the #{ref :karet_spool, "Karet Spool"} holds a return route for equipment that can be brought out without a person entering. The compromise recovers little and does not authorize resettlement, but it gives other displaced communities a procedure they can demand.

    Existing cordons already consume the Council's trained wall crews and stillwater allotment. One new major zone would close humanitarian offices, lengthen rotations, and leave smaller stations on remote watch. A second opening before those crews returned would force the First Threshold to choose between a failing established cordon and the new boundary. The station waiting for relief would have to hold its damaged mounts with the people and damping mass already there.
  PROSE
  prose <<~PROSE, section: :tensions, heading: "Tensions"
    The Council is stretched thin. The zones are expanding slowly. The stillwater supply for damping buoys depends on the Conclave's willingness to provide it — a willingness that is real but grudging. New zones appear in unpredictable locations. #{ref :the_fracture, "The Fracture"}'s Bloom manifestations are outside the Council's operational range.

    Factions that fought during the Bitter Reach still lend specialists and ships to the same cordon crews. Council staff receive their people and maintain the shared boundary while their governments argue elsewhere. Contributions remain voluntary. A withheld ship can leave one station without its relief, and an allotment of stillwater sent late can keep a damaged buoy in service longer than its crew intended.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "Present Day"
    #{ref :dern_talish, "Dern Talish"} leads. Containment holds. The zones have not contracted. Outside keeps Karet-3 stable, and the closed boundary at Pell remains under observation because its array records still contain fragments of #{ref :pell_answer, "the Pell Answer"}.
  PROSE

  gm_note :triggered_by, "Ask the Council for help and the price is a stop condition agreed before launch: a named field operator, an isolated clock, and a stated point at which the crew turns back whether or not the party is finished."
  gm_note :complicates, "A Council crew receives casualties from opposing factions at the same cordon. Injured people share its treatment rooms while their companions demand separation, protection, or someone else's removal."
  gm_note :appears, "Whenever the party's business would open a second front, the answer costs an existing station its coverage: closed humanitarian offices, longer rotations, smaller cordons left on remote watch. The First Threshold names which."
end

relate :rel_dc_maintains_bloom_zones, :maintains, :displacement_council, :bloom_zones, since: 2384 do
  prose "The Displacement Council maintains cordons around the #{ref :bloom_zones, "Bloom Zones"} within its reach, watching their boundaries and damping their expansion."
end
relate :rel_dc_maintains_liras_wall, :maintains, :displacement_council, :liras_wall, since: 2384 do
  prose "The Displacement Council maintains #{ref :liras_wall, "Lira's Wall"}, the containment system used across its cordons."
end
relate :rel_dc_maintains_outside, :maintains, :displacement_council, :outside, since: 2427 do
  prose "The Council staffs and maintains #{ref :outside, "Outside"}, the permanent cordon station at Karet-3."
end
relate :rel_dc_maintains_karet_three, :maintains, :displacement_council, :karet_three, since: 2426 do
  prose "The Displacement Council's cordon keeps #{ref :karet_three, "Karet-3"} inside a stable boundary."
end
relate :rel_dc_studies_pell_answer, :studies, :displacement_council, :pell_answer, since: 2434 do
  prose "The Displacement Council studies sealed array records of #{ref :pell_answer, "the Pell Answer"}, storing and playing each fragment separately."
end
relate :rel_dc_participated_pell_four, :participated_in, :displacement_council, :pell_four do
  prose "During #{ref :pell_four, "Pell Four"}, Displacement Council teams raised the cordon, separated the site's four receivers, and closed the new boundary."
end
relate :rel_dc_cooperates_pell_assembly, :cooperates_with, :displacement_council, :pell_freight_assembly, since: 2434 do
  prose "The #{ref :pell_freight_assembly, "Pell Freight Assembly"} supplies crews, haulers, and site access for continued Displacement Council work at #{ref :pell_cut, "Pell Cut"}."
end

# --- history (moments) ---
moment :displacement_council_formed, year: 2380, of: :displacement_council do
  summary "Bloom refugees formed the neutral Displacement Council in 2380 to secure rights, resources, and recognition for displaced communities."
  prose "Refugees from the #{ref :displacement, "Displacement"} formed the Council to secure places to live, resources, and recognition for evacuated communities. Their knowledge of the lost habs also brought them into containment work. The founders saw factions press competing interests through the early #{ref :bloom_coalition, "Bloom Coalition"} response and wrote neutrality into their charter so people on either side could seek Council help."
  effects { set :displacement_council, standing: :active }
end
moment :displacement_council_takes_cordons, year: 2384, of: :displacement_council do
  summary "The Displacement Council became a standing containment order and took over the Bloom cordons in 2384."
  prose "It formalized as a standing containment order and took the physical Bloom cordons over from the #{ref :bloom_coalition, "Bloom Coalition"}. The first First Threshold burned out quickly under the scale of the job. A second held the office through the Council's early expansion. #{ref :oram_sells, "Oram Sells"} became the third in 2421 and served until 2432; #{ref :dern_talish, "Dern Talish"} is the fourth."
end
