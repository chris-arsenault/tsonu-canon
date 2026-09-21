conflict :araket_seizure do
  name "The Araket Seizure"
  summary "The Araket Seizure is the ongoing armed occupation of Anaret's lower freight approach, where raiders hold captive cutters while outside crews prepare extraction and attack routes."
  subkind :dispute
  status :complete
  prominence :recognized
  tags :danger, :military, :transport, :trade, :subject_lithren
  log "2026-09-16 — Consolidated Sira Dhen's supporting biography into the occupation. The physician remains an independent orc participant with patients, family, medical boundaries and an extraction problem; no retained NPC inherits her work."
  prose <<~PROSE
    After the #{ref :lethai_trial, "Lethai Trial"} in 2435, #{ref :araket, "Araket"} arrived at #{ref :anaret, "Anaret"}'s lower landing under an offer to carry recovered equipment. Its crew disarmed workers on the approach, wounded two who resisted and moved their stores into the ship's detached cabin. They now control the broad route used by loaded sledges.

    The captain holds cutters to extract the machinery and structural material he wants. An orc field physician who accompanied the trial tends the injured in the cabin and upper shelter. The #{ref :araket_crew, "occupiers"} can fire across the lower court, but the walls and broken upper floors conceal other routes. They lack enough people to search every room and watch the ship at the same time.

    Their new #{ref :lethai, "cutting beam"} reaches one upper doorway the guns cannot cover. Its aiming spot has driven workers away from a window. The mirror operator stands in an exposed recess, and prisoners near the source have begun marking the intervals when its cooling fan slows. The raiders have gained a weapon that their captives know more about than they do.
  PROSE
  prose <<~PROSE, section: :tensions, heading: "Getting People Out"
    #{ref :ysil, "Ysil"} wants to bring a loaded rescue cradle through the upper crossing at #{ref :eneth, "Eneth"}. #{ref :osen, "Osen"} and #{ref :daret_valis, "Daret Valis"} are examining the service cover for a wider route. Either could let workers leave without crossing the occupiers' firing position. Both need equipment brought through cuts whose present carrying limits are already tight.

    #{ref :tovin, "Tovin"} will carry injured people aboard #{ref :ulveth, "Ulveth"}. He wants the approach watched while he lands and enough ground crew to load quickly. The physician will go with her patients, including injured occupiers if they surrender their weapons. Some captives object to sharing their return ship with the people who confined them.

    She charges expeditions for field work and treats ordinary patients near Ressa's hall between journeys. An employer's injured rival can occupy her cradle; she states that before accepting payment. Here she carries the cradle when there are too few hands and insists on testing the route with a patient's weight. She has refused to call an armed expedition a medical escort merely because its commander lends her a vehicle.

    A flask painted by her son travels among her treatment cases. He lives inward with his other parent. Letters about meals and interesting shapes wait for an inward-bound carrier; she keeps a second account of the journeys for him to read when he is older. Leaving with the patients would also let her send the letters. At supper she asks somebody else to choose the subject.

    Members of Araket's crew are arguing for an early departure. A place aboard another vessel could let one leave and take a prisoner out with them. Their captain could bargain away captives for a load and an open route. An attack could instead drive him to hold them closer to the ship or damage the shelter everyone near it depends upon.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "Who Holds the Entrance Afterward"
    #{ref :selven_iral, "Selven Iral"} has an armed party ready to enter from the gate service way if the cover can be opened. He offers rigging, shields and a protected return to the landings. He also intends to leave guards inside Anaret and control access to its recovered works. People who want his help in the assault disagree about accepting his permanent presence.

    #{ref :nereth_valis, "Nereth Valis"} wants the captives freed and the retained witnesses left where they can be compared. #{ref :eris_talven, "Eris Talven"} continues preparing the larger return outside the occupied rooms. A great working has not been attempted, and the present attack and extraction plans use the routes and equipment that already exist.

    The captives are watching the guards' shifts and working within reach of tools. Some are prepared to escape as soon as a carrier appears. Others will wait for the injured, or fear that an unsuccessful attempt will leave everyone under harsher restraint. The lower cabin's outer fittings and Eneth's upper bands give allies ways to act that the occupiers must discover and counter in the same physical ruins.
  PROSE
  gm_note :complicates, "An Araket crew member offers a captive's release and a gap in the landing watch in exchange for passage away. Using that opening could bring injured workers out; Selven wants the same moment used to send his armed party inside."
end
moment :araket_takes_approach, year: 2435, of: :araket_seizure do
  summary "Araket's crew seized the lower approach after the Lethai Trial and began holding cutters for forced recovery work."
  effects { set :araket_seizure, standing: :ongoing }
end
relate :rel_seizure_at_anaret, :manifests_at, :araket_seizure, :anaret
relate :rel_seizure_caused_trial, :caused_by, :araket_seizure, :lethai_trial
relate :rel_araket_crew_seizure, :participated_in, :araket_crew, :araket_seizure
relate :rel_ysil_seizure, :participated_in, :ysil, :araket_seizure
relate :rel_selven_seizure, :participated_in, :selven_iral, :araket_seizure
relate :rel_osen_seizure, :participated_in, :osen, :araket_seizure
relate :rel_daret_seizure, :participated_in, :daret_valis, :araket_seizure
relate :rel_tovin_seizure, :participated_in, :tovin, :araket_seizure
