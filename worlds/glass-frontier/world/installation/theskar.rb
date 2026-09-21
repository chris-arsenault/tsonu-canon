installation :theskar do
  name "Theskar"
  summary "Theskar is a repair and passenger station in Korvath orbit, held by its resident crews while Aren's warships intercept vessels serving the independent Istravan ports."
  subkind :station
  status :complete
  prominence :recognized
  playable_as :chronicle_location
  context_tags :outer_system, :orbital, :sealed_hab, :yard
  tags :transport, :military, :trade, :danger, :subject_istrava
  descriptive_identity setting: "Three inhabited drums join a central berth; exposed repair arms and folded radiators make a wide irregular silhouette over Korvath.", activity: "Mechanics work outside damaged hulls while passengers sleep in former exhibition rooms and relatives watch a detained vessel through the berth windows.", access: "Visitors dock at the central berth or transfer through a repair arm; the station passes over the middle sea during part of each orbit.", hazards: "A hostile ship can threaten exposed arms while people remain outside; a boarding party entering a repair sleeve arrives among the machinery behind the public doors."
  prose <<~PROSE
    Theskar orbits #{ref :korvath, "Korvath"}, receiving vessels that climb from the middle sea and ships arriving from other worlds. Its three inhabited drums grew around a repair berth established in 2366 by coastal shipwright households. Their descendants still own workshops aboard. People walk through old exhibition rooms between the berth and family quarters, passing models of vessels repaired here beside plants grown under broad lamps.

    The station moves across the sea's sky. Ships choosing a surface departure account for where it will be when they rise. Outside, repair arms hold opened hulls beyond the inhabited drums. A suited worker can cross between some neighboring vessels along the arms while passengers move through enclosed sleeves below.
  PROSE
  prose <<~PROSE, section: :people, heading: "The Waiting Rooms"
    #{ref :oskara, "Oskara"}'s vessels bring instrument makers, fugitives and families joining outward ships. #{ref :ushti, "Ushti"} uses a small lower berth close to an inhabited drum. The #{ref :veyr_company, "Veyr Company"} performs in an exhibition room for people delayed by the fighting. One recent contest ended with passengers from opposing ports shouting the same reply toward the berth windows.

    Members of the #{ref :velisar_resistance, "resistance"} seek relatives among arriving crews. The #{ref :severance, "Severance"} buys outward passages for people leaving the struggle over the mantle. Deral Hunters have come looking for armor and for buyers able to pay for the miners' rescue. Their tables occupy the same room, and an arrival can choose whom to approach.

    #{ref :hareth, "Hareth"} has brought Serevan mechanics and an armed escort to keep the berth usable. The residents welcome the protection and insist on keeping their workshops. Nalis has inspected an occupied exhibition room with former residents as a possible end of a road. She would have to account for the armed people who could cross in either direction.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "The Ship Outside"
    #{ref :vardesh, "Vardesh"} holds a passenger ship near the berth and demands access to inspect the others. League officers aboard Theskar remain in a guest room under watch after residents disconnected their live command channel. Some want to return to the warship; another has asked to stay beside a relative being treated in the station infirmary.

    The #{ref :theskar_interception, "interception"} has left people between ships. A damaged vessel rests on an outer arm with its engine open. Its crew can abandon it through a sleeve, repair it under the warship's guns or accept an escort that may draw the firing onto another berth. Resident mechanics know exterior approaches a visiting boarding crew could use, and decide individually whom to guide.
  PROSE
  gm_note :appears, "A passenger asks the visitors to carry a light to the berth window. A detained relative aboard the ship outside is answering flashes between the guards' rounds."
  gm_note :complicates, "An engineer offers an exterior path to a hostile ship through the repair arms, but her own vessel will remain exposed while the party crosses."
end
relate :rel_theskar_orbits_korvath, :in_orbit_of, :theskar, :korvath
relate :rel_company_theskar, :operates_in, :veyr_company, :theskar
relate :rel_resistance_theskar, :operates_in, :velisar_resistance, :theskar, since: 2435
relate :rel_severance_theskar, :operates_in, :severance, :theskar, since: 2435
relate :rel_hunters_theskar, :operates_in, :deral_hunters, :theskar, since: 2435
relate :rel_sereva_theskar, :operates_in, :sereva, :theskar, since: 2435
relate :rel_hareth_theskar, :operates_in, :hareth, :theskar, since: 2435
relate :rel_nalis_theskar, :studies, :nalis_venn, :theskar, since: 2435
relate :rel_league_theskar, :operates_in, :istravan_league, :theskar, since: 2435
