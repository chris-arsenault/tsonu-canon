incident :somas_last_road do
  name "Soma's Last Road"
  summary "Soma's Last Road was the 2430 rescue from a captured freighter at Pelhari during which the Waybearer passed to Nalis Venn."
  subkind :campaign
  date 2430
  status :complete
  prominence :recognized
  tags :navigation, :transport, :resonance

  prose <<~PROSE
    In 2430, #{ref :soma_irel, "Soma Irel"} opened a rescue road from a captured freighter near #{ref :pelhari, "Pelhari"} to a receiving court on #{ref :ashvane, "Ashvane"}. A passenger supplied lived knowledge of the court. Armed captors followed the departing prisoners onto the crossing.

    #{ref :nalis_venn, "Nalis Venn"} had already qualified for the #{ref :waybearer, "Waybearer"} by trusting another person's memory to open an unfamiliar destination. Soma yielded the occupied road and its destination to her. He stayed aboard the captive vessel while the rescuers dealt with the pursuit. The last captors were taken alive before the road emptied.
  PROSE

  prose <<~PROSE, section: :aftermath, heading: "The Return Journey"
    Nalis brought the crossing to its end. Soma came back on an ordinary ship and retired from road work. The rescued passengers settled in several places, and both guides have continued to visit them.

    The rescue gave Nalis the mantle and experience of an occupied road. It did not give her every destination Soma had known. Preparing a new crossing still requires a living connection to its destination and provision for whatever follows the intended travelers.
  PROSE

  gm_note :appears, "A survivor of the captive freighter asks for passage to someone who once pursued them across Soma's road and now wants to return a possession."
end

moment :somas_last_road_yielded, year: 2430, of: :somas_last_road do
  summary "Soma yielded the occupied rescue road to Nalis; he remained at the far end until the pursuers were captured."
  effects { set :somas_last_road, standing: :completed }
end

relate :rel_somas_last_road_manifests_at_pelhari, :manifests_at, :somas_last_road, :pelhari

relate :rel_somas_last_road_manifests_at_ashvane, :manifests_at, :somas_last_road, :ashvane
