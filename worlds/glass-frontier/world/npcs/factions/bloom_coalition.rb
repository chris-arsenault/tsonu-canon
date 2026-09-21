faction :bloom_coalition do
  name "Bloom Coalition"
  summary "The Bloom Coalition was the unified containment command that operated from 2380 to 2396 against the Silent Bloom."
  subkind :civic_body
  type_of :compacts
  path "player/npcs/factions/bloom-coalition.md"
  tags :governance, :diplomacy, :resonance, :danger, :rebuilding, :subject_bloom
  prominence :renowned
  era "2380–2396"
  founded 2380
  mandate "Coordinate cross-faction containment of the Silent Bloom"
  dissolved 2396
  successors %i[displacement_council tempered_accord]
  log "2026-08-08 — Legacy said veterans were alive in 2438; present day is 2435. Stale from before the timeline was extended; the year is a #{'#{year :now}'} marker now."
  log "2026-08-09 — dropped `status \"dissolved\"`. `status` is the authoring state (complete/draft/shell/needs_refinement); the Coalition's in-world standing is set by its dissolution moment, which the validator now enforces."
  log "2026-08-08 — prominence :renowned confirmed. Every faction in the system staffed the Coalition, so the entry cannot avoid naming recognized ones; the reach warnings it used to raise were the check's shape, not this entry's."
  log "2026-09-21 — Distinguished the 2378 emergency from the Coalition's 2380 founding. Retained its command arrangements and peaceful dissolution while replacing narrator verdicts with consequences for crews and successor institutions."

  descriptive_identity(
    ideology:
      "One mission — keep the Bloom Zones from spreading — under one " \
      "chain of command, and nothing else. The charter carried its own " \
      "dissolution clause from the first day: the Coalition would exist " \
      "exactly as long as containment required a unified head, then " \
      "stop.",
    methods:
      "A standing committee that could issue an order within twelve " \
      "hours, a council that could reverse it within seven days and " \
      "never did, and field commands keyed to containment zones staffed " \
      "by quarterly-rotating personnel seconded from every member " \
      "faction. It was fast, decisive, willing to absorb casualties, and " \
      "it treated the burnout of its senior people as the cost of the " \
      "mission.",
    presence:
      "Since 2396, a residue rather than an organization: old hands " \
      "scattered through most cross-faction work, still running " \
      "briefings to field-command habit and still holding working " \
      "relationships across lines current politics does not support. In " \
      "argument its name is claimed by both sides — the model for " \
      "cooperation, the warning about emergency powers — and binds " \
      "nobody."
  )

  prose <<~PROSE
    The Bloom Coalition commanded the shared containment response from 2380 to 2396. It took over an emergency already underway since the #{ref :the_silent_bloom, "Silent Bloom"} began in 2378. Member factions lent ships, crews, Tuners, and researchers to a single command responsible for holding the expanding #{ref :bloom_zones, "Bloom Zones"}.

    The #{ref :displacement_council, "Displacement Council"} inherited its cordons, and the #{ref :tempered_accord, "Tempered Accord"} later adopted parts of its cross-faction practice. Veterans still recognize one another by the boundary sections they held, including crews whose home factions subsequently fought on opposite sides of the Bitter Reach.
  PROSE
  prose <<~PROSE, section: :origin, heading: "Formation"
    The Bloom ignited in 2378 at the #{ref :pyre, "Pyre"} refinery. Within weeks the affected zone had expanded past the boundaries that any single faction could contain. Within months the #{ref :displacement, "Displacement"} was underway — tens of thousands of #{encyclopedia_ref :hab_worlder, "Hab-Worlders"} evacuating habs that were structurally failing under uncontrolled resonance amplification.

    #{ref :vantara, "Vantara"} carried evacuees, the #{ref :lattice_proxy_synod, "Lattice Proxy Synod"} supplied telemetry, and the #{ref :echo_ledger_conclave, "Echo Ledger Conclave"} analyzed fields that changed while its researchers measured them. Surviving #{ref :coremark, "Coremark"} crews brought ships and supply into the cordons. Their work saved people, but separate commands sent relief to the same station while another waited, or ordered a crossing after a neighboring crew had withdrawn its instruments. The competing instructions cost lives.

    By 2380 the participating factions had agreed to a single operational head. A five-page charter, written in two weeks and signed at #{ref :sithari, "Sithari"}, placed their seconded personnel under that command. The signatories included Sithari, the Synod, the Conclave, Vantara, affected #{encyclopedia_ref :hab_worlder, "Hab-Worlder"} communities, and surviving ringglass operators including Coremark. #{encyclopedia_ref :resonant_tuner, "Tuners"} joined as individual practitioners before their participation was formalized through #{ref :clarisant, "Clarisant"}. The signed charter survives; minutes of the founding discussion do not.

    Sithari and the Synod required a dissolution clause. The command would end when permanent institutions could take over its work. Smaller members accepted that limit to obtain the ships and personnel the larger factions would otherwise withhold. The clause later gave member governments a stated end to the emergency authority they had surrendered.
  PROSE
  prose <<~PROSE, section: :structure, heading: "Command"
    A cordon commander could order a member faction's vessel to move damping mass or receive evacuees without first returning the request to its home government. That authority let a field crew act while a boundary was still moving.

    A council seated representatives from each member faction. Its standing committee could issue an order within twelve hours, subject to reversal by the full council within seven days. No operationally significant order was reversed during the Coalition's #{elapsed 2380, 2396} in existence. Field commanders therefore treated the committee's instruction as the one they would have to carry out.

    #{ref :vesh_marrow, "Vesh Marrow"} held the title **Hand of the Coalition**. He was a junior cordon operator selected after three months of field command during the emergency. From 2380 to 2384 he directed its operational arm. After the Council took the cordons, he continued coordinating the member factions' remaining commitments until dissolution in 2396.

    Below the executive, the Coalition operated **field commands** keyed to specific containment zones. Each field command drew personnel from member factions according to need — a Conclave archivist for historical resonance analysis, a Synod proxy for telemetry, a Vantara logistics officer for supply, Tuners for direct cordon work, Hab-Worlder representatives for affected-population liaison, and ringglass specialists from whatever operator was nearest. Field commands rotated personnel on quarterly cycles and answered directly to the executive. Their internal structure was task-driven and disposable.

    The command kept crews supplied across faction boundaries, but replacement commanders arrived faster than exhausted veterans could teach them a site's history. Retention among field leads fell through the first three years. The Coalition widened recruitment and kept damaged crews at work; the Council later changed rotations and relief practices after inheriting those posts.
  PROSE
  prose <<~PROSE, section: :operations, heading: "The Handover"
    The #{ref :displacement_council, "Displacement Council"} was originally a refugee advocacy body. Through 2382 and 2383 the Council and the Coalition operated in parallel — the Coalition running the cordons, the Council running the resettlement of evacuated Hab-Worlders. The Council's institutional culture (neutral, patient, focused on long-term care for displaced populations) was a mismatch with the Coalition's culture (fast, decisive, willing to absorb casualties), and the early relationship was prickly.

    In 2384 the Council formalized as a standing containment order. The architects of the move — Sithari diplomats, Vesh Marrow himself, the senior Council leadership — had decided that the cordon mission needed a permanent institutional home rather than an indefinite emergency body. The Coalition's field commands handed off cordon operations to the Council across a sixteen-month transition. Personnel moved with the work; the first generation of Council Thresholds was drawn primarily from the Coalition's field-command leads. The Coalition retained the broader cross-faction coordination role — supply, logistics, political mediation among member factions during the long containment — while the Council ran the physical cordons.

    This division of labor held for #{elapsed 2384, 2396}. The Council managed the cordons. The Coalition managed the politics of keeping cooperation alive between factions that had returned, by the late 2380s, to fighting each other on every issue that wasn't directly Bloom-related. Those disputes widened after the Coalition dissolved and became the Bitter Reach in 2407. While it remained active, the Coalition kept the cordon mission outside them.
  PROSE
  prose <<~PROSE, section: :tensions, heading: "Dissolution"
    By 2396 the Displacement Council had absorbed the remaining operational work. Supply chains had stabilized and cordon logistics had become routine. The Coalition's cross-faction political meetings continued, but member governments increasingly ignored their decisions. Its executive invoked the charter's dissolution clause, and the members agreed. They distributed the equipment among their own services and the Council, preserved the records, and retired the Hand of the Coalition title.

    Small ceremonies marked the handover of stations and equipment. Most attendees had served for at least #{duration 10}. Several later described returning to their member factions without work that used the relationships they had built. The #{ref :tempered_accord, "Tempered Accord"}, ratified in 2423, recruited some of those veterans and adopted procedures preserved in the Coalition records.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "Legacy"
    The Coalition's institutional inheritance is split.

    **The Displacement Council** inherited the operational structure, the cordon mission, and a working culture of cross-faction personnel rotation. The Council's current command structure — the Threshold position, the field cordons, the seconded specialist personnel — is recognizably descended from the Coalition's field commands.

    **The Tempered Accord** inherited the cross-faction coordination protocols. The Accord's mediation framework, its dispute resolution procedures, and its principle of dissoluble emergency cooperation all trace to Coalition practice. The Accord's architects studied the Coalition carefully before drafting. Several of them had served in it.

    **Veterans** remain in settlements across the system. Some now teach cordon work or advise Accord delegations. A retired operator can still ask a former rival for a berth or a specialist because they once held neighboring stations. Other veterans remember being kept on a boundary after they asked for relief and oppose giving a new command the same powers.

    Present-day supporters of emergency cooperation cite the Coalition's held cordons. Opponents of expanded command cite its casualty tolerance and the time it took to return work to ordinary institutions. Both use surviving orders and the testimony of people who served. A veteran invited to endorse one argument may answer with a different part of the same history.
  PROSE

  gm_note :appears, "A veteran recognizes the name of a boundary station in a visitor's account and asks after the people who held it. A former counterpart may now have access to a berth, a specialist, or a record the visitor needs."
  gm_note :triggered_by, "Citing the Coalition in an argument works for either side, as the model when cooperation is being asked for and as the warning when emergency powers are. The citation binds nobody: the charter dissolved in 2396 and the Hand of the Coalition title was retired with it."
  gm_note :complicates, "The signed charter can settle what powers members granted. A claim about promises made around the founding table reaches the limit of that document: surviving participants can disagree about an assurance that was never written into it."
end

relate :rel_bloom_coalition_caused_the_bitter_reach, :caused, :bloom_coalition, :the_bitter_reach do
  prose "The Coalition's dissolution removed the last common forum used by several hostile factions. Their disputes widened for #{elapsed 2396, 2407} and became the #{ref :the_bitter_reach, "Bitter Reach"} in 2407."
end

# --- lifecycle (queryable `standing`; the detailed account is in the sections above) ---
moment :bloom_coalition_formed, year: 2380, of: :bloom_coalition do
  summary "The member factions chartered the Bloom Coalition as a unified command at Sithari in 2380."
  effects { set :bloom_coalition, standing: :active }
end
moment :bloom_coalition_hands_off_cordons, year: 2384, of: :bloom_coalition do
  summary "The Bloom Coalition transferred the physical cordons to the Displacement Council in 2384."
end
moment :bloom_coalition_dissolved, year: 2396, of: :bloom_coalition do
  summary "The Bloom Coalition dissolved on schedule in 2396 after the Displacement Council absorbed its remaining work."
  effects { set :bloom_coalition, standing: :dissolved }
end
