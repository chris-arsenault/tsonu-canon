installation :kethra do
  name "Kethra"
  summary "Kethra is a concealed boat harbor built through sea caves west of Velisar, used by smugglers, fishing households and people escaping the occupation."
  subkind :station
  status :complete
  prominence :recognized
  playable_as :chronicle_location
  context_tags :outer_system, :surface, :waterway
  tags :transport, :trade, :danger, :ecology, :subject_istrava
  descriptive_identity setting: "Three cave pools rise inward from a narrow sea mouth, with houses and drying racks bolted to ledges above them.", activity: "Crews fold sail panels, wash fish beneath hanging lamps and ferry passengers through a gate hidden by falling water.", access: "Shallow boats use the sea mouth; a footpath climbs through a chimney to orchard terraces above.", hazards: "A surge can pin a hull beneath the low entrance, and a wounded hauloth now circles the outer pool."
  prose <<~PROSE
    Kethra's first pool opens through a slit in the cliffs west of #{ref :velisar, "Velisar"}. Falling fresh water obscures a gate into the next chamber. Beyond it, two landing pools lie beneath houses built on stone ledges. People cook and mend sails overhead while boats turn in the dark water below.

    Fishing households enlarged the harbor in 2369. Their descendants know the orchard path through the upper chimney and rent rooms to crews who want a landing away from the public quays. A visiting skipper brings food, a musician or useful work along with payment. Arguments over stolen cargo have interrupted weddings and sent tenants away at gunpoint.
  PROSE
  prose <<~PROSE, section: :people, heading: "The Boats Inside"
    #{ref :ushti, "Ushti"} carries performers and passengers through the low mouth. The #{ref :veyr_company, "Veyr Company"} has given shows from its canopy while listeners sat on the household ledges. Some local crews carry the #{ref :velisar_resistance, "resistance"}'s fugitives; others sell luxuries to occupied garden houses. Their families share the same pools.

    #{ref :severance, "The Severance"} keeps beds here for people leaving the succession struggle. Detha has met boat crews on the upper path to arrange passages for former soldiers. Serevan volunteers use a rented ledge while accompanying refugees, and the #{ref :deral_hunters, "Deral Hunters"} have brought climbing equipment down for a promised airlift. Residents make separate bargains with each party.
  PROSE
  prose <<~PROSE, section: :people, heading: "Room in the Water"
    #{encyclopedia_ref :sureni} beds drift along the sheltered shore outside the caves. Households tow loose sections to the daylight margins to shelter young fish, keeping the dark inner approaches open. Divers check the low outer roofs for #{encyclopedia_ref :velkur} before anyone enters the water; a patch of trapped air that stays still against the current can empty a bathing ledge in moments.

    The #{ref :ilvaren, "Ilvaren"} borrow a side pool when its owners can spare it. They have offered a #{encyclopedia_ref :hauloth_yoke} for Ilmu and brought an #{encyclopedia_ref :adrel} to inspect the caught drive. The equipment waits above the water while divers prepare an approach. Another keeper seeks room for a young #{encyclopedia_ref :auneth} stranded along the coast. The receiving pool has a safe entrance but little grazing surface. Its owners want the animal's food brought here before they agree to occupy the water with it.
  PROSE
  prose <<~PROSE, section: :biology, heading: "Color Beneath the Ledges"
    On calm nights, young #{encyclopedia_ref :irul} gather beneath the outer overhang. Children sweep colored screens across shaded lamps to make the drifting fins flash. Boat crews returning with bright work lights cover them before crossing the little viewing pool; a larger hunter once followed the exposed swimmers almost to the occupied ledge.
  PROSE
  prose <<~PROSE, section: :dangers, heading: "The Outer Pool"
    #{ref :ilmu, "Ilmu"}'s caught drive has made the familiar hauloth a danger at the entrance. Several boat owners want it killed before a pulse destroys a loaded hull. Others are preparing to free the fin, with a quiet boat waiting to draw the animal away from the divers.

    League patrols have learned to watch for a kite rising above these cliffs. During the #{ref :theskar_interception, "interception"}, they began following small boats that might be bound for the orbital station. One pursuit ended with gunfire at the outer pool. The households have moved their children inward and hung spare nets where an armed swimmer might emerge. Crews still climb the orchard path to reach the country beyond the patrols.
  PROSE
  gm_note :appears, "A household lowers a pot from its ledge and asks the visiting boat to carry it across the pool. Its owner then climbs down to hear where the crew intends to sail."
  gm_note :complicates, "Ilmu turns toward the entrance as a patrol appears outside. The boat can wait beneath the low roof or cross the animal's stiffening fin to reach open water."
end
relate :rel_kethra_istrava, :located_in, :kethra, :istrava
relate :rel_company_kethra, :operates_in, :veyr_company, :kethra
relate :rel_resistance_kethra, :operates_in, :velisar_resistance, :kethra, since: 2435
relate :rel_detha_kethra, :operates_in, :detha, :kethra, since: 2435
relate :rel_sereva_kethra, :operates_in, :sereva, :kethra, since: 2435
relate :rel_hunters_kethra, :operates_in, :deral_hunters, :kethra, since: 2435
relate :rel_league_kethra, :operates_in, :istravan_league, :kethra, since: 2435
