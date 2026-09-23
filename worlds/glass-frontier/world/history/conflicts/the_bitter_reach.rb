conflict :the_bitter_reach do
  name "The Bitter Reach"
  summary "The Bitter Reach was the system-wide conflict of 2407–2423, fought through embargoes, route occupations, credit restrictions, convoy seizures, and limited ship combat."
  subkind :war
  status :complete
  tags :military, :trade, :governance, :diplomacy, :transport, :subject_politics_history
  prominence :renowned
  fact :methods, "Embargoes, convoy seizures, route occupations, credit restrictions, and limited ship combat"
  custom_fact :outcome, "Linked settlements ended organized fighting through the Tempered Accord",
              label: "Outcome"
  log "2026-09-23 — Rebuilt around the people who fought, ran, starved and profited: the Tessel Junction dead, the Onnen filter shortage, the embargo runners and the unpaid losses still argued on the routes; kept every established fact and name."
  log "2026-09-23 — Renamed Lissa Corran to Neve Corran to separate them from Lissa Hame elsewhere in the corpus."

  descriptive_identity(
    cause:
      "The Bloom Coalition's dissolution released disputes it had held " \
      "inside one common forum, and former partners took them up armed " \
      "with shared routes, recent grievances, and direct knowledge of " \
      "one another's supply limits.",
    intensity:
      "Ship combat stayed limited across sixteen years, and most of the " \
      "dead died of what the war withheld: air filters, medicine, grain " \
      "and rescue. It closed through linked settlements once no faction " \
      "could secure the routes it needed without agreements with former " \
      "opponents.",
    conduct:
      "Convoys refused rival ports, patrols held junctions beyond their " \
      "home authority, and Sithari lenders restricted credit to " \
      "settlements backing the other side. Occupations stayed brief " \
      "because keepers, dispatchers and receiving ports shut down what " \
      "force seized, embargo runners grew rich carrying what the " \
      "blockades stopped, and the Displacement Council's cordons stayed " \
      "closed to every faction."
  )

  prose <<~PROSE
    The Bitter Reach was the war of 2407 to 2423, and the people who lived through it remember it as a war of empty shelves more than of burning ships. It grew from disputes the #{ref :bloom_coalition, "Bloom Coalition"} had held inside a common forum. When the coalition dissolved, former partners took those disputes up again with shared routes, fresh grievances, and exact knowledge of one another's supply limits. People who had spent the Bloom years keeping each other alive now knew precisely which convoy to stop, and the war took its name from that betrayal.

    Nobody declared it. Convoys began refusing rival ports, patrols held junctions beyond their home authority, and lenders in Sithari cut credit to settlements supporting the other side. In 2407 armed ships fought at three route stations on the same day. At Tessel Junction a Vantara escort and a Third Arc patrol exchanged fire across a docked passenger tender, and twenty-six people aboard the tender died when its hull opened. By then the same factions had been fighting through contracts and cargo holds for years, and Tessel gave the fighting its date.
  PROSE

  prose <<~PROSE, section: :course, heading: "Routes and Embargoes"
    Most of the war followed #{ref :keel, "the Keel"} and the approaches joining surface ports to ring habitats. Third Arc Defense escorted pressure cargo and civilian signals through embargo zones. Vantara protected its stations and contracted convoys, then charged for passage on routes its opponents considered common infrastructure. Continuity ministries supplied favored factions while Sithari stayed formally open under city law, which let Sitharian merchants sell to both sides from the same quay.

    Occupations rarely lasted, because a route station was easier to seize than to supply. Crews remembered the #{ref :hinge_six_occupation, "Hinge Six occupation"} of 2362, when Third Arc Defense had taken the relay to filter embargo traffic and the keepers had switched it off. Dispatchers, repair crews and receiving ports did the same across the war. A patrol could win a junction and find nothing moving through it.
  PROSE

  prose <<~PROSE, section: :people, heading: "Who Went Without"
    The embargoes fell hardest on small outer habs that bought their air and medicine on credit. In 2413 Sithari lenders closed the accounts of Onnen, a hab of four thousand that had backed a Third Arc member, and Onnen ran short of air-filter cartridges within a season. Its people rationed breath by deck, sealed the children into the cleanest section, and burned furniture in the recyclers for heat. Forty-one died before a runner crew brought in two holds of cartridges bought with Onnen's last ringglass. Onnen still refuses Sitharian credit, and its people still recite the names of that runner crew at their year's-end meal.

    Runners made money everywhere. Small fast crews carried filters, medicine, drive mass and letters past blockades for whoever paid, and some of them paid themselves very well. Neve Corran ran pressure cargo past Vantara patrols from 2414 to the end of the war in a hold that could be flooded with ore dust on approach, and ended the war owning four ships. Her carrier is respectable now. Crews who remember what she charged Onnen do not fly for her. Freight crews who could not price the risk at all pooled their losses instead, and the arrangement they made became the #{ref :pell_freight_assembly, "Pell Freight Assembly"}.
  PROSE

  prose <<~PROSE, section: :course, heading: "The Istravan Coast"
    The #{ref :istravan_league, "Istravan League"} defended approaches on Korvath's warm middle sea. The #{ref :velisar_evacuation, "evacuation of Velisar"} in 2418 carried threatened households to refuges including Sereva on Ashvane. Veska Ral held the embarkation ground while Aren Talivar organized departures.

    The league demobilized under Sava Neraleth in 2423. Those returned forces and surviving refuge commitments became part of the coast's peace; Aren's later seizure of Velisar belongs to a new conflict in 2435.
  PROSE

  prose <<~PROSE, section: :limits, heading: "The Neutral Cordons"
    The #{ref :displacement_council, "Displacement Council"} kept its Bloom cordons outside the war. It denied staging access to every faction, including convoys carrying medicine and patrols claiming hot pursuit, and Gray Line closed its gates on Continuity, Vantara and Third Arc convoys in turn. A Third Arc captain who tried to run a cordon in 2416 to shake a Vantara pursuit was boarded by Council crews and held for the rest of the season.

    The rule kept a shared containment service working while every other institution divided. It also made the Council one of the few bodies whose records and personnel all sides would accept when mediation resumed.
  PROSE

  prose <<~PROSE, section: :aftermath, heading: "The Settlement of 2423"
    By 2423 no faction could secure the routes it needed without agreements with its former opponents. Member governments transferred convoy guarantees, docking recognition, and dispute records into the new #{ref :tempered_accord, "Tempered Accord"}. Third Arc Defense dissolved; Vantara accepted common mediation for route claims; Sithari placed the Accord offices outside the Continuity's executive grounds.

    The war ended in a series of linked settlements, each closing a different front on a different date. Many embargo claims and losses remain unpaid. Families from Onnen and Tessel still press claims that no settlement assigned to anyone, and Accord panels still meet contracts whose parties date their obligations from different closures. On the routes, crews who ate the losses work beside crews who profited, and some of them drink together anyway.
  PROSE

  gm_note :appears, "Any contract, debt or docking right written before 2423 carries a start date its two parties disagree about, because the war closed in separate settlements on separate dates. Hearings on old paper open with an argument over which closure governs."
  gm_note :triggered_by, "Name a settlement in the wrong port and someone there can list which convoys it turned away and whose credit Sithari cut on its account. Embargo losses were never settled, and the people who ate them still work the same routes as the runners who got rich."
  gm_note :complicates, "Route crews learned during the war that a seized station can be closed by its own keepers, and dispatchers, repair crews and receiving ports still reach for refusal before resistance. Taking a junction by force wins a junction with nothing moving through it."
