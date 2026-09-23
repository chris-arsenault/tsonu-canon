transport :pale_catch do
  name "Pale Catch"
  summary "Pale Catch is a four-seat Prismwell flitter serving Keelward, Ladderwell, and nearby landing fields. Broad steppe skids and pale shower cloth distinguish it from the guild's ordinary city craft."
  subkind :vessel
  type_of :flitter
  technology :kite
  capacity "One pilot, three passengers, and four courier frames"
  status :complete
  tags :transport, :resonance, :"kinetic-freq", :surface, :orbital, :household, :subject_journeys_trade
  prominence :recognized
  log "2026-09-23 — Gave the flitter its Ladderwell pilot and ground hand, the fruit and cabin habits of the run, and a wool-week choice between a mill owner's charter and her cousin's wedding guests; kept the route, skids, cloth, beacon refusal and door hold."

  descriptive_identity(
    appearance: "A compact four-seat cabin under a kite frame, with broad detachable skids and pale catch cloth " \
                "folded over every exposed joint.",
    aboard: "Two paired benches face a narrow luggage cradle. The cabin carries its own air for the climb to " \
            "Keelward, but every turn and rough landing reaches the passengers, and a net of velori fruit swings " \
            "from the roof hook on every outbound leg.",
    behavior: "Pale Catch follows registered beacons until they disagree with its hull compass, then refuses the " \
              "next leg unless the pilot takes manual control."
  )

  prose <<~PROSE
    *Pale Catch* cycles between #{ref :keelward, "Keelward"}, #{ref :ladderwell, "Ladderwell"}, and the Kyther landing fields. The #{ref :prismwell_kite_guild, "Prismwell Kite Guild"} maintains its shower cloth and broad steppe skids so the same craft can cross exposed surface routes and climb to the inner fields.

    The flitter settles into its berth frame after landing and holds its doors until the pad lights fall together. In a depleted field it descends on stored charge and waits, sound and sealed, while its passengers argue about when they will leave.
  PROSE

  prose <<~PROSE, section: :people, heading: "Marda's Run"
    Marda Ladder has flown Pale Catch since the guild assigned it to the steppe run in 2428, and she is the only Prismwell pilot on it who grew up on the benches below the chain house. She flies in a marn-wool coat over her guild jacket, eats velori crown fruit out of the net on the roof hook and throws the stones out of the vent over the steppe, and talks to passengers the whole way whether they want it or not. Highland carriers ask for her by name. City passengers ask for anyone else.

    When the beacons and the hull compass disagree and the craft refuses its leg, Marda takes manual control without a pause and writes her own name on the departure, which in the guild's books makes the route her responsibility. She has done it more often than any pilot on the steppe and brought every craft down whole. The guild office at Keelward has written to her twice about it.

    Her ground hand at Ladderwell is a boy of fourteen the kite field calls Dall's-lad, after his father Dall, who ran the field before him. He changes the skids between surface and orbital legs faster than the Keelward yard crews and wants to learn to fly. Marda lets him hold the controls on the pad with the drive cold.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Wool Week"
    Marn wool week has filled the lower yards at Ladderwell, and buyers from Keelward want every seat Pale Catch can fly. Gerd Ladder, who owns the largest mill on the middle bench, has offered the guild three times the posted fare to charter the craft for his buyers for the whole week.

    Marda's cousin is the mill girl marrying Esk Semmet's son on the old pump court at the end of the same week, and Marda has promised to fly the bride's grandmother and two great-aunts down from Keelward for it. The guild office has accepted Gerd's charter. Marda has told the office she will fly the old women first and Gerd's buyers after, and if the beacons disagree on the Keelward leg that day she will take the craft down manually with her own name on it, charter or no charter.
  PROSE

  gm_note :appears, "Pale Catch is the Prismwell craft assigned when a route crosses both a surface landing and Keelward's inner fields."
  gm_note :triggered_by, "When its beacons and hull compass disagree, it refuses the leg until someone takes manual control and owns the route departure."
  gm_note :complicates, "After landing, the residual correction holds the doors shut; forcing the cabin open transfers that last motion into the first object touched."
end

relate :rel_flitter_operates_keelward, :operates_in, :pale_catch, :keelward do
  prose "Pale Catch cycles through Keelward's inner fields and orbital terminals."
end
relate :rel_flitter_operates_ladderwell, :operates_in, :pale_catch, :ladderwell do
  prose "Pale Catch links Ladderwell with steppe markets and Kyther landing fields."
end
relate :rel_prismwell_maintains_flitters, :maintains, :prismwell_kite_guild, :pale_catch, since: 2312 do
  prose "Prismwell yards maintain Pale Catch for shower-route surface access."
end
