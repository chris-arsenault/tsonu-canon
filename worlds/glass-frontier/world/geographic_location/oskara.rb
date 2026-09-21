geographic_location :oskara do
  name "Oskara"
  summary "Oskara is an independent port across Istrava's middle sea from Velisar, defending a harbor crowded with fugitives, volunteer fighters and visiting performers."
  subkind :settlement
  status :complete
  prominence :recognized
  playable_as :chronicle_location
  context_tags :outer_system, :surface, :waterway, :urban
  tags :governance, :military, :music, :trade, :household, :subject_istrava
  log "2026-09-20 — Dated limited Karet hospitality to 2426 and the three households' move to Outside to 2427. The cooperation edge records continuing household exchanges; the Council retains its separate containment role."
  descriptive_identity setting: "Paired harbor towers frame a steep city of red tile, orchard balconies and pools cut into old quarry floors.", activity: "Escorts bring crowded boats beneath the towers; instrument cutters, visiting singers and displaced households share the sloping streets.", hazards: "Interceptors wait beyond the harbor guns, and some sheltered soldiers still act on commands they accepted before fleeing."
  prose <<~PROSE
    Oskara faces the eastern reach of #{ref :istrava, "Istrava"}'s middle sea, across open water from Velisar's side of the coast. Its harbor lies between two steep quarry spurs. Houses climb through the abandoned cuts; rain collects in tiled pools whose overflow falls through open arches toward the waterfront. On hot evenings residents lower baskets of fruit and bottles into the cool water.

    Instrument workshops occupy the shaded quarry floors. They cut #{encyclopedia_ref :sural, "sural"} into windows small enough to hold against an eye and fit colored wedges into performance lamps. Apprentices show off by sending a fish-shaped patch of light through a neighbor's open shutters. Public contests often end with several rival fish pursuing one another across the harbor wall.
  PROSE
  prose <<~PROSE, section: :history, heading: "A City That Kept Its Guns"
    Oskara joined the #{ref :istravan_league, "league"} in 2401 and supplied trained crews during the Bitter Reach. In 2423 its returned sailors mounted their own surviving guns between the quarry spurs. The present harbor crews include veterans who served under Aren and younger volunteers who learned from them.

    When Velisar fell in 2435, those crews refused an order to surrender the harbor batteries. Oskara declared #{ref :oskaras_welcome, "its Welcome"} and began escorting boats pursued across the sea. The city assembly argues over military support while residents put guests into spare rooms, emptied workshops and the shaded public galleries.
  PROSE
  prose <<~PROSE, section: :history, heading: "Guests From Karet"
    Four households evacuated from #{ref :karet_three, "Karet-3"} stayed above the quarry workshops in 2426. An Oskaran instrument cutter who had worked on the hab offered the first rooms; neighbors made space for the rest. The guests brought what they had carried into the rescue vessels, including two living #{encyclopedia_ref :old_proof, "proof crocks"}. Bread from those lines is still baked in the quarry houses.

    Three households left to settle at #{ref :outside, "Outside"} in 2427. The fourth stayed, and marriages and workshop apprenticeships have since joined its children to Oskaran families. Visits are occasional and expensive. Pictures of weddings, broken childhood toys and new work pass more often between the kitchens. Invitations keep arriving after the celebration, with a place promised whenever the visitor can come.

    Quarry hosts learned to make the Karet loaves, then began filling them with orchard fruit. Their former guests send back dense plain bread and ask whether the fruit has improved. Oskaran children who have never crossed the system can identify which Outside household sent a loaf by its crust mark.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "People With Somewhere to Go"
    The #{ref :deral_hunters, "Deral Hunters"} leave their children here and recruit climbers for the workings inland. Members of the #{ref :velisar_resistance, "Velisar resistance"} seek people willing to return to the occupied city. The #{ref :severance, "Severance"} brings prospective mantle claimants in the opposite direction. All three use the same landing tables, where arrivals can hear their offers before choosing a companion.

    #{ref :sereva, "Serevan"} volunteers have taken rooms above a bath pool and help crew the outward escorts. Their commanders want a berth for armed relief vessels. Workshop owners want the boats carrying tools and apprentices protected as well. #{ref :nalis_venn, "Nalis Venn"} has walked the landing with returning residents while considering destinations for her road; the boat departures continue as she prepares.

    The #{ref :veyr_company, "Veyr Company"} performs in a roofless quarry when its members can cross from Velisar. Local singers compete with the visitors and steal their best refrains. Families buy seats on the upper ledges to see the light displays after the singing. A traveling troupe can earn passage, allies or a furious rival before becoming involved in the war.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "The Return Invitation"
    The Karet families now living at #{ref :outside, "Outside"} have offered rooms to their former hosts and people those hosts recommend. In 2435 two Oskaran civilians accepted and reached the station aboard ordinary outward traffic. Others prefer to remain near relatives or cannot afford a passage. The invitations name particular tables and sleeping places; a family can ask about the dangerous cordon before deciding to take one.

    A quarry host is now seeking passage for a former league sailor who has deserted. The sailor admits to an accepted order to report the whereabouts of one escaped prisoner whenever they recognize that person. They can name the operative words and want help avoiding the prisoner until the command can be revoked or made impossible. Friends disagree about whether the invitation should extend to them. Pursuers have asked arriving crews where the sailor intends to go.
  PROSE
  prose <<~PROSE, section: :tensions, heading: "Beyond the Towers"
    #{ref :ushti, "Ushti"} brings passengers through the cliff harbors nearer Velisar. Larger ships climb to #{ref :theskar, "Theskar"} for repair and outward passage. The #{ref :theskar_interception, "interception above the coast"} has put both journeys under threat. #{ref :vardesh, "Vardesh"}'s officers have named Oskara's harbor guns as targets if the city keeps receiving deserters.

    Ships leaving in company can protect one another until their routes divide. Some Oskarans want a sortie against the warship; others are building concealed shore guns and preparing to bring its crew's families out of Velisar. The yellow landing cloth still flies between the towers while they argue.
  PROSE
  gm_note :appears, "A projected fish darts through the visitors' window and a second catches it on the opposite wall. Apprentices below ask which workshop made the better one, with a paid commission riding on the answer."
  gm_note :complicates, "A departing escort offers passage to a rescue party and a returning performer. The singer recognizes someone aboard as the officer who broke up their last contest."
  gm_note :triggered_by, "Discussing onward passage draws a quarry host with a household invitation from Outside. A sailor seeking the same berth openly describes the command they still carry, and asks who else will be aboard."
