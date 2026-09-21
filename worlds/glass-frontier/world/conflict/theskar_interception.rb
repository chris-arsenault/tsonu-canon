conflict :theskar_interception do
  name "The Theskar Interception"
  summary "The Theskar Interception is the armed confrontation over passage between independent Istravan ports and Korvath orbit, centered on a detained passenger vessel outside Theskar."
  subkind :dispute
  status :complete
  prominence :recognized
  tags :military, :transport, :danger, :diplomacy, :subject_istrava
  descriptive_identity cause: "Aren's officers demand the right to inspect and detain vessels carrying deserters or armed help to independent cities.", intensity: "Boardings, exchanged warning shots and a detained passenger ship, with strikes threatened against a station and harbor guns.", conduct: "Escorts, smugglers, resident mechanics and opposing crews contest individual departures and access to ships already held."
  prose <<~PROSE
    The confrontation began in 2435 when #{ref :vardesh, "Vardesh"} stopped a passenger vessel rising from #{ref :oskara, "Oskara"} toward #{ref :theskar, "Theskar"}. Its boarding party found a league deserter among the passengers and retained the whole ship after the captain refused to surrender the person's household. Relatives waiting aboard the station watched the boarding through the berth windows.

    The warship now demands inspection access to other vessels. #{ref :hareth, "Hareth"}'s Serevan escort has taken position beside the station's repair arms. Residents continue receiving ships through approaches the two forces can watch. A departure has already drawn warning shots close enough to cut a repair cable; people were still outside working on the attached hull.
  PROSE
  prose <<~PROSE, section: :course, heading: "Three Ways Through"
    A heavily escorted ship can challenge the interception openly and risk a battle close to Theskar. Small craft from #{ref :kethra, "Kethra"} can cross beneath coastal patrols and climb toward a meeting well away from the station. People already aboard may try to reach the detained vessel through its open service fittings while a negotiation holds the bridge's attention.

    Each side has crews with reasons to hesitate. Vardesh's lower battery has a damaged optic. A Serevan mechanic has a relative among its guards. Oskara's outward escorts leave fewer guns defending arrivals at home. The station's residents want their detained families back and their berths intact; several have begun planning a boarding independently of the commanders.
  PROSE
  prose <<~PROSE, section: :tensions, heading: "The Surface Under the Threat"
    Aren's officers have named Oskara's harbor towers as targets and sought the crystal #{ref :vath, "Vath"} to restore their ship's full beam output. A successful seizure of that crystal would alter the threat. Cutting it into small windows, taking the warship, releasing its captives or getting one crowded boat through would each change the confrontation in a different way.

    News images show a bright passenger gallery behind armed figures. Families on Ashvane are raising money and sending volunteers; audiences farther away argue over whether their ships should intervene. Ordinary journeys continue elsewhere in the system while people inside the gallery signal for help.
  PROSE
  gm_note :triggered_by, "Booking passage reveals that a member of the departing crew has family aboard the detained vessel. They offer to change the route if the visitors can help bring that family out first."
  gm_note :complicates, "A warning shot parts a repair cable beside the party's vessel. The attached hull starts turning across the berth while both armed ships accuse the other of preparing a boarding."
end
relate :rel_interception_theskar, :manifests_at, :theskar_interception, :theskar
relate :rel_interception_oskara, :manifests_at, :theskar_interception, :oskara
relate :rel_interception_kethra, :manifests_at, :theskar_interception, :kethra
relate :rel_interception_istrava, :manifests_at, :theskar_interception, :istrava
relate :rel_interception_part_war, :part_of, :theskar_interception, :korvath_theater_war
relate :rel_vardesh_interception, :participated_in, :vardesh, :theskar_interception
relate :rel_sereva_interception, :participated_in, :sereva, :theskar_interception
relate :rel_interception_vath, :fought_over, :theskar_interception, :vath
moment :theskar_ship_detained, year: 2435, of: :theskar_interception do
  summary "Vardesh detained an Oskaran passenger vessel near Theskar; Serevan escorts arrived while relatives remained aboard the station."
end
