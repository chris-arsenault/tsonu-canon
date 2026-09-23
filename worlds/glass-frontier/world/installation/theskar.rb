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
    #{ref :oskara, "Oskara"}'s vessels bring instrument makers, fugitives and families joining outward ships. #{ref :ushti, "Ushti"} uses a small lower berth close to an inhabited drum. Idrin Maskel, whose family has held the second workshop on the berth ring since the station's founding, has turned its front room into a canteen: fried sea-greens on flatbread, bitter tea, and a slate of every ship's expected departure that Idrin corrects in chalk as the rumors change. Stranded passengers run up debts there that Idrin writes on the back wall and has stopped expecting to collect.

    The #{ref :veyr_company, "Veyr Company"} performs in an exhibition room when a tour brings it up from the coast. One recent contest ended with passengers from opposing ports shouting the same reply toward the berth windows.

    Relatives sleep beside the windows overlooking the detained ship. Mechanics have hung shade cloth over the inner side so the waiting people can watch without putting their own faces against a lit room. When a repair arm passes across the view, people move their bedding to follow the vessel. A child has drawn its reception windows large enough for the adults to mark which one last showed a familiar person.

    Members of the #{ref :velisar_resistance, "resistance"} search arriving crews for news of those passengers. The #{ref :severance, "Severance"} pays outward fares for people leaving the mantle struggle; its escorts are challenged when they try to take a berth before a detained passenger's family. The #{ref :deral_hunters, "Deral Hunters"} bought armor here and approached buyers about their trapped miners, then took what they could obtain back to the mine. Idrin still displays the clear crystal sample they left beside their offer, propped against the tea urn where every buyer passing through will see it.

    #{ref :hareth, "Hareth"}'s Serevan mechanics work alongside the resident crews on exposed arms. Their armed escort gives them time to finish a repair when Vardesh turns its guns toward the berth. Residents have bolted spare plates across the windows behind the busiest work positions, leaving the family lookout clear. Nalis has inspected an occupied exhibition room with former residents as a possible end of a road. Idrin and two other workshop owners walked her through the doors joining it to the inhabited drums and showed her their children's bunks on the far side. They will open the room to her road if she promises its travelers move straight through to the berth; Nalis has asked for time to think.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "The Ship Outside"
    #{ref :vardesh, "Vardesh"} holds a passenger ship near the berth and demands access to inspect the others. League officers aboard Theskar remain in a guest room under watch after residents disconnected their live command channel. Some want to return to the warship; another has asked to stay beside a relative being treated in the station infirmary.

    The #{ref :theskar_interception, "interception"} has left people between ships. A damaged vessel rests on an outer arm with its engine open. Its crew can abandon it through a sleeve, repair it under the warship's guns or accept an escort that may draw the firing onto another berth. Resident mechanics know exterior approaches a visiting boarding crew could use, and decide individually whom to guide.
  PROSE
  gm_note :appears, "A passenger asks the visitors to carry a light to the berth window. A detained relative aboard the ship outside is answering flashes between the guards' rounds."
  gm_note :complicates, "An engineer offers an exterior path to a hostile ship through the repair arms, but her own vessel will remain exposed while the party crosses."
  log "2026-09-21 — Centered the station on mechanics working under the guns and families watching the detained vessel. The hunters' purchasing visit is retained as a completed journey; their current base remains Deral, so their station operation edge was removed."
  log "2026-09-23 — Named a founding workshop family whose canteen gathers the stranded passengers, and gave the workshop owners' terms for Nalis Venn's road to them."
end
relate :rel_theskar_orbits_korvath, :in_orbit_of, :theskar, :korvath
relate :rel_company_theskar, :operates_in, :veyr_company, :theskar
relate :rel_resistance_theskar, :operates_in, :velisar_resistance, :theskar, since: 2435
relate :rel_severance_theskar, :operates_in, :severance, :theskar, since: 2435
relate :rel_sereva_theskar, :operates_in, :sereva, :theskar, since: 2435
relate :rel_hareth_theskar, :operates_in, :hareth, :theskar, since: 2435
relate :rel_nalis_theskar, :studies, :nalis_venn, :theskar, since: 2435
relate :rel_league_theskar, :operates_in, :istravan_league, :theskar, since: 2435