end

moment :bitter_reach_begins, year: 2407, of: :the_bitter_reach do
  summary "Three armed route seizures turned years of embargoes and supply disputes into the Bitter Reach in 2407."
  prose "Three armed route seizures in 2407, the deadliest at Tessel Junction, joined years of embargoes and supply disputes into the conflict named the Bitter Reach."
  effects { set :the_bitter_reach, standing: :active }
end
moment :bitter_reach_ends, year: 2423, of: :the_bitter_reach do
  summary "Linked settlements ended the Bitter Reach in 2423 and transferred shared route disputes into the Tempered Accord."
  prose "The linked settlements of 2423 ended organized fighting and transferred shared route disputes into the Tempered Accord."
  effects { set :the_bitter_reach, standing: :ended }
end

relate :rel_third_arc_participated_bitter_reach, :participated_in, :third_arc_defense, :the_bitter_reach do
  prose "Third Arc Defense escorted outer-hab cargo and occupied contested signal junctions."
end
relate :rel_vantara_participated_bitter_reach, :participated_in, :vantara, :the_bitter_reach do
  prose "Vantara defended its trade stations, convoys, and claim to charge for the routes they supported."
end
relate :rel_continuity_participated_bitter_reach, :participated_in, :the_continuity, :the_bitter_reach do
  prose "Continuity governments used credit, logistics, and institutional access to support favored combatants while Sithari remained formally neutral."
end
relate :rel_bitter_reach_manifested_keel, :manifests_at, :the_bitter_reach, :keel do
  prose "Embargoes and route occupations concentrated along the Keel and its surface approaches."
end
relate :rel_bitter_reach_caused_tempered_accord, :caused, :the_bitter_reach, :tempered_accord do
  prose "Exhaustion and mutual dependence at the end of the war produced the Tempered Accord's mediation framework."
end