end
relate :rel_oskara_istrava, :part_of, :oskara, :istrava
relate :rel_oskara_korvath, :on_surface_of, :oskara, :korvath
relate :rel_league_oskara, :operates_in, :istravan_league, :oskara, since: 2401
relate :rel_resistance_oskara, :operates_in, :velisar_resistance, :oskara, since: 2435
relate :rel_sereva_oskara, :operates_in, :sereva, :oskara, since: 2435
relate :rel_nalis_oskara, :operates_in, :nalis_venn, :oskara, since: 2435
relate :rel_veyr_company_oskara, :operates_in, :veyr_company, :oskara, since: 2435
relate :rel_oskara_theskar, :depends_on, :oskara, :theskar
moment :oskara_joins_league, year: 2401, of: :oskara do
  summary "Oskara joined the Istravan League while retaining its harbor and local government."
end

moment :oskara_shelters_karet_households, year: 2426, of: :oskara do
  summary "Four Karet households found temporary homes above Oskara's quarry workshops after the hab's evacuation."
end

moment :karet_guests_settle_outside, year: 2427, of: :outside do
  summary "Three of the four households sheltered in Oskara settled at Outside; one remained among its quarry hosts."
end

relate :rel_oskara_outside_households, :cooperates_with, :oskara, :outside, since: 2427
