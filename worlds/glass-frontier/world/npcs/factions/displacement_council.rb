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
      "The boundary holds and the people it displaced get a life on this " \
      "side of it. The cordons hold because the Council stayed out of the " \
      "Bitter Reach and still stays out of every quarrel, and every crew " \
      "that crosses a boundary comes back on a route planned before it " \
      "left.",
    methods:
      "Rotating cordon crews, stillwater damping buoys, and remote cutters " \
      "worked one boundary section at a time, each with a named operator, " \
      "an isolated clock, and a stop condition agreed before launch; and " \
      "resettlement offices that find rooms, work and schools for evacuee " \
      "families. Funding comes from voluntary contributions, and a " \
      "withheld ship or a late stillwater shipment is the lever every " \
      "donor holds.",
    presence:
      "A thin, disciplined crew at a boundary walk or a cordon office, " \
      "with buoy stores, instruments, and returning crews with damage to " \
      "report; and in the towns where evacuees settled, a resettlement " \
      "office with a kitchen that stays open late. Most of the wall work " \
      "happens where no one else goes.",
    attitude:
      "Neutral to every faction and unbending about procedure at the " \
      "wall. Requests are heard, ranked, and answered with what a " \
      "stretched roster can actually deliver, which is less than anyone " \
      "asks."
  )

  log "Settled: a neutral containment order, focused on maintaining Bloom Zone cordons. Trusted by all factions because it stayed out of the Bitter Reach, and stretched thin as a result."

  log "2026-08-21 — The Karet families' supervised-entry request now begins a remote-recovery compromise. One new major zone forces closures and longer rotations; a second simultaneous opening forces the Council to choose which boundary receives full coverage."
  log "2026-09-23 — Rebuilt the humanitarian work into a full section with its own officer, gave the wall crews their customs and dead, stated the First Threshold's hidden elven channel as a secret its staff do not share, and replaced the stillwater snark; kept every fact, edge and moment."
  log "2026-09-23 — Renamed Imra Tolle to Agna Tolle to separate them from Imra Tallo elsewhere in the corpus."

  prose <<~PROSE
    The Displacement Council is the order that keeps the #{ref :bloom_zones, "Bloom Zones"} inside their cordons and looks after the people the zones drove out. Refugees from the #{ref :displacement, "Displacement"} founded it to find their families rooms and work; their knowledge of the lost habs drew them onto the wall, and the wall became the larger half of the job. Factions that trust nothing else trust the Council at a boundary because it refused every side during the Bitter Reach and has refused every side since.

    Its people are Bloom survivors and their children, Tuners who can stand extreme resonance, fae who handle spatial dislocation as a matter of course, and a scattering of gnomes brought in for calibration and sent home early. They are few for the work, tired, and proud of it.
  PROSE
  prose <<~PROSE, section: :operations, heading: "The Wall"
    Containment is the Council's first mission. Cordon stations stand around every Bloom Zone within its reach, crewed by rotating teams who watch the boundaries and deploy damping buoys when a zone pushes outward. The buoys follow #{ref :liras_wall, "Lira's Wall"}: #{encyclopedia_ref :stillwater, "stillwater"} dampers that calm the cascade frequencies along a boundary. The stillwater comes from the #{ref :echo_ledger_conclave, "Echo Ledger Conclave"}, which would rather keep it for its archives and bargains hard at every renewal.

    Wall crews name their buoys after the operator who first mounted them and paint the name on the casing, where years of exposure fade it gray. A crew coming off rotation eats its first meal together at the station galley before anyone reads a message from home, and the station lead sits with them. Bloom exposure is the trade's slow killer. Tremors, lost hearing and failing organs follow the long-serving, and the Council's third head, #{ref :oram_sells, "Oram Sells"}, died of it in office. Crews keep a shelf in each galley for the tools of the dead, and a new hand is given one to use.

    #{encyclopedia_ref :resonant_tuner, "Tuners"} work the harshest sections, #{encyclopedia_ref :fae, "fae"} crews take the dislocated ground, and #{encyclopedia_ref :gnomes, "gnomes"} calibrate the arrays on strict exposure limits that most of them try to stretch.
  PROSE
  prose <<~PROSE, section: :operations, heading: "Remote Reach"
    Since #{ref :pell_four, "Pell Four"}, the Council has adapted #{encyclopedia_ref :claim_coupling, "Claim Coupling"} for containment work. A coupled cutter can place an instrument, move damping mass, or recover a damaged buoy from a boundary that would kill an EVA team.

    Council cutters work one boundary section at a time. Each has an isolated clock, a named field operator, and a stop condition agreed before launch. The recovery route is planned with the same care as the outward cut. If a remote tool has to be abandoned, the crew records what signal and material it leaves inside the zone.

    The method extends the Council's reach and adds another machine that a thin cordon team must maintain. #{ref :outside, "Outside"} now keeps two modified cutters beside its buoy stores. They stay idle during ordinary wall work and go out when a mount cannot be reached from the boundary walk.
  PROSE
  prose <<~PROSE, section: :people, heading: "Resettlement"
    The Council's other half works in towns. Its resettlement offices find evacuee families rooms, match them to work, argue with host councils over water shares and school places, and keep the songs, recipes and household calendars of lost habs alive among children who never saw them. Most offices run a kitchen, and on the anniversary of a hab's evacuation the kitchen cooks that hab's food for anyone who comes. Families who have not spoken in a year meet over it.

    Agna Tolle runs the resettlement offices from a rented floor in a mid-drift port. She was evacuated as a girl from the same arc as Latch and has spent her career fighting the cordon side of the Council for money. Wall crews call her offices the soft side. She calls the wall the expensive side, and reminds the First Threshold at every budget round that the Council was founded to house people.
  PROSE
  prose <<~PROSE, section: :tensions, heading: "Return Requests"
    The Karet families have asked for supervised entry to recover household records, remains, and tools from #{ref :karet_three, "Karet-3"}. The Council still refuses a physical crossing. It now permits remote recovery from a stable boundary: families rank the objects they want, a cutter reaches the site, and the #{ref :karet_spool, "Karet Spool"} holds a return route for anything that can be brought out without a person entering. The first list the families drew up began with a grandmother's ashes and a school bell. The compromise recovers little and stops short of resettlement, and every displaced community with a request of its own now cites it.

    Existing cordons already consume the Council's trained wall crews and stillwater allotment. One new major zone would close resettlement offices, lengthen rotations, and leave smaller stations on remote watch; Tolle has said she will resign before she closes a kitchen. A second opening before those crews returned would force the First Threshold to choose between a failing established cordon and the new boundary. The station waiting for relief would hold its damaged mounts with the people and damping mass already there.
  PROSE
  prose <<~PROSE, section: :tensions, heading: "Donors"
    The zone edges creep outward, and every meter moves a buoy line. New zones open in unpredictable places. #{ref :the_fracture, "The Fracture"}'s Bloom manifestations lie beyond the Council's operational range.

    Factions that fought each other in the Bitter Reach still lend specialists and ships to the same cordon crews. Council staff take in their people and keep the shared boundary while their governments argue elsewhere. Every contribution is voluntary, and donors know what that gives them. A withheld ship can leave one station without its relief, and a stillwater allotment sent late can keep a damaged buoy in service longer than its crew intended. Station leads learn which donor is angry about what by watching which supplies stop arriving.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "What the First Threshold Keeps"
    #{ref :dern_talish, "Dern Talish"} leads the Council as its fourth First Threshold. Containment holds and the zones have not contracted. Outside keeps Karet-3 stable, and the closed boundary at Pell remains under watch because its array records still hold fragments of #{ref :pell_answer, "the Pell Answer"}.

    The Council's staff believe they are holding back resonance damage from an industrial disaster. The First Threshold knows otherwise. Since the cordons began, whoever holds the office has kept a private channel to the hidden #{encyclopedia_ref :elves, "elves"} through a sliver of ringglass the elves gave the first holder, trading cover and access around the zones for early warnings and countermeasures, and each has passed it to a successor in a sealed room. Crews notice only that some cordons hold better than their equipment should, and that the head of the Council sometimes arrives at a failing boundary before the call does.
  PROSE

  gm_note :triggered_by, "Ask the Council for help and the price is a stop condition agreed before launch: a named field operator, an isolated clock, and a stated point at which the crew turns back whether or not the party is finished."
  gm_note :complicates, "A Council crew receives casualties from opposing factions at the same cordon. Injured people share its treatment rooms while their companions demand separation, protection, or someone else's removal."
  gm_note :appears, "Whenever the party's business would open a second front, the answer costs an existing station its coverage: closed resettlement offices, longer rotations, smaller cordons left on remote watch. The First Threshold names which, and Agna Tolle argues."
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
  prose "Refugees from the #{ref :displacement, "Displacement"} formed the Council to secure places to live, resources, and recognition for evacuated communities. Their knowledge of the lost habs also brought them into containment work. The founders watched factions press competing interests through the early #{ref :bloom_coalition, "Bloom Coalition"} response and wrote neutrality into their charter so people on either side could seek Council help."
  effects { set :displacement_council, standing: :active }
end
moment :displacement_council_takes_cordons, year: 2384, of: :displacement_council do
  summary "The Displacement Council became a standing containment order and took over the Bloom cordons in 2384."
  prose "It formalized as a standing containment order and took the physical Bloom cordons over from the #{ref :bloom_coalition, "Bloom Coalition"}. The first First Threshold burned out quickly under the scale of the job. A second held the office through the Council's early expansion. #{ref :oram_sells, "Oram Sells"} became the third in 2421 and served until 2432; #{ref :dern_talish, "Dern Talish"} is the fourth."
end
