incident :pell_four do
  name "Pell Four"
  summary "Pell Four was a short-lived reality boundary created by four synchronized extraction arrays at Pell Cut in 2434."
  subkind :operational_failure
  date 2434
  tags :catastrophe, :danger, :resonance, :salvage, :orbital, :subject_bloom
  prominence :recognized
  log "2026-09-23 — Rewrote around the arraywright who proposed the test, the cargo hand who heard his own voice call from the empty bay, the fourth-anchor crews who lost their berth and the trade in recorded fragments; kept the remote-work rules as one consequence."
  log "2026-09-23 — Renamed Wenna Carrow to Doria Carrow to separate them from Wenna Cobb, Wenna Drusk and Wenna Carith elsewhere in the corpus."
  log "2026-09-23 — Renamed Brannoc Hule to Gaddo Hule to separate them from Brannoc Saar elsewhere in the corpus."

  descriptive_identity(
    marks:
      "The synchronized clock hangs stopped above Pell Cut's central " \
      "route board, and the fourth anchor belongs to Council instruments. " \
      "Remote-work contracts written since 2434 isolate the rig's timing " \
      "system, record every distant response, and name the one person " \
      "who may stop a return, so crews who have never seen the Cut work " \
      "under terms Pell wrote.",
    stakes:
      "The Pell Freight Assembly kept the site, paid for the cordon, " \
      "and staffed the closure, and its members are still fighting over " \
      "how long the payments run. The fourth-anchor crews want their " \
      "berth back or bought out, and the incident surfaces wherever an " \
      "Assembly levy, route fee, or seal charge comes to a vote."
  )

  prose <<~PROSE
    In 2434 the #{ref :pell_freight_assembly, "Pell Freight Assembly"} ran all four extraction arrays at #{ref :pell_cut, "Pell Cut"} on one clock, and for a few days the Cut stopped being four places. The arrays worked four separated claims in a single rhythm. Their returns began answering one another, then kept answering after the arrays shut down, and something in the yard began calling for help in the crews' own voices.

    The event lasted long enough for the #{ref :displacement_council, "Displacement Council"} to throw a cordon around the Cut and designate the entity the #{ref :pell_answer, "Pell Answer"}. The boundary closed before it could settle into a lasting #{ref :bloom_zones, "Bloom Zone"}. Closure crews named the whole affair Pell Four, after the four receivers that had begun behaving as one.
  PROSE

  prose <<~PROSE, section: :origin, heading: "The Four-Clock Proposal"
    The test was Doria Carrow's. She was the Cut's senior arraywright, respected in the yards and impatient with them, and she had spent a season showing the route council how much freight a single shared cadence could move without sending any crew into a claim pocket. A full freight window's output with nobody at the seam was an offer small member crews could not refuse. The council voted for it by a wide margin, and #{ref :daro_venn, "Daro Venn"} voted with the majority.
  PROSE

  prose <<~PROSE, section: :mechanics, heading: "Formation"
    Ordinary remote work couples one seam to one receiver. At Pell, the four cutters repeated the same excitation pattern while the central yard processed their returns in a single cadence. Material from the four claims stayed phase-related across the freight spines. Doors opened in two rooms at once. Instruments counted one receiver where the yard plans showed four.

    The first distress call came from an empty process bay. It spoke in the station's own sounds: pressure alarms, shutter strikes, and clipped pieces of crew transmission arranged into a repeated request for approach. The pattern grew stronger each time the yard answered it. Gaddo Hule, a cargo hand on the second anchor, heard his own voice from the bay asking him by name to come and help, and he was halfway down the spine with a pry bar before a Council #{encyclopedia_ref :resonant_tuner, "Tuner"} named Sef Oldry caught his harness and hauled him back. Hule still works the Cut. He will not stand watch alone.
  PROSE

  prose <<~PROSE, section: :operations, heading: "Closure"
    The Council cordoned the Cut and cut the four freight spines apart. Assembly crews broke damping buoys out of sealed stores while Council Tuners held the new boundary back from the central yard. The work ran in shifts around the clock, and the long counter where shift meals are served became the closure's command post, with maps pinned over the bread.

    The closure used the same remote system that had formed the event. Operators changed the cutter cadence, fed quiet mass into each receiver on its own clock, and starved the Pell Answer of the repetition it had learned. Its voice came apart into ordinary station noise. The local geometry returned in stages. One anchor was dismantled in the process, and the final cordon team came home with every person accounted for.
  PROSE

  prose <<~PROSE, section: :aftermath, heading: "Who Paid"
    Pell showed that separated extraction sites can form one persistent field when their arrays share a clock and a process cadence. Remote rigs now isolate their timing systems, Council cutters record every distant response, and the operator on site holds sole authority to stop a return. Crews who have never heard of Pell sign contracts that say so.

    The Assembly kept the site, paid for the cordon, and supplied the closure crews, and the pooled fund still pays for interrupted contracts and dismantling. Members argue at every levy vote over how long those payments should run. The crews who worked the fourth claim pocket argue hardest. Their anchor is gone and Council instruments sit in its place, and they want a new berth or a buyout while the fund wants them to wait. Members kept Daro Venn in office after a long open meeting at Glasswake. Carrow resigned her shop, then took a post as a closure watch-keeper at the former fourth anchor, and she eats alone at the long counter when she comes in.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Fragments for Sale"
    The Council keeps the sealed array records apart and never plays two at once. Other fragments are less carefully kept. Crew channel recordings from the Pell days, some genuine and many faked, sell on the Glasswake dock fringe to #{encyclopedia_ref :ratters, "Ratter"} crews who call the Answer a young choir-thing and want to hear it. The Council buys up every copy it can trace. A buyer who plays two recordings together aboard a small ship has become a story told at the Cut about why the Council bothers.
  PROSE

  gm_note :appears, "Contracts for remote work written since 2434 isolate the rig timing system and name the person who may stop a return. " \
                    "Crews who have never been near the Cut work under terms Pell wrote, and some carry a recording from the Pell days they should not have."
  gm_note :triggered_by, "Repeating one excitation pattern across separated receivers on a shared clock is what Pell did, and a rig that reproduces it produces the same early signs: " \
                         "doors opening in two rooms at once, instruments counting one receiver where the plans show several."
  gm_note :complicates, "The Assembly kept the site, paid for the cordon, and supplied the closure crews, and its members are still arguing about that. " \
                        "Pell comes up in any Assembly room where a levy, a route fee, or a seal charge is being voted, usually from a fourth-anchor crew who want their berth back."
end

relate :rel_pell_four_located_at_pell_cut, :located_in, :pell_four, :pell_cut do
  prose "Pell Four occupied the four receiving stations and freight spines of #{ref :pell_cut, "Pell Cut"}."
end
relate :rel_pell_four_caused_pell_answer, :caused, :pell_four, :pell_answer do
  prose "The synchronized field produced the voice-like pattern the Council designated #{ref :pell_answer, "Pell Answer"}."
end
