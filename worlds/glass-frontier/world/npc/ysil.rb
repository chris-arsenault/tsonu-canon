npc :ysil do
  name "Ysil"
  summary "Ysil is an independent Ithara climber who opened Anaret's upper approach and knows the armed Araket crew from having traveled with them."
  subkind :specialist
  type_of :humans
  born 2406
  occupation "Climber and expedition guide"
  specialty "Crossing suspended works and following their service routes"
  status :complete
  prominence :recognized
  tags :navigation, :danger, :transport
  descriptive_identity attire: "A close-fitting suit with pale climbing loops sewn over both shoulders.", tools: "Short hooked poles, padded line grips and a lamp she can fasten below her chin.", manner: "Talks someone through the next handhold while her own feet are already moving.", disposition: "Wants to choose her companions and finish a route others will use; resents being treated as a convenient way into her former crew."
  prose <<~PROSE
    Ysil takes parties from #{ref :ithara, "Ithara"} through cuts too narrow for a loaded vehicle. She travels light, then complains about the food she left behind. At #{ref :anaret, "Anaret"}, she opened the upper approach during the #{ref :anaret_descent, "descent of 2434"}. She wants to cross its full suspended workway, #{ref :eneth, "Eneth"}, and reach the doorways visible beyond the fallen middle deck.

    She once traveled with the #{ref :araket_crew, "Araket crew"}. They paid her to find approaches, then used one to surround a returning expedition. She helped carry the stolen load. When their captain proposed taking the expedition's youngest cutter as well, she helped that cutter leave instead. She arrived in Ithara with little equipment and people who remembered the cargo she had carried.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "The Route She Wants"
    #{ref :osen, "Osen"} hires her for crossings and expects her to tell paying companions which routes she has actually completed. #{ref :daret_valis, "Daret Valis"} checks her anchors without requiring her to surrender the lead. Ysil has begun teaching other climbers, partly because she wants someone beside her who enjoys the height.

    The #{ref :araket_seizure, "occupation of Anaret's lower approach"} has made her knowledge valuable to people she would not otherwise work for. #{ref :selven_iral, "Selven Iral"} offers equipment for a route behind the occupiers. Ysil wants the approach cleared, but knows he could hold it himself afterward. Some of the people aboard #{ref :araket, "Araket"} still greet her by a childhood nickname; their captain has told them she owes the crew a profitable journey.

    She has promised the physician tending the captives that an extraction route will carry an injured person, not merely an unladen climber. Testing that promise means going back with a weighted cradle. She would rather spend the trip looking into the doors beyond Eneth.
  PROSE
  gm_note :triggered_by, "Asking Ysil for a way around the occupied approach gets an offer to try the upper route with a loaded rescue cradle. She knows where people can cross; whether the cradle fits remains untested."
end
relate :rel_ysil_at_ithara, :located_in, :ysil, :ithara
relate :rel_ysil_at_anaret, :operates_in, :ysil, :anaret, since: 2434
relate :rel_ysil_works_osen, :cooperates_with, :ysil, :osen, since: 2434
relate :rel_ysil_works_daret, :cooperates_with, :ysil, :daret_valis, since: 2434
relate :rel_ysil_studies_eneth, :studies, :ysil, :eneth, since: 2434
