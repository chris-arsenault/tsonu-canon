artifact :ivara do
  name "Ivara"
  summary "Ivara is a damaged ancient cargo carriage at Damarat whose remaining load connects one departure from Sahel's breached fortification to the workshop terraces."
  subkind :machine
  function "Carries a braced load on paired rocking wheel bogies with a manually wound lowering brake"
  status :complete
  prominence :recognized
  tags :transport, :archives, :mystery
  descriptive_identity appearance: "A low carriage rests on paired wheels beneath a tilted cargo cradle; fitted stone pieces remain in separate padded recesses.", handling: "A removable handle winds the lowering drum. The cradle can be lowered to the side while the wheels remain braced against a ramp.", risks: "A split brake cheek cannot hold a loaded cradle, and the remaining packing crumbles when handled."

  prose <<~PROSE
    Ivara stands on a lower loading shelf at #{ref :damarat, "Damarat"}, reached around the works' closed passage. #{ref :osen, "Osen"} and #{ref :nereth_valis, "Nereth Valis"} examined it in 2435. Its carriage carries fitted pieces in individually shaped recesses; other recesses are empty. The side cradle can be lowered beside the wheels, allowing a heavy piece to leave the load without lifting it over the frame.

    One surviving piece matches a deliberately broken socket at the fortification involved in #{ref :sahels_breach, "Sahel's Breach"}. The irregular surfaces fit, including a cut that crosses a pre-existing repair. Packing impressions hold the shape of a second piece still visible in the recovered departure scene. The carriage's asymmetrical cradle is visible beneath that load. These comparisons identify one carriage removed from that fortification. They do not identify every object carried out through the breach.
  PROSE

  prose <<~PROSE, section: :history, heading: "Where One Load Went"
    A Witnessing through the carriage's damaged cradle follows its final unloading. People lower one fitted piece onto Damarat's shelf and carry it toward an open storage recess. The brake cheek splits when the next load shifts. They brace the tilted cradle and remove pieces by hand. The event ends with the carriage still there; no surviving trace in that working follows the people out of the building.

    The unloading is later than the cuts at the fortification whose separated pieces it carries. It establishes Damarat as one destination along that departure. The workroom's other alterations cannot yet be placed before or after it. One traveler leaves a smaller worn grip among the padding before carrying the next piece inside. That grip remains caught beneath the tilted cradle.

    #{ref :selven_iral, "Selven Iral"} wants to compare the cargo with his defensive collections. Some pieces could help recover a work; others may be packing or parts of something the fortification's occupants never used as a weapon. Osen will show him the measurements but has refused to transfer the whole load in return for passage.
  PROSE

  prose <<~PROSE, section: :present_day, heading: "A Carriage Worth Repairing"
    #{ref :tamet, "Tamet"} can make a new brake cheek and cradle braces from modern stock. No great Return is needed. A repaired Ivara could lower a shelter, machine or injured passenger beside a steep ramp where a fixed cargo deck would require an overhead lift. It still needs people or a powered tow to move, firm ground under its wheels and anchors that can take the lowered load.

    Removing the ancient cargo intact requires supports fitted to the fragile packing. Osen wants to bring the carriage into use without scattering that evidence. Damarat's residents could share a working carrier, or sell it to help pay for a ship out. Selven offers transport and skilled hands if his expedition gets the first use. The split cheek remains fitted while they negotiate; merely turning the old handle would put the load on the broken part again.
  PROSE

  gm_note :triggered_by, "Trying to move a heavy load at Damarat draws an offer of Ivara's lowering cradle. It can do the job after the brake is repaired and the ancient cargo supported, but Selven's crew has offered to do that work in exchange for first use."
end

relate :rel_ivara_at_damarat, :located_in, :ivara, :damarat
relate :rel_ivara_breach, :participated_in, :ivara, :sahels_breach
relate :rel_osen_studies_ivara, :studies, :osen, :ivara, since: 2435
relate :rel_nereth_studies_ivara, :studies, :nereth_valis, :ivara, since: 2435
relate :rel_tamet_studies_ivara, :studies, :tamet, :ivara, since: 2435
relate :rel_selven_studies_ivara, :studies, :selven_iral, :ivara, since: 2435

moment :ivara_load_identified, year: 2435, of: :ivara do
  summary "Osen and Nereth matched Ivara's remaining cargo to the breached fortification, establishing one ancient load's arrival at Damarat."
end
