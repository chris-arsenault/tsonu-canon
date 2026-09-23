installation :rib do
  name "Rib"
  summary "Rib is a small settlement inside a living pressure reef in the Glass Frontier, built along one exposed ring support and maintained through the reef's pulse."
  playable_as :chronicle_location
  context_tags :sealed_hab, :garden
  subkind :settlement
  status :complete
  tags :"ring-hab", :ecology, :resonance, :"structural-freq", :materials, :subject_hab_life
  prominence :marginal
  population 460
  population_band "About four hundred and sixty residents"
  role "Cultivation of a living pressure shell and biological air filters"
  setting "Terraces built along one exposed ring support inside a growing reef"
  access "Filter carriers from Vey and timber loads from Noll through one approach trench kept open in the outer shell"
  omit_facts :maintained_by
  log "2026-09-23 — Named Rib's head cutter, filter chief, carrier driver and fourth-terrace households, added its meals and measure marks, and let the filter chief act on the reef bud."

  descriptive_identity(
    setting:
      "Narrow terraces cut between old alloy and living stone inside a " \
      "growing pressure reef, curved around the one exposed ring " \
      "support at the center. Room walls breathe through soft filter " \
      "mouths, and the reef's low structural pulses travel up through " \
      "floors, pipes, and the hard belly plates of grazing sorel.",
    activity:
      "The pulse is the schedule: cutters open passages during the long " \
      "low note while new mineral is soft, filter crews climb during the " \
      "short rising pattern that drives grit outward, and meals gather " \
      "on the terraces in the quiet interval while the reef moves its " \
      "water.",
    access:
      "Filter carriers from Vey and timber loads from Noll come in " \
      "through the single approach trench kept open in the outer shell.",
    hazards:
      "Dust, spores, smoke, or cutting work makes a room's filter " \
      "mouths contract, and its air supply stops until they reopen. The " \
      "fourth terrace is closing a handspan at a time, fresh shell " \
      "creeping over doors, rail sockets, and three generations of " \
      "painted measure marks."
  )

  prose <<~PROSE
    Work follows the pulse. Shell cutters open passages during the long low note, when new mineral lies soft around its channels. Filter crews climb during the short rising pattern that drives trapped grit toward the outer surface. Meals gather on the terraces during the quiet interval while the reef redistributes water.

    Houses occupy narrow terraces cut between old alloy and living stone. Their walls admit air through soft filter mouths that contract when dust or spores enter, so Rib cooks over sealed coal boxes and walks any guest who lights a pipe indoors out onto the terrace by the elbow. Low structural pulses travel along the curved ring support at the settlement's center. Residents hear them through floors, pipes, and the hard plates of #{ref :rib_sorel_herds, "the grazing herds"}, and children learn each household's animals by the rhythm of their plates before they learn the colors painted on them.
  PROSE

  prose <<~PROSE, section: :history, heading: "The Pressure Reef"
    Famine survivors spread a pressure reef across the central support after the original hull split. The reef thickened around their chambers, sealed the exposed edge, and grew into the present shell. The support looked like a bare rib inside it, and the shelter took the same working name.

    New terraces begin as channels held open with navren frames brought in with the timber loads from Noll. Reef growth closes around the timber, forms filter mouths toward occupied air, and leaves a hard pressure ridge outside the room. Sorel graze the soft excess before people move in.
  PROSE

  prose <<~PROSE, section: :people, heading: "Cutters and Terraces"
    Four hundred and sixty people know one another's business in Rib. The quiet interval is the social hour: households carry pots out onto the terrace edge, eat millet cooked in reef water, which tastes faintly of stone, with pickled greens from the filter gardens, and pass the pots along the rail to whoever cooked nothing. Courting couples take their bowls to the far end of the rail, and the whole terrace watches.

    Olum Farr is head cutter. His grandmother painted the first measure marks on the fourth terrace, his mother added hers beside them, and his own marks run at shoulder height down the terrace's full length. Cutters paint a new mark every time they measure the growth and sign it with a color of their own. When a cutter dies, the family keeps her color, and the next cutter in the household paints with it.

    Seska Dorne leads the filter crews. She is younger than Olum by thirty years, argues with him at every meal, and has the only reliable contact at #{ref :vey, "Vey"}, where the filter carriers come from.
  PROSE

  prose <<~PROSE, section: :dangers, heading: "The Fourth Spine"
    The fourth inhabited terrace has narrowed by a handspan across its full length. Fresh shell covers doors, rail sockets, and the painted measure marks used by three generations of cutters. Olum's grandmother's marks went under first. Its filter mouths remain clear and deliver clean air at twice their usual rate.

    Sorel herds have moved onto the terrace and scrape the new growth through each pulse cycle. Their belly plates carry a second beat under the settlement's structural note. Olum's cutters have followed that beat toward a warm cavity between the reef and the old support.

    A fist-sized reef bud removed from the cavity continues the second beat inside a ceramic transport jar. Each pulse draws moisture through the lid and adds a thin mineral rim. Seska wants the bud taken to Vey before the terrace closes further. The eleven households beside the narrowing doors, Tilde Marr's among them with three children and a grandfather who cannot climb, want the same carrier space for children, tools, and stored food if Olum orders an evacuation.

    Pim Asko drives the next filter carrier in from Vey and has one load of space to give. Seska settled the question herself: she packed the jar in straw inside a crate of spent filters and loaded it the night before the carrier was due. Tilde's eldest found it at dawn. The fourth terrace now wants the crate opened on the rail in front of everyone, Seska has sat down on it, and Olum is eating his supper at the rail and watching them both.
  PROSE

  gm_note :appears, "Rib's day runs on the reef's pulse. Cutters will open a passage only during the long low note, filter crews climb during the short rising pattern, and a party wanting either job done waits for the interval that suits it."
  gm_note :triggered_by, "Dust, spores, smoke, or cutting work inside a room makes the filter mouths in its walls contract, and the room's air supply stops until they open again. Any fight or hurried repair indoors becomes a question of how long that room holds."
  gm_note :complicates, "There is one carrier's worth of space while the fourth terrace closes a handspan at a time. Seska Dorne has hidden the sealed reef bud in a crate of spent filters bound for #{ref :vey, "Vey"}, and the households beside the narrowing doors want it unloaded to make room for children, tools, and stored food."
end

relate :rel_rib_located_in_frontier, :located_in, :rib, :the_glass_frontier, since: 2140 do
  prose "Rib grows around a curved support of the broken ring."
end

relate :rel_rib_depends_on_sorel_herds, :depends_on, :rib, :rib_sorel_herds do
  prose "Rib relies on sorel herds to expose growth lines before cutters open or brace a passage."
end
