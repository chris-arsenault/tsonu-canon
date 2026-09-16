geographic_location :anaret do
  name "Anaret"
  summary "Anaret is the partly buried workshop district behind Ithara Gate, where excavators have reached optical machinery and suspended workways while an armed crew holds the lower approach."
  subkind :region
  status :complete
  prominence :recognized
  playable_as :chronicle_location
  context_tags :outer_system, :surface, :cold, :archive, :yard, :unstable_route
  tags :materials, :rebuilding, :mystery, :danger, :transport
  descriptive_identity setting: "Terraced workshops descend behind the gate around a deep court, with pale suspended bands, broken deck sections and light falling through narrow roof cuts.", activity: "Crews examine a partly working optical array, send a carriage beneath the floor and prepare an upper extraction route around armed occupiers.", hazards: "Open depth, loaded structural cords, shuttered light paths and hostile guards divide the known routes; pressure shelters occupy separate pockets of the cold ruins."
  prose <<~PROSE
    Anaret is the excavation name for the workshop district behind #{ref :ithara_gate, "Ithara Gate"}. The gate court opens toward terraced workrooms built around a deep machinery court. Fallen roofs bury some thresholds; others can be reached along their service passages or through modern cuts from above. The inhabited rooms of #{ref :ithara, "Ithara"} remain outside the ancient district.

    The #{ref :anaret_descent, "descent of 2434"} opened the first continuous human route into the upper workrooms. Excavators have since compared the rooms' foundations, retained fittings and fallen pieces. Those observations support parts of the proposed #{ref :ithara_return, "composite return"}, while independent crews can already enter the district and recover useful works.
  PROSE
  prose <<~PROSE, section: :geography, heading: "Three Ways In"
    The outer gate court leads to a broad but broken freight descent. Its lower approach can take a loaded sledge and stands near a landing suitable for #{ref :araket, "Araket"}. The ship's detached pressure cabin now supports the #{ref :araket_crew, "crew occupying that approach"}. Their guns cover the open floor below the descent; workrooms and fallen crosswalls interrupt their view farther inside.

    #{ref :ysil, "Ysil"}'s upper cut enters through a roof collapse. Handholds and fixed protection lines lead to workshops beside #{ref :eneth, "Eneth"}, the suspended workway. It offers a route around the lower guards, with tight turns that limit what a person can carry. The far end overlooks doorways still separated from the crossing by the missing middle deck.

    A service way follows the gate's counterweight passages into Anaret's outer wall. #{ref :osen, "Osen"} and #{ref :daret_valis, "Daret Valis"} have reached a removable inspection cover above the machinery court. From there they can see the lower route without standing on it. Opening a wider passage would require supporting the load carried by the cover's frame. It is a possible way to move an injured traveler, and a possible way for another armed crew to enter.
  PROSE
  prose <<~PROSE, section: :geography, heading: "The Rooms Already Reached"
    A sunken workroom holds #{ref :lethai, "Lethai"}. Low-powered test light makes colored paths converge around its central cradle. Its stepped mounts rise above the operators' heads, and shuttered branches pass through adjoining walls. The #{ref :lethai_trial, "trial"} established a useful joining process. The paths into uncleared rooms are still being traced.

    Beside it, a service recess holds #{ref :sovan, "Sovan"}. The carriage's track descends beneath the floor, follows a wall and enters a store of fitted parts. Its camera has shown racks, a buried stair and tracks continuing past the completed circuit. The camera's reachable view ends where those tracks turn behind masonry. Excavators can seek the stair from above or use the carriage to inspect another angle.

    Eneth's surviving ends reach workshops whose floors slope toward broad recessed cradles. Some cradle shapes match objects carried in the recovered workshop scenes; others have only their wear and neighboring fittings to explain them. A raised side room has stone benches facing the machinery court. A removable pressure canopy lets modern visitors eat there while their lamps light the opposite walls through gaps in the old balustrade. The field physician accompanying the trial has placed a pressure shelter in the next room, where she tends workers caught behind the occupied approach.

    Below the workway, discarded pieces lie around the fallen middle deck. An intact door in the lower wall opens inward against debris. A service gap reaches its hinges; approaching it across the court puts a crew in sight of the occupiers. Clearing that door could establish another route, even if nothing in the rooms beyond can be sold.

    The modern shelters are joined by an enclosed heated service sleeve laid behind an older wall. #{ref :twelve, "Twelve"}, an escaped ship-kept hunter, carries food through it between rooms whose occupants cannot safely cross the open court. Its route is narrow and low, with panels that could admit a crawling person. A humming tail warns people to clear its habitual leap across the upper shelter.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "The Recoverable District"
    #{ref :eris_talven, "Eris Talven"} and #{ref :nereth_valis, "Nereth Valis"} have compared a state in which the freight descent, Eneth's deck and the adjoining workshops stood together. Surviving foundations fix their positions. Retained fittings establish the old worn saddle at Eneth and a cracked optical mount in Lethai. Those flaws belong to the supported state and would return with it.

    A successful working could carry loaded sledges from the gate into the district, reconnect the upper workshop thresholds and recover rooms whose surviving pieces now lie beneath their own roofs. A crew could then move equipment between floors without carrying it through Ysil's cut. Modern air, heat and repairs to the known defects would still be needed. The workshop spaces could house independent makers, another expedition or people seeking homes near their work.

    The comparison does not settle the full subject or the loss Eris must leave unrecovered. Material beyond the compared rooms remains outside that proposed state. A newly reached room could supply another witness, support a separate restoration or reveal a different construction altogether. Excavations have not established Anaret's furthest buried boundary.
  PROSE
  prose <<~PROSE, section: :tensions, heading: "People Within the Same Walls"
    Araket's captain wants a load valuable enough to leave Lithren. #{ref :selven_iral, "Selven Iral"} wants to clear the occupiers and keep the recovered district. The physician wants the injured and captive workers brought out. Ysil wants a route people can use after both armed groups have gone.

    #{ref :tamet, "Tamet"} and the comparative expedition's materials investigators have practical reasons to keep exploring: the working machines connect to discoveries at #{ref :damarat, "Damarat"}. #{ref :ressa_dorr, "Ressa Dorr"}'s supplies reach the upper shelter with climbers and retrieval parties. The #{ref :araket_seizure, "seizure"} interrupts those journeys without exhausting the reasons to make them. People still need to finish a repair, collect a result, carry a companion home or find what lies beyond a particular door.
  PROSE
  gm_note :appears, "A load bound for Anaret includes instruments, food for the medical shelter and a cradle runner. Ysil can carry people through the upper cut, but a broad replacement plate needs another way in."
  gm_note :complicates, "The service cover offers a route behind the occupiers and sight of the lower court. Opening it widely enough for a patient also gives Selven's armed party an entrance they intend to hold."
end
relate :rel_anaret_part_ithara, :part_of, :anaret, :ithara
relate :rel_anaret_adjacent_gate, :adjacent_to, :anaret, :ithara_gate
relate :rel_osen_at_anaret, :operates_in, :osen, :anaret, since: 2434
relate :rel_daret_at_anaret, :operates_in, :daret_valis, :anaret, since: 2434
relate :rel_tamet_at_anaret, :operates_in, :tamet, :anaret, since: 2434
relate :rel_eris_at_anaret, :operates_in, :eris_talven, :anaret, since: 2434
relate :rel_nereth_at_anaret, :operates_in, :nereth_valis, :anaret, since: 2434
relate :rel_comparative_at_anaret, :operates_in, :ithara_comparative_expedition, :anaret, since: 2434
relate :rel_iral_at_anaret, :operates_in, :iral_expedition, :anaret, since: 2435
relate :rel_ressa_supplies_anaret, :supplies, :ressa_dorr, :anaret, since: 2434
