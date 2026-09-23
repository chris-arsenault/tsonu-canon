encyclopedia :still_diver do
  name "Still Diver"
  summary "A still diver performs suited recovery beyond the point where stillhulls stop at a Bloom boundary. Layered stillwater plate, a breath rating, and a counted line let the diver retrieve people, bodies, and instruments while the line crew tracks the dive from the cordon stake."
  kind :role
  subkind :profession
  status :complete
  log "2026-09-23 — Rewrote the pressure as the diver's choice between a living casualty and the ordered instruments with the breaths left, and added the families, buyers and crews who need or resent divers."
  topics :"fluid-reality", :danger, :salvage, :subject_bloom
  prevalence :rare
  appears_when all: { place: [:bloom_adjacent] }

  descriptive_identity(
    attire: "The still suit, plates of layered stillwater cell over damped underlayers, " \
            "the same architecture as a hull worn as clothing, with the diver's breath " \
            "rating stenciled on the chest where the line crew reads it upside down.",
    tools: "The counted line, paid out and touched constantly; the slate on the wrist, " \
           "since speech goes strange early; and the recovery frame the diver pushes " \
           "ahead for the living, the dead and the instruments, in the priority " \
           "order the service drills.",
    manner: "Blunt about the work's terms and repetitive about its numbers: divers say their " \
            "breath counts and recovery order aloud before crossing the stake, every time. " \
            "Their memorial custom is a full crew count spoken at the line, answered by those " \
            "who returned."
  )

  cue "At the cordon line a diver in a gray plated suit checks the counted line's payout twice, taps the breath rating on her own chest for the line crew's benefit, and walks into ground that the light crosses wrongly."
  cue "The line crew's caller counts aloud the whole time the diver is past the stake, and the steadiness of the count is the only news anyone outside gets."
  affordance "A still diver retrieves what the boundary took while it can still be retrieved: the living inside their window, the dead for their families, and the instruments whose readings justify every future cordon decision, from ground even a rated hull can only skirt."
  pressure "Past the stake with the turn count close, a diver finds a cordon hand alive but pinned under a fallen mount, and the instrument case the Displacement Council sent her for within arm's reach; freeing the hand spends the breaths the case would need, the case carries the readings that tell the next crew where the boundary has moved, and whichever she leaves, someone at the stake will hate her for it."
  variation "Cordon services keep salaried dive pairs at the standing boundaries; the roving recovery teams that answer new events train together for years and are lent between cordons like farglass panes."
  variation "At a line-stake memorial the full crew roster is spoken aloud and answered by those who returned; retired divers travel to other crews' counts and answer for former partners."

  prose <<~PROSE
    #{encyclopedia_ref :stillhull, "Stillhulls"} work a Bloom boundary's edge; still divers cross the stake on foot. They enter collapsed cordon posts, vessels caught by an expansion, and instrument sites whose final readings the #{ref :displacement_council} has ordered recovered. The suit carries plates of layered #{encyclopedia_ref :stillwater} cell woven on #{encyclopedia_ref :stillloom, "stilllooms"}, and a breath rating stenciled where the line crew can read it. The counted line pays out behind the diver and carries the crew's pull codes. When speech changes past the stake, the diver answers on a wrist slate or through the line while the caller counts the remaining breaths aloud.

    Suits carry fewer breaths than a hull, and crews drill the turn number until diver and caller both act on it without thought. The drilled recovery order puts the living first inside their window, the dead second for their families and the registries, and instruments third. Beyond the stake the diver may change that order, and every diver who has done so has stood afterward in front of the cordon lead and the families and explained why.
  PROSE

  prose <<~PROSE, section: :dangers, heading: "The Turn Count"
    Most divers lost past the stake stayed too long. Speech goes strange first, then the sense of distance: a doorway that was four steps away takes nine, a casualty's hand seems close enough to grip and is out past the line's reach. The turn number exists because a diver who waits for the ground to look right will spend the return breaths looking. Crews haul a diver who misses the turn by the line, and a hauled diver comes out bruised, sometimes with a shoulder out of its socket, and sometimes with a partner still inside. A few divers have cut their own line to reach someone. Their crews answer for them at every memorial count afterward.

    Past the stake the order meets real cases. A diver may find a living stranger who will probably die on the frame, beside a colleague's body that a family has waited a season to bury. An instrument case whose readings could keep the next expansion from taking a whole cordon post may lie a few steps from a casualty with minutes left. Divers who chose the instruments over a breathing person are known by name along the cordons, and so are divers who came back empty-handed after trying for someone who died on the way out.
  PROSE

  prose <<~PROSE, section: :people, heading: "Families, Buyers and the Crews"
    The few dozen working divers know one another by crew and cordon, drink together at the stations, and marry into line crews more often than out of them. Cordon crews hold them in a regard close to awe and resent them in the same breath, since a diver's call can decide whether a crew's lost member comes home. Families of the missing come to the stations with portraits and food, asking divers to look for one particular face on the next crossing. Some bring money. A diver who takes a family's payment and brings back that family's dead has broken no drill, and still finds the crew's talk going silent when she walks into the mess.

    Private buyers want other things: personal effects from a caught vessel, instrument cores, whatever came through an expansion intact. Divers who sell to them earn more in a season than the Council pays in a year, and lose the crews' trust when the cases start showing up in fair stalls. At memorial counts the whole roster is answered aloud, and the silences fall only on the names that did not return.
  PROSE
end
