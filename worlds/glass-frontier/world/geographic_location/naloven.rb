geographic_location :naloven do
  name "Naloven"
  summary "Naloven is an Istravan upland town of hot baths and orchard terraces, where families occupy a retired walking battery that Aren's officers intend to take back to war."
  subkind :settlement
  status :complete
  gm_note :triggered_by, "Entering the baths armed brings an attendant with towels who insists the weapons stay outside. Soldiers and the people they searched can occupy neighboring pools while their companions watch the guns."
  gm_note :appears, "Fruit floats past in a shallow bowl and its owner invites the visitors to taste a slice with salt-egg. A returning guest objects to the pairing, setting off an argument that ends with another bowl."
  prominence :recognized
  playable_as :chronicle_location
  context_tags :outer_system, :surface, :urban, :garden
  tags :military, :governance, :ecology, :danger, :subject_istrava
  descriptive_identity setting: "White bath terraces climb below an armored hull on eight planted legs; fruit branches reach through its open ammunition lifts.", activity: "Bathers cross between warm pools, households eat on former gun decks, and armed parties watch one another from the orchard stairs.", hazards: "Soldiers hold the upper guns while families occupy the lower hull; a movement of the battery would tear through rooms attached to its legs."

  prose <<~PROSE
    Naloven stands above the wooded spring basin of #{ref :iridess, "Iridess"}, inland from #{ref :velisar, "Velisar"}. Hot water descends through white mineral terraces into public baths. The higher houses face the sea through a break in the ridges; lower streets disappear under fruit trees and the belly of #{ref :edrath, "Edrath"}, a walking battery lowered here after the Bitter Reach.

    Bathers leave their shoes on warm stone and move between pools whose owners compete over the best temperature. Orchard households bring bowls of chilled fruit to the evening baths. Visitors rent rooms inside the battery for the view from its old gun galleries. Children descend an empty ammunition lift on a rope while adults argue over whose turn it is to haul the basket back up.

    Pruned #{encyclopedia_ref :ulessa} grow among the orchard boundaries, with #{encyclopedia_ref :taluri} sleeping in their hollow boughs. Imported #{encyclopedia_ref :irides} work the blue-loam plantings nearer the houses. Gardeners lift young trees into #{encyclopedia_ref :transplant, "transplants"} for departing visitors, who sometimes return to the baths with a picture of the same tree growing on another world.
  PROSE
  prose <<~PROSE, section: :culture, heading: "A Visit Remembered"
    Some #{ref :pell_freight_assembly, "Pell Assembly"} crews spend pooled leave money on passage here, dividing their holidays so their vessels can keep working. Their first visits in 2429 brought #{encyclopedia_ref :salt_eggs, "salt-eggs"} as presents for hosts above the baths. Orchard cooks began serving the thin slices with cold fruit. Visitors now disagree over whether a favorite household has improved the dish or ruined a perfectly good egg.

    During their leave in 2431, a bath keeper taught two former Itharan lodgers aboard #{ref :steady_return, "Steady Return"} to press ripe fruit into thin sheets for their journey home. Their pictures of bowls floating beside the bath reached #{ref :ressa_dorr, "Ressa Dorr"}'s hall, where people knew the fruit only dried. The keeper still encloses a picture of the tree when sending a small parcel outward. Ressa's replies show meals in the warm hall with pressure hoods hanging beside the door.

    Passage here costs enough that many friends meet through those pictures before they meet in a pool. The fighting has interrupted visits and left rooms empty. Hosts continue writing to particular households they know; on distant decks, news of the occupation sometimes first arrives as the explanation for an absent holiday companion.
  PROSE
  prose <<~PROSE, section: :history, heading: "The Town Beneath the Hull"
    The public baths opened in 2364 around springs already used by upland households. The dueling court #{ref :tovanesh, "Tovanesh"} followed in 2371. Fighters, orchard buyers and people recovering from illness stayed through the rains; permanent houses climbed the dry shelves between the pools.

    Edrath defended the ridge in 2416 and returned after the peace of 2423. During #{ref :the_lowering_of_edrath, "the Lowering"}, its crew surrendered the firing parts and invited displaced households aboard. Families built stairs from the terraces into the hull. They glazed the ammunition rooms, planted the open bins and fitted a small bath beneath the forward legs. The crew's association, #{ref :ulaven, "Ulaven"}, still keeps the engines serviceable.
  PROSE
  prose <<~PROSE, section: :present_day, heading: "Soldiers Above the Baths"
    Following Aren's seizure of Velisar, league officers entered Naloven as guests of their former comrades. They occupied Edrath's upper deck and posted his #{ref :edrath_recall, "recall order"}. The lower families refused to leave. Members of #{ref :the_naloven_rising, "the Naloven Rising"} winched the outer boarding stairs up behind a patrol, leaving soldiers dependent on passages through inhabited rooms.

    The #{ref :struggle_for_edrath, "struggle for the battery"} has divided streets without emptying them. Some households welcome a weapon against Aren if they can remain aboard. Others want every gun thrown into the springs. The occupying party includes soldiers who openly favor his rule, former crew ashamed to face their neighbors and people repeating orders in the doubled voice. Bath attendants still sell them towels. They refuse to carry weapons into the pools.

    #{ref :ivena_sar, "Ivena Sar"} treats injuries in a disused bathing room with a cold-water supply. Couriers from the #{ref :velisar_resistance, "Velisar resistance"} meet upland fighters at Tovanesh. The #{ref :veyr_company, "Veyr Company"} brings performances and news when its members can leave the coast. A night of music can end with soldiers sitting beside the people they searched that morning.
  PROSE
  prose <<~PROSE, section: :dangers, heading: "When the Cups Move"
    A recent engine trial sent #{ref :edraths_answer, "Edrath's Answer"} through the terraces. Cups jumped on the bath shelves; a suspended stair struck its neighboring wall. People beneath the hull felt the floor move before the warning reached the upper deck. Ulaven has stopped further trials while its own members argue over restarting the guns.

    Forest paths lead away through Iridess. The tame #{encyclopedia_ref :eshkul, "eshkul"} called #{ref :reth, "Reth"} has followed its handlers into town and learned to enter the battery through the orchard lift. It strips resin from trees planted against the hull. Residents shut their shutters when its yellow back spines rise.
  PROSE
end

relate :rel_naloven_istrava, :part_of, :naloven, :istrava
relate :rel_naloven_iridess, :adjacent_to, :naloven, :iridess
relate :rel_league_naloven, :operates_in, :istravan_league, :naloven, since: 2398
relate :rel_resistance_naloven, :operates_in, :velisar_resistance, :naloven, since: 2435
relate :rel_ivena_naloven, :operates_in, :ivena_sar, :naloven, since: 2435
relate :rel_veyr_company_naloven, :operates_in, :veyr_company, :naloven, since: 2435
relate :rel_war_naloven, :manifests_at, :korvath_theater_war, :naloven

moment :naloven_baths_opened, year: 2364, of: :naloven do
  summary "Upland households opened Naloven's shared hot baths; permanent houses grew between the spring terraces."
end

moment :pell_households_visit_naloven, year: 2429, of: :naloven do
  summary "A group of Pell crew households took leave at the baths; hosts and visitors began exchanging food gifts and practicing at Tovanesh."
end

relate :rel_naloven_ressa_households, :cooperates_with, :naloven, :ressa_dorr, since: 2431
