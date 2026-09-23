npc :isel_sonn do
  name "Isel Sonn"
  summary "Isel Sonn is the trellin keeper of Ebbra survey station in the Fracture, who draws its season maps from filed pilots' logs and holds every call on the belt's shared band voice-true."
  subkind :specialist
  type_of :trellin
  born 2384
  occupation "Survey station keeper"
  specialty "Holding shared-band calls voice-true and reading filed logs against one another"
  status :complete
  prominence :marginal
  tags :"outer-system", :navigation, :"signal-freq", :subject_journeys_trade
  descriptive_identity appearance: "A tall, narrow trellin with gray-green throat fans that stay half spread whenever the band is live, which at Ebbra is always.", attire: "A padded drafting smock over a relay school's collarless shirt, with ink on both cuffs.", tools: "A reading lens on a chain, a bone folder for pressing sail sheets, and the brass issue die, which she keeps in her own hut.", manner: "Listens with her fans before she answers with her voice, and answers a pilot's boast by asking which tin it is filed in.", disposition: "Wants the map right more than she wants it sold, and has discovered this season how much she wants it sold."

  prose <<~PROSE
    Isel Sonn trained as a relay keeper in the signal country and came out to #{ref :ebbra, "Ebbra"} in 2410 to listen to the belt. The survey stations of #{ref :the_fracture, "the Fracture"} keep a listener on the shared band, where rival crews call pressure failures and drift warnings to one another, and a trellin can hold a call voice-true: the caller's cadence, breath and hesitation, sung back in layered chord whenever anyone asks. She became keeper in 2426, when the old keeper retired to Shadewell and left her the die.

    Crews who suspect a false call bring the question to Ebbra's table. Isel spreads her fans and sings the call back in the caller's own voice, and the pilots at the table decide for themselves whose voice they are hearing. She has done it a few dozen times. Two crews have left the belt afterward, and one caller came to Ebbra in person to thank her for proving his call honest.
  PROSE

  prose <<~PROSE, section: :operations, heading: "Reading the Tins"
    Isel reads every filed log herself before the drafters see it. She reads them by the pilot as much as by the lane: which pilots file the truth about a gap they want kept to themselves, which report a narrow passage wide to lure a rival into it, and which fly the #{encyclopedia_ref :thul, "thul"} herds well enough that a lane they file alone can go straight onto the sheet. She keeps her judgments in a book the drafters call the second chart and she calls her notes.

    Evenings she plays stones with Obran the cook, who has beaten her most nights since 2424, and keeps a running count of the herd that works the warm cracks nearest the station.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "Two Answers"
    This season Isel has put the new middle lane on Ebbra's map beside the withdrawn Dunmar line, and Shadewell underwriters have written to say that any ship flying her new lane flies uncovered. She has written back to the Dunmar Hold asking for the plates Kesra Ilmaden brought them, and has had no answer.

    She has also matched the veins on the forged charts that came back from the taken Pell hauler, and they lead to #{ref :dace_ormond, "Dace Ormond"}, who buys half of every Ebbra issue for his shop on the Keel quay. Telling the Shadewell Sureties would hand them the name they want and cost the station its largest buyer. Isel has sealed the sheets in a tin, filed it on the shelf under her own name, and has not yet sent it anywhere.
  PROSE

  gm_note :triggered_by, "Asking Isel whether a shared-band call was honest gets the call sung back at the table in the caller's own voice, and a request to stay while the pilots argue about it."
end

relate :rel_isel_sonn_located_in_ebbra, :located_in, :isel_sonn, :ebbra, since: 2410
relate :rel_isel_sonn_leads_ebbra, :leads, :isel_sonn, :ebbra, since: 2426
relate :rel_isel_sonn_operates_in_fracture, :operates_in, :isel_sonn, :the_fracture, since: 2410 do
  prose "Isel Sonn listens to the Fracture's shared band from Ebbra and reads the logs of the pilots who fly the middle belt."
end
relate :rel_isel_sonn_studies_dace_ormond, :studies, :isel_sonn, :dace_ormond, since: 2435 do
  prose "Isel has traced forged Ebbra charts to Dace Ormond's shop by the veins of the sail they were cut from."
end
relate :rel_isel_sonn_studies_yesh_dunmar, :studies, :isel_sonn, :yesh_dunmar do
  prose "Isel checks every Ebbra issue against the Dunmar line and has asked the Dunmar Hold for the plates that show the herds have moved."
end
