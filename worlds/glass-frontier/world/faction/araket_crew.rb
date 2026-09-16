faction :araket_crew do
  name "The Araket Crew"
  summary "The Araket crew is a mobile band of Lithren salvagers and raiders, presently occupying Anaret's lower freight approach."
  subkind :company
  status :complete
  prominence :recognized
  tags :trade, :danger, :transport
  log "2026-09-16 — Consolidated Orvek's biography here. The unnamed captain retains coercion, attachment to companions, demands on Ysil and the ability to bargain; dissenting members remain distinct from him."
  prose <<~PROSE
    The people aboard #{ref :araket, "Araket"} travel between small Lithren excavations. They can rig a load, repair a shelter and share the proceeds of an honest recovery. They also surround weakly defended camps and make captive cutters extract goods they cannot reach themselves. Their ship carries tools worn by both kinds of work.

    Some joined because the captain paid their passage when no one else would. Others liked the prospect of a rich cargo and an owner unable to pursue it. They keep personal possessions in sacks above their bunks and eat from cups acquired at different landings. A newcomer can become someone's friend before seeing what that person does with a prisoner.

    Their captain pays shares to companions and gives captive workers enough equipment to perform their assigned work under guard. He offers visitors food while asking what they can carry and who will come looking for them. A polished cup hangs beside his pilot's seat; names have been scratched from replacement plates on his pressure suit. He wants a movable load worth enough to buy passage away before the people he robbed gather a force.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "A Place They Must Leave"
    The #{ref :araket_seizure, "seizure at Anaret"} has given the crew prisoners, stores and time to inspect powerful works. It has also tied them to one approach. Their vessel remains the means to leave. Members argue about how much more cargo is worth waiting for while outsiders find routes around their firing positions.

    #{ref :ysil, "Ysil"}'s departure divided old companions. Some would help her take injured people out; others believe returning her to the crew would repair the insult. The captain has offered to forgive the cutter she helped escape if she guides him through the upper rooms. He needs her skill, and wants to undo the example her departure set. A member who wants to leave may need a berth beyond his hearing before saying so openly.

    The field physician treating their wounded hears these arguments. Losing a companion frightens the captain more than losing a captive; she uses that difference when pressing for evacuation. He lets medical supplies through while watching for equipment that could carry patients beyond his reach. He would exchange prisoners for saleable cargo and a safe departure. He would also injure one to discourage an attack. Several companions want to leave before his larger recovery brings Selven's armed crews onto their ship.

    The crew serves its own appetite for money and a tolerable life aboard ship. #{ref :selven_iral, "Selven Iral"} regards it as an armed obstacle, and its members know that helping him recover the district would not make their earlier robberies disappear.
  PROSE
  gm_note :appears, "An Araket crew member approaches while medical supplies are being loaded and asks whether another ship will carry someone who arrives without cargo. Their assigned watch covers the lower approach."
end
relate :rel_araket_crew_uses_ship, :maintains, :araket_crew, :araket
relate :rel_araket_crew_at_anaret, :operates_in, :araket_crew, :anaret, since: 2435
relate :rel_araket_crew_at_lithren, :operates_in, :araket_crew, :lithren
