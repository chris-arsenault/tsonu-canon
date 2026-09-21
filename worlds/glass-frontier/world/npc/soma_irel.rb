npc :soma_irel do
  name "Soma Irel"
  summary "Soma Irel is the former Waybearer who yielded his last occupied rescue road to Nalis Venn and now lives on Ashvane."
  subkind :specialist
  type_of :humans
  occupation "Retired Waybearer"
  specialty "Preparing travelers and defending an occupied crossing"
  status :complete
  prominence :recognized
  tags :navigation, :transport, :subject_journeys_trade

  prose <<~PROSE
    Soma Irel yielded the #{ref :waybearer, "Waybearer"} to #{ref :nalis_venn, "Nalis Venn"} in 2430. During #{ref :somas_last_road, "his last road"}, he remained on the captive vessel until the last pursuers were captured. He returned by ordinary ship and retired from opening roads.

    He lives on #{ref :ashvane, "Ashvane"}, among people whose relatives crossed with him. He still helps travelers test an anchor and prepare a destination to receive strangers. He no longer promises to be present at both ends of their journey.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Ordinary Passage"
    People preparing to follow Nalis sometimes ask Soma whether she is ready. He describes what she did on the captive ship and directs them to her for the decision. He will challenge a preparation he thinks inadequate, but will not turn his former office into authority over its bearer.

    Soma makes ordinary journeys to see survivors who settled elsewhere. Passage schedules can keep him away longer than he expects. One household has kept his room as he last saw it; another rebuilt its old receiving court into a garden. He visits both.

    The roads permanently damaged his balance. He walks with a broad-footed stick and keeps a hand on a rail when a vessel turns. Yielding the mantle stopped further consumption without repairing the old injuries. He asks hosts to leave lamps burning beside steps; in darkness he cannot reliably tell whether he is upright.
  PROSE

  gm_note :appears, "Soma is waiting for an ordinary passage alongside the travelers and recognizes someone whose family crossed his last road; he needs help reaching them without reopening an old obligation."
end

relate :rel_soma_irel_located_in_ashvane, :located_in, :soma_irel, :ashvane

relate :rel_soma_irel_bears_waybearer, :bears, :soma_irel, :waybearer, till: 2430

relate :rel_soma_irel_participated_in_somas_last_road, :participated_in, :soma_irel, :somas_last_road

relate :rel_soma_irel_taught_nalis_venn, :taught, :soma_irel, :nalis_venn
