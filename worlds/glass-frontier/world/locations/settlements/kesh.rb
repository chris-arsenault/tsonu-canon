installation :kesh do
  name "Kesh"
  summary "Kesh is a shifting-gravity settlement of thirty-nine hundred people in the Glass Frontier, built around a kinetic-field junction on the Mareth branch."
  playable_as :chronicle_location, :homeland
  context_tags :sealed_hab, :unstable_route
  origin_blurb "A shifting-gravity hab where formations carry loads, cross thresholds, and train for rescue."
  subkind :settlement
  status :complete
  tags :"ring-hab", :resonance, :"kinetic-freq", :training, :"social-structure", :transport, :subject_hab_life
  prominence :recognized
  population 3900
  population_band "About thirty-nine hundred residents"
  role "Formation work, rescue, and movement through shifting gravity"
  setting "Interlocking chambers around a kinetic field junction"
  access "Four spoke docks on the Mareth gate branch; each approach turns gravity toward the central junction"
  omit_facts :maintained_by
  log "2026-09-23 — Added Kesh's galleries, formation families and named hands, and let a young challenger act on Nineteen's twentieth position while Brace tries to stop her."

  descriptive_identity(
    setting:
      "Interlocking chambers around a kinetic field junction, with " \
      "gravity turning toward the center along every spoke. Weight is " \
      "something the rooms do to you here, and it changes at the " \
      "thresholds.",
    activity:
      "Everyone moves linked: pairs brace across turning thresholds " \
      "while others pass between them, cargo teams lock shoulders and " \
      "hips around suspended loads, and children practice circles that " \
      "can sit, stand, and turn on one count. After shift the galleries " \
      "fill with salt eggs, black beer and loud arguments about trials.",
    access:
      "Four spoke docks open off the Mareth gate branch, and each " \
      "approach turns gravity toward the junction. A visitor who will " \
      "not take a position in a formation is carried through inside a " \
      "rescue frame or waits at the dock until someone builds one.",
    hazards:
      "One spoke chamber now rotates between dock gravity and the " \
      "junction, its fixed rails passing through the floor for half of " \
      "each turn; a forty-person formation rebuilds the bridge at every " \
      "change. The field also carries breath, pulse, and tremor between " \
      "linked bodies, so panic spreads through a formation faster than " \
      "words."
  )

  prose <<~PROSE
    Residents move through the settlement in formations. Two people brace across a turning threshold while others pass between them. Cargo teams link shoulders and hips around a suspended load. Rescue crews build walking frames from their own bodies, carrying an injured person through gravity changes while the field distributes weight across every contact.

    Kesh children learn position before speed. Their first forms are circles that can sit, stand, and turn together. Older students cross spoke chambers in lines, carry water through changing gravity, and practice breaking cleanly when one member loses footing. Work formations develop distinct calls, grips, and marked straps while sharing enough positions to join during an emergency.

    The junction strengthens coherent motion. A group entering on one count feels each member's balance through the field and can hold shapes that ordinary muscle could sustain for only a moment.
  PROSE

  prose <<~PROSE, section: :culture, heading: "The Call"
    Kesh is an Orcish formation call that brings several bodies onto one load and one rhythm. It headed the first Rekindling work roster for the damaged junction. Mixed crews used the call at every changing-gravity threshold, and the roster name passed to the settlement.

    The kinetic field carries breath cadence, pulse, tremor, and grip pressure through linked bodies. Captains use those signs to recognize panic, anger, or exhaustion before a formation loses its count. They place steady breathers near the center and rotate strained workers away from the load-bearing edge. Two people who have worked linked for years can feel each other's moods across a room, and Kesh marriages are made, and broken, on that knowledge.
  PROSE

  prose <<~PROSE, section: :people, heading: "The Galleries"
    After shift, Kesh drinks in the galleries that ring the junction's outer chambers, where gravity holds steady enough to set down a cup. The food is salt eggs cured in brine for a season and cracked on the table edge, flat fried bread and black beer from the Mareth branch. Crews sit together by strap color, and a worker who moves to another crew's table is announcing a change of employer or of lover.

    Everyone in the galleries is introduced by a #{encyclopedia_ref :kesh_challenge_names, "challenge name"}, the feat they last completed alone before witnesses, and the posting wall where new trials go up is two chambers away. Captains drink at the far end and complain about the wall. A worker chasing a name takes risks a linked crew would never allow, and every captain in Kesh has built a rescue frame to fetch one out of a spoke.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "The Walking Bridge"
    A spoke chamber has begun rotating between dock gravity and the central junction. Fixed rails pass through the floor during half of each turn. #{ref :brace, "Brace"} has kept the route open with a formation of forty residents who build a new bridge at every change.

    The group trains with #{ref :nineteen, "Nineteen"}, an old linked harness whose segments carry weight and body position around the full formation. During the latest crossing, the harness registered twenty positions while forty people remained in contact. The extra position moved from the leading pair toward the center as the chamber turned. Brace has left that place open inside the formation. Two old cargo hands, Uskar and Mell Tarro, keep their hands around it through every turn and say it carries load like a tired worker leaning in.

    Ilke Varro, who holds the name Crossed the Fourth Spoke Loose, has posted a trial on the wall: to cross the walking bridge standing inside the twentieth position, unlinked, through one full turn. The board has accepted the posting and the galleries are betting on it at three to one. Brace wants the trial struck and has told the board that no formation of theirs will carry her. Ilke has found six gallery regulars willing to build her an unofficial bridge on the next quiet shift, and Mell Tarro, who has felt the weight against her palms every turn since the harness began counting twenty, has said she will hold the position open for her.
  PROSE

  gm_note :appears, "All four spoke docks turn gravity toward the junction on the approach, and residents cross that turn linked. A visitor who declines to take a position is carried through inside a rescue frame or left waiting at the dock until someone has time to build one."
  gm_note :triggered_by, "The field carries breath, pulse, tremor and grip pressure between linked bodies, so a captain reads a newcomer's fear or temper before it is spoken. They act on it immediately: steady breathers go to the center, and anyone straining is rotated off the load-bearing edge."
  gm_note :complicates, "Ilke Varro needs six more bodies for an unofficial walking bridge so she can stand inside Nineteen's twentieth position through a turn, and Brace will remember everyone who links for her. Visitors with no crew and no stake in Kesh's grudges are exactly who she asks."
end

relate :rel_kesh_located_in_frontier, :located_in, :kesh, :the_glass_frontier, since: 2305 do
  prose "Kesh occupies a shifting-gravity junction in the broken ring."
end

relate :rel_kesh_operates_in_mareth, :operates_in, :kesh, :mareth, since: 2435 do
  prose "Kesh formation crews work Mareth openings that require people and loads to cross moving leaf joints together."
end

relate :rel_glassfall_manifests_at_kesh, :manifests_at, :the_glassfall, :kesh do
  prose "Kesh occupies a surviving kinetic-field junction in the broken ring."
end

relate :rel_brace_operates_third_latch, :operates_in, :brace, :latchhouse, since: 2435 do
  prose "Brace stages Kesh crossing formations from Latchhouse before Mareth's gate opens."
end
