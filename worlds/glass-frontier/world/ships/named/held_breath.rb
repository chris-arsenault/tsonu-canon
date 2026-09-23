transport :held_breath do
  name "Held Breath"
  summary "Held Breath is a Displacement Council boundary vessel stationed at Outside. It carries cordon crews, damping mass, remote cutters, evacuees, and the Karet Spool to work sites around Karet-3."
  subkind :vessel
  status :complete
  capacity "Fourteen cordon crew, twenty evacuees, two remote cutters, and one relic cradle"
  tags :transport, :orbital, :danger, :resonance, :navigation, :subject_bloom
  prominence :recognized
  log "2026-09-23 — Added the boundary master, a runner and a Karet-born cutter operator, the ship's cold galley and its present quarrel over crossing the hull after the footsteps; rewrote the circuit description in positive terms."

  descriptive_identity(
    appearance: "White hull, with a broken blue line running bow to stern; the gaps in the paint mark the " \
                "electrical and structural breaks inside, and boarding crews use them to name the nearest " \
                "isolated section. Visitors take the gaps for old damage until they see the same pattern " \
                "repeated on the deck.",
    aboard: "Lights, doors, instruments, and clocks run on small local circuits, each with its own rhythm. " \
            "Hand-worked speaking tubes, shuttered light boxes, mechanical status boards, clocks wound on " \
            "staggered watches. Evacuees ride in three small aft cabins, each with water, pressure cloth, hand " \
            "lamps, and a mechanical release toward the exterior lock.",
    behavior: "It holds station outside an active cordon and sends remote cutters in first, dropping ordinary " \
              "broadcast traffic on approach; exterior messages arrive as single bursts copied to a board " \
              "before anyone answers, and orders travel by runner, acknowledged face to face. The bridge can " \
              "cut power to one section at a time, so a fire or breach is handled by whichever compartment " \
              "found it while the bridge is still being told."
  )

  prose <<~PROSE
    *Held Breath* is a Displacement Council boundary vessel stationed at #{ref :outside, "Outside"}. It carries technicians, damping mass, remote cutters, and the #{ref :karet_spool, "Karet Spool"} to work sites around Karet-3. Every light, instrument, door, and clock aboard runs on its own small local circuit, divided so that the hull can never fall into one repeating cadence.

    Its white exterior carries a broken blue line from bow to stern. Gaps in the paint mark the electrical and structural breaks inside. Cordon workers use the line to identify the nearest isolated section when boarding from outside. Visitors often mistake the gaps for old damage until they see the same pattern on the deck.
  PROSE

  prose <<~PROSE, section: :history, heading: "Built After the First Repetitions"
    The Council commissioned the vessel after an earlier cutter tender began repeating its own door sequence beside a Bloom boundary. Every hatch on one deck opened and closed together despite disconnected controls. The crew escaped by cutting through a service wall and abandoned the tender before its drive joined the cycle.

    Designers treated synchronized convenience as a boundary hazard. *Held Breath* has hand-worked speaking tubes, shuttered light boxes, mechanical status boards, and clocks wound on staggered watches. The bridge can cut power to one section at a time. Orders travel through crew members who acknowledge them face to face.

    The name began during trials, when workers waited in silence for each local circuit to complete its test. It entered the registry before launch because everyone already used it.
  PROSE

  prose <<~PROSE, section: :people, heading: "Fourteen Aboard"
    Aud Kemmerin has been boundary master since 2429. She is tall, gray, and speaks so softly on approach that new crew lean in to hear her, which is the point. Between runs she is loud, plays long games of pegs against anyone in the aft mess, and cheats at them openly enough that cheating has become part of the rules.

    Orders on a boundary run move on the legs of runners, and the fastest is an orc who chose the name Gort at fourteen and now, at nineteen, can cross the ship from bow lock to relic cradle in under a minute with a message held in his head word for word. He wants a cutter seat. Aud keeps telling him that a runner who can carry an order unchanged is harder to find than a cutter operator.

    Linnet Oake operates the forward remote cutter. She grew up among the twelve Karet families on the platform below Outside's docking ring, and her older brother's name is on their casualty wall. She joined the Council crews at eighteen for the pay and stayed because *Held Breath* goes closer to Karet-3 than anyone else is allowed.

    The galley sits in its own section with its own clock. During an approach it serves cold food only, since a stove's fan is one more rhythm aboard: barley cakes, pickled roots, hard cheese from the Outside stores, tea kept hot in wrapped jars. When the ship turns for home the cook lights everything at once, and the first hot meal after a run is a thick pepper soup the whole crew eats in the passage outside the galley, talking at full volume for the first time in two days.
  PROSE

  prose <<~PROSE, section: :operations, heading: "Along the Wall"
    Boundary work begins with the ship holding station outside the active cordon. A remote cutter places instruments or moves a damaged buoy while technicians compare the local geometry with the previous watch's marks. If the route stays physical, workers cross by line. If it changes, the Karet Spool can preserve a path one person has already walked.

    The relic cradle sits alone behind a manual door. It holds the spool's recovered deck plate on isolating mounts that keep drive vibration out of it. The line pays out through ceramic guides that can be broken away if a route fails. Every person touching the cable clips to a separate ordinary safety line, because once its own line turns clear the preserved path gives way under a body.

    Evacuees enter through the aft lock and remain in three small cabins. The division slows loading and keeps one changed room from taking everyone aboard. Each cabin has water, pressure cloth, hand lamps, and a mechanical release leading toward the exterior lock.
  PROSE

  prose <<~PROSE, section: :dangers, heading: "Silence Discipline"
    Bloom work punishes patterns. A repeating alarm can become audible in a compartment whose speaker is cold. Two clocks set together can continue agreeing after one is stopped. A crew member who hears a familiar call through a closed speaking tube must verify it by opening the shutter and seeing the caller.

    During a boundary approach, *Held Breath* drops ordinary broadcast traffic. Exterior messages arrive as single bursts and are copied onto a board before anyone answers. Internal orders use colored light plates that change only when a crew member works the local lever. The vessel feels hushed during these runs: pumps turn at different speeds, doors move by hand, and voices stay close.

    The discipline slows emergencies. Fire, injury, and pressure loss each reach the bridge on foot. Every section sends a runner forward and begins its own response. Council crews drill until that delay becomes familiar.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Footsteps on the Hull"
    *Held Breath* has begun carrying extra damping blocks to the far side of Karet-3, where the boundary has pressed outward against three old freight passages. The passages are empty, yet the ship's exterior listeners have recorded footsteps crossing its hull whenever a cutter enters the middle one. The steps follow the painted blue line and stop at each gap. Crews inspect the hull after every approach and have found dust displaced in the shape of a bare, narrow foot. The Council keeps the passage open for remote work and has barred exterior crossings along that face.

    Linnet has asked three times to go out on a line and follow the steps while they are happening. She has also carried a dust photograph down to the Karet platform, where two of the families say the foot is the size of a child's and one old woman says it is her husband's, who walked barefoot on the freight decks all his life. Aud refused each request. After the third, Gort found Linnet in the forward lock checking the seals on a suit outside her watch. He is keeping it to himself, even from Aud.
  PROSE

  gm_note :complicates, "Nothing aboard can be announced at once. A fire, a casualty, or a breach travels by runner from whichever section found it, and the party acts on what one compartment knows while the bridge is still being told."
  gm_note :triggered_by, "A familiar voice through a closed speaking tube has to be checked by opening the shutter and seeing who is talking. Crews do it without comment, and a passenger who answers without looking gets corrected in front of everyone."
  gm_note :appears, "The broken blue line is how anyone boarding from outside names their nearest isolated section, and cordon crews expect a party to say which one before a lock is worked for them."
end

relate :rel_displacement_council_maintains_held_breath, :maintains, :displacement_council, :held_breath do
  prose "The Displacement Council built #{ref :held_breath, "*Held Breath*"} for work beside active Bloom cordons."
end
relate :rel_held_breath_operates_karet_three, :operates_in, :held_breath, :karet_three do
  prose "The vessel maintains damping buoys and remote instruments around #{ref :karet_three, "Karet-3"}."
end
relate :rel_held_breath_operates_outside, :operates_in, :held_breath, :outside do
  prose "*Held Breath* takes crew, stores, and evacuees through the cordon port at Outside."
end
relate :rel_held_breath_carries_karet_spool, :carries, :held_breath, :karet_spool do
  prose "A separated cradle lets the vessel carry the Karet Spool without coupling it to the main drive."
end
relate :rel_held_breath_depends_bloom_containment, :depends_on, :held_breath, :bloom_containment do
  prose "Its divided systems and boundary procedures come from the Council's containment practice."
end
