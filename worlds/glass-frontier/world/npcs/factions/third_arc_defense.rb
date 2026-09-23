faction :third_arc_defense do
  name "Third Arc Defense"
  summary "Third Arc Defense was a defense and logistics pact among three outer ring habitats from 2359 until its dissolution in 2423."
  subkind :civic_body
  type_of :compacts
  founded 2359
  dissolved 2423
  mandate "Protect outer ring-hab supply routes and civilian communications"
  omit_facts :leaders, :predecessors
  tags :military, :transport, :"signal-freq", :governance, :subject_politics_history
  prominence :recognized
  status :complete
  log "2026-09-23 — Rewrote the entry around the pact's crews, its hunger to keep the outer habs fed on their own terms, the Hinge Six occupation as a choice made by a named commander, and the veterans and guarantees it left; kept every date, fact and edge."

  descriptive_identity(
    ideology:
      "The outer habs should eat whether or not a capital approves of " \
      "them. Food and pressure cargo moving between them deserved armed " \
      "escort, and a civilian relay belonged to everyone who spoke " \
      "through it. No member hab outranked the other two, and each " \
      "wanted, above everything, to buy its air and grain on its own " \
      "terms, owing nothing to a Continuity ministry or a Vantara contract.",
    methods:
      "Patrol craft, dispatchers, and stores came from each member on its " \
      "own account, under a command that rotated between the three " \
      "delegations with the season. Escorts ran close, loud and armed, " \
      "and in 2362 the pact seized a route station to squeeze an enemy's " \
      "traffic. After that defeat it worked as a convoy organization " \
      "until its dissolution.",
    presence:
      "Veterans across the outer habs, " \
      "still wearing the three-stripe sleeve at funerals; escort " \
      "guarantees the Tempered Accord honors because the last members " \
      "transferred them in 2423; and the common files and stores kept at " \
      "Verathi, where a retired dispatcher still answers letters about them."
  )

  prose <<~PROSE
    Third Arc Defense was a defense and logistics pact formed by three outer ring habs during the Contested Reach, when embargoes and route fees threatened to starve the far end of the inhabited arc. Each member supplied patrol craft, dispatchers, and stores, and command rotated between their delegations with the season. The pact escorted food and pressure cargo through contested lanes and treated civilian relays as common infrastructure, until the season it seized one.

    Its crews painted three stripes on their escort boats and wore them on their sleeves. They were proud, underpaid, and fond of flying so close alongside a convoy that freighter pilots complained about paint. Outer-hab families who ate through the embargo years because a three-stripe boat brought the grain in still keep the stripes over their doors.
  PROSE

  prose <<~PROSE, section: :history, heading: "Hinge Six"
    In 2362 the season's command fell to Hallam Dray, a patrol captain who had watched two outer-hab grain convoys turned back by Continuity priority traffic. He took the earlier #{ref :hinge_six, "Hinge Six"} station and put pact clerks in its signal room with orders to hold back Continuity messages while letting navigation run. Medical requests, private warnings and port closures moved on the same channels as government orders, and several vanished into the clerks' sorting before the keepers could prove they were civilian.

    The station's keepers opened the signal breakers and silenced the relay. Carriers suspended the branch, two neighboring habs refused cargo routed through the occupied station, and the pact withdrew to save the supply corridor it had seized Hinge Six to protect. Dray lost his command at the next rotation and spent the rest of his life escorting convoys as a junior pilot. The occupation became the standing example of what an armed party may not do to a relay, and the keepers' families at Hinge Six still tell it as their own story.
  PROSE

  prose <<~PROSE, section: :history, heading: "The Long Escort"
    The pact survived as a convoy organization. Through the #{ref :the_bitter_reach, "Bitter Reach"} its boats escorted pressure cargo and civilian signal traffic through embargo zones and fought for contested junctions. In 2415 a Third Arc column tried to stage through the Gray Line cordon station and found the cordon gates closed against it, as they closed against the Continuity and Vantara in turn. The column commander, Tamm Orlec, sat outside the gates for two days arguing over an open channel before he turned the boats around.

    By 2423 the pact's members wanted their escort promises kept by someone who would outlast them. They transferred the route guarantees into the #{ref :tempered_accord, "Tempered Accord"} and dissolved the pact.
  PROSE

  prose <<~PROSE, section: :legacy, heading: "Three Stripes"
    Third Arc escort guarantees still turn up in outer-hab dealings, usually when a freight house tries to charge a hab for passage the pact promised free, and the Accord honors them. The pact's common files and stores sit at #{ref :verathi, "Verathi"}. Nessa Kirr, a retired dispatcher, keeps the keys and answers letters from veterans' families who want a service record or a pension claim settled, and from historians who want the Hinge Six orders, which she shows to anyone who asks.

    Veterans meet each year in whichever member hab would have held the command that season. They drink too much, sing the convoy call-and-response that dispatchers used to keep boats in formation, and argue about Dray.
  PROSE

  gm_note :appears, "A Third Arc escort guarantee turns up when someone tries to charge an outer hab for passage the pact once promised; the Accord honors it, and the original is in the common files at " \
                    "#{ref :verathi, "Verathi"}, where Nessa Kirr keeps the keys."
  gm_note :triggered_by, "Ask who gave an order and the answer depends on the season, because command rotated between three habs' " \
                         "delegations and each supplied its own patrol craft, dispatchers, and stores."
  gm_note :complicates, "Three-stripe veterans are still alive in most outer habs. A party that mentions Hinge Six in their hearing gets either a defense of Hallam Dray or a long account of what the clerks threw away, depending on which boat the veteran flew."
end

relate :rel_third_arc_defense_headquartered_verathi, :headquartered_in, :third_arc_defense, :verathi, since: 2359, till: 2423 do
  prose "Its rotating command kept its common records and stores at #{ref :verathi, "Verathi"}."
end
